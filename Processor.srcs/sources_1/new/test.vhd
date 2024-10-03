library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity controls is
    Port (
        -- Timing Signals
        clk, en, rst    : in std_logic;

        -- Register File IO
        rID1, rID2          : out std_logic_vector(4 downto 0);
        wr_enR1, wr_enR2    : out std_logic;
        regrD1, regrD2      : in std_logic_vector(15 downto 0);
        regwD1, regwD2      : out std_logic_vector(15 downto 0);

        -- Framebuffer IO
        fbRST       : out std_logic;
        fbAddr1     : out std_logic_vector(11 downto 0);
        fbDin1      : in std_logic_vector(15 downto 0);
        fbDout1     : out std_logic_vector(15 downto 0);
        fbWr_en     : out std_logic;

        -- Instruction Memory IO
        irAddr  : out std_logic_vector(13 downto 0);
        irWord  : in std_logic_vector(31 downto 0);

        -- Data Memory IO
        dAddr   : out std_logic_vector(14 downto 0);
        d_wr_en : out std_logic;
        dOut    : out std_logic_vector(15 downto 0);
        dIn     : in std_logic_vector(15 downto 0);

        -- ALU IO
        aluA, aluB  : out std_logic_vector(15 downto 0);
        aluOp       : out std_logic_vector(3 downto 0);
        aluResult   : in std_logic_vector(15 downto 0);

        -- UART IO
        ready, newChar  : in std_logic;
        send            : out std_logic := '0';
        charRec         : in std_logic_vector(7 downto 0);
        charSend        : out std_logic_vector(7 downto 0) := (others => '0')
    );
end controls;

architecture Behavioral of controls is

    type state_type is (fetch, fetch2, decode1, decode2, decode3, Rops, Rops2, Iops, Iops2, Jops, calc, calc2, calc3, jr, recv, recv2, rpix, wpix, wpix2,
                        send_asip, send2, equals, equals2, equals3, nequal, ori, ori2, ori3, lw, lw2, lw_wait, sw, sw2, jmp, jal, clrscr, store, store2, finish, jal1, sw1, mul, mul1, mul2,mul3, div, div1, div2, div3, sub, sub2, sub3);

    signal curr : state_type := fetch;

    -- get pc from reg into signal
    signal pc : std_logic_vector(15 downto 0) := (others => '0');
    signal instruction : std_logic_vector(31 downto 0);

    signal reg1_value : std_logic_vector(15 downto 0);
    signal reg1_addr : std_logic_vector(4 downto 0);

    signal reg2_value : std_logic_vector(15 downto 0);
    signal reg2_addr : std_logic_vector(4 downto 0);

    signal reg3_value : std_logic_vector(15 downto 0);
    signal reg3_addr : std_logic_vector(4 downto 0);

    signal opcode : std_logic_vector(4 downto 0);
    signal imm : std_logic_vector(15 downto 0) := (others => '0');

    signal data, lw_sum : std_logic_vector(15 downto 0) := (others => '0');
    signal is_calc, is_jr, is_recv, is_rpix, is_equals, is_nequal, is_ori, is_lw: std_logic := '0';

    signal char_Rec : std_logic_vector(7 downto 0);
    signal alu_result : std_logic_vector(15 downto 0) := (others => '0') ;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            curr <= fetch;
        end if;

        if (en = '1') then
            case curr is
                when fetch =>
                    rID1 <= "0001";
                    curr <= fetch2;
                when fetch2 =>
                    pc <= regrD1;
                    curr <= decode1;
                when decode1 =>
                    irAddr <= pc(13 downto 0);
                    wr_enR1 <= '1';
                    regwD1 <= std_logic_vector(unsigned(pc) + 1);
                    curr <= decode2;
                when decode2 =>
                    instruction <= irWord;
                    if instruction(31 downto 30) = "00" or instruction(31 downto 30) = "01" then
                        reg1_addr <= instruction(26 downto 22); --reg1
                        reg2_addr <= instruction(21 downto 17); --reg2
                        reg3_addr <= instruction(16 downto 12); --reg3
                        curr <= Rops;
                    elsif instruction(31 downto 30) = "10" then
                        reg1_addr <= instruction(26 downto 22); --reg1
                        reg2_addr <= instruction(21 downto 17); --reg2
                        curr <= Iops;
                    else
                        imm <= instruction(26 downto 11);
                        curr <= Jops;
                    end if;
                when Rops =>
                    wr_enR1 <= '0';
                    opcode <= instruction(31 downto 27);
                    rID1 <= reg2_addr;
                    rID2 <= reg3_addr;
                    curr <= Rops2;
                when Rops2 =>
                    reg2_value <= regrD1;
                    reg3_value <= regrD2;
                    if opcode = "01101" then
                        rID1 <= reg1_addr;
                        curr <= jr;
                    elsif opcode = "01100" then
                        curr <= recv;
                    elsif opcode = "01111" then
                        fbAddr1 <= reg2_value(11 downto 0);
                        curr <= rpix;
                    elsif opcode = "01110" then
                        fbWr_en <= '1';
                        rID1 <= reg1_addr;
                        curr <= wpix;
                    elsif opcode = "01011" then
                        rID1 <= reg1_addr;
                        curr <= send_asip;
                    else
                        curr <= calc;
                    end if;
                when Iops =>
                    rID1 <= reg1_addr;
                    rID2 <= reg2_addr;
                    opcode <= instruction(31 downto 27);
                    imm <= instruction(16 downto 1);
                    curr <= Iops2;
                when Iops2 =>
                    reg1_value <= regrD1;
                    reg2_value <= regrD2;
                    if opcode(2 downto 0) = "000" then
                        rID1 <= reg1_addr;
                        curr <= equals;
                    elsif opcode(2 downto 0) = "001" then
                        rID1 <= reg1_addr;
                        curr <= nequal;
                    elsif opcode(2 downto 0) = "010" then
                        curr <= ori;
                    elsif opcode(2 downto 0) = "011" then
                        lw_sum <= std_logic_vector(unsigned(reg2_value) + unsigned(imm));
                        curr <= lw;
                    else
                        lw_sum <= std_logic_vector(unsigned(reg2_value) + unsigned(imm));
                        curr <= sw;
                    end if;
                when Jops =>
                    opcode <= instruction(31 downto 27);
                    if opcode = "11000" then
                        rID1 <= "00001";
                        wr_enR1 <= '1';
                        curr <= jmp;
                    elsif opcode = "11001" then
                        rID1 <= "00001";
                        wr_enR1 <= '1';
                        rID2 <= "00010"; --register #2 where $ra is
                        wr_enR2 <= '1';
                        curr <= jal;
                    else
                        curr <= clrscr;
                    end if;
                when calc =>
                    aluOp <= opcode(3 downto 0);
                    aluA <= reg2_value;
                    aluB <= reg3_value;
                    curr <= calc2;
                when calc2 =>
                    alu_result <= aluResult;
                    curr <= store;
                when store =>
                    wr_enR2 <= '1';
                    rID2 <= reg1_addr;
                when store2 =>
                    regwD2 <= alu_result;
                    curr <= finish;
                when jr =>
                    alu_result <= regrD1;
                    curr <= store;

                when recv =>
                    alu_result <= "0000000" & charRec;

                    if newChar = '0' then
                        curr <= recv;
                    else
                        curr <= store;
                    end if;
                when rpix =>
                    alu_result <= fbDin1;
                    curr <= store;
                when wpix =>
                    reg1_value <= regrD1;
                    fbAddr1 <= reg1_value(11 downto 0);
                    curr <= wpix2;
                when wpix2 =>
                    fbDout1 <= reg2_value;
                    curr <= finish;
                when send_asip  =>
                    send <= '1';
                    charSend <= regrD1(7 downto 0);
                when equals =>
                    if (regrD1 = reg2_value) then
                        alu_result <= imm;
                        reg1_addr <= "00001";
                        curr <= store;
                    end if;
                when nequal =>
                    if (regrD1 /= reg2_value) then
                        alu_result <= imm;
                        reg1_addr <= "00001";
                        curr <= store;
                    end if;
                when ori =>
                    alu_result <= imm or reg2_value;
                    curr <= store;
                when lw =>
                    dAddr <= lw_sum(14 downto 0);
                    curr <= lw2;
                when lw2 =>
                    alu_result <= dIn;
                    curr <= store;
                when sw =>
                    d_wr_en <= '1';
                    dAddr <= lw_sum(14 downto 0);
                    curr <= sw2;
                when sw2 =>
                    dOut <= reg1_value;
                    curr <= finish;
                when jmp =>
                    regwD1 <= imm;
                    wr_enR1 <= '0';
                    curr <= finish;
                when jal =>
                    regwD2 <= pc;
                    regwD1 <= imm;
                    wr_enR1 <= '0';
                    wr_enR2 <= '0';
                    curr <= finish;
                when clrscr => 
                    fbRST <= '1';
                    curr <= finish;
                when finish =>
                    fbRST <= '0';
                    wr_enR1 <= '0';
                    wr_enR2 <= '0';
                    reg1_addr <= (others => '0');
                    reg1_value <= (others => '0');
                    reg2_addr <= (others => '0');
                    reg2_value <= (others => '0');
                    reg3_addr <= (others => '0');
                    reg3_value <= (others => '0');
                    aluA <= (others => '0');
                    aluB <= (others => '0');
                    rID1 <= (others => '0');
                    rID2 <= (others => '0');
                    send <= '0';
                    curr <= fetch;










                when others =>

            end case;

        end if;

    end process;

end Behavioral;