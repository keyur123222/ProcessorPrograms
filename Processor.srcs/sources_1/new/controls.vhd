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
                        send_asip, send_asip2, send2, equals, equals2, equals3, nequal, ori, ori2, ori3, lw, lw2, lw_wait, sw, sw2, jmp, jal, clrscr, store, store2, finish, jal1, sw1, mul, mul1, mul2,mul3, div, div1, div2, div3, sub, sub2, sub3);

    signal curr : state_type := finish;

    -- get pc from reg into signal
    signal pc : std_logic_vector(15 downto 0) := (others => '0');
    signal instruction : std_logic_vector(31 downto 0);

    signal reg1_value : std_logic_vector(15 downto 0);
    signal reg1_addr : std_logic_vector(4 downto 0);

    signal reg2_value : std_logic_vector(15 downto 0);
    signal reg2_addr : std_logic_vector(4 downto 0);

    signal reg3_value : std_logic_vector(15 downto 0);
    signal reg3_addr : std_logic_vector(4 downto 0);

    signal imm_addr : std_logic_vector(15 downto 0) := (others => '0');

    signal char_Rec : std_logic_vector(7 downto 0);
    signal alu_result : std_logic_vector(15 downto 0) := (others => '0') ;

begin

    process(clk)
    begin
        if rst = '1' then
            curr <= fetch;
        elsif rising_edge(clk) and (en = '1') then
            case curr is
                when fetch =>
                    pc <= regrD1;
                    irAddr <= regrD1(13 downto 0);
                    curr <= decode1;
                when decode1 =>
                    instruction <= irWord;
                    wr_enR1 <= '1';
                    regwD1 <= std_logic_vector(unsigned(pc) + 1);
                    curr <= decode2;
                when decode2 =>
                    wr_enR1 <= '0';
                    if(instruction(31 downto 30) = "00" or instruction(31 downto 30) = "01") then
                        reg1_addr <= instruction(26 downto 22); --reg1 addr
                        rID1 <= instruction(21 downto 17); --reg2 addr
                        rID2 <= instruction(16 downto 12); --reg3 addr
                        curr <= Rops;
                    elsif instruction(31 downto 30) = "10" then
                        rID1 <= instruction(21 downto 17); --reg2 addr
                        curr <= Iops;
                    else
                        curr <= Jops;
                    end if;
                
                when Rops =>
                    reg1_addr <= instruction(26 downto 22);
                    reg2_value <= regrD1;
                    reg3_value <= regrD2;
                    if(instruction(31 downto 27) = "01101") then
                        rID1 <= reg1_addr; 
                        curr <= jr;
                    elsif(instruction(31 downto 27) = "01100") then
                        curr <= recv;
                    elsif(instruction(31 downto 27) = "01111") then
                        fbAddr1 <= reg2_value(11 downto 0);
                        curr <= rpix;
                    elsif(instruction(31 downto 27) = "01110") then
                        rID1 <= reg1_addr;
                        curr <= wpix;
                    elsif(instruction(31 downto 27) = "01011") then
                        curr <= send_asip;
                        rID1 <= reg1_addr;
                    else
                        curr <= calc;
                    end if;
                    
                when Iops =>    
                    reg1_addr <= instruction(26 downto 22);
                    reg2_value <= regrD1;
                    imm_addr <= instruction(16 downto 1);
                    
                    if(instruction(29 downto 27) = "000") then
                        rID1 <= reg1_addr;
                        curr <= equals;
                    elsif (instruction(29 downto 27) = "001") then
                        rID1 <= reg1_addr;
                        curr <= nequal;
                    elsif(instruction(29 downto 27) = "010") then
                        curr <= ori;
                    elsif(instruction(29 downto 27) = "011") then
                        dAddr <= std_logic_vector(unsigned(regrD1(14 downto 0)) + unsigned(instruction(15 downto 1)));
                        curr<= lw;
                    else
                        rID1 <= reg1_addr;
                        dAddr <= std_logic_vector(unsigned(regrD1(14 downto 0)) + unsigned(instruction(15 downto 1)));                    
                        curr<= sw;
                    end if;
                    
                 when Jops =>
                    imm_addr <= instruction(26 downto 11); 
                    if(instruction(31 downto 27) = "11000") then
                        curr <= jmp;
                    elsif(instruction(31 downto 27) = "11001") then
                        rID1 <= "00001";
                        wr_enR1 <= '1';
                        rID2 <= "00010";
                        wr_enR2 <= '1';
                        curr <= jal;
                    else
                        curr <= clrscr;
                    end if;
                    
                 when jal => 
                    regwD2 <= pc;
                    regwD1 <= imm_addr;
                    curr <= finish;
                  
                 when jr =>    
                    alu_result <= regrD1;
                    reg1_addr <= "00001";
                    curr <= store;
                    
                 when calc => 
                    aluA <= reg2_value;
                    aluB <= reg3_value;
                    aluOp <= instruction(30 downto 27);
                    curr <= calc2;
                 when calc2 => 
                    alu_result <= aluResult;
                    curr <= store;
                 when store =>
                    rID1 <= reg1_addr;
                    wr_enR1 <= '1';
--                    regwD1 <= alu_result;
                    curr <= store2;
                 when store2 =>    
                    regwD1 <= alu_result;
                    curr <= finish;
                    
                 
                 when ori => 
                    alu_result <= reg2_value or imm_addr;
                    curr <= store;
                 
                 when lw =>
                     alu_result <= dIn;
                     curr <= store;
                 
                 when sw =>    
                    d_wr_en <= '1';
                    dOut <= regrD1;
                    curr <= finish;
                 
                 when recv =>
--                    alu_result <= "00000000" & charRec;
                      alu_result <= charRec(7 downto 5) & "00" & charRec(4 downto 2) & "000" & charRec(1 downto 0) & "000";
                    if (newChar <= '0') then 
                        curr <= recv; 
                    else
                        curr <= store;
                    end if;
                 when rpix =>       
                    alu_result <= fbDin1;
                    curr <= store;
                    
                  when wpix => 
                    fbAddr1  <= regrD1(11 downto 0);
                    fbWr_en <= '1';
                    fbDout1 <= reg2_value;
                    curr <= finish;
                 
                  when send_asip =>   
                    send <= '1';
                    charSend <= regrD1(7 downto 0);
                    if (ready = '1') then
                        curr <= finish;
                    else
                        curr <= send_asip;
                    end if;
                    
                  when equals => 
                    if (reg2_value = regrD1) then
                        alu_result <= imm_addr;
                        reg1_addr <= "00001";
                    end if;
                    curr <= store;
                    
                  when nequal => 
                    if (reg2_value /= regrD1) then
                        alu_result <= imm_addr;
                        reg1_addr <= "00001";
                    end if;
                    curr <= store;  
                 
                 when jmp => 
                    rID1 <= "00001";
                    wr_enR1 <= '1';
                    regwD1 <= imm_addr; 
                    curr <= finish;
                   
                 when clrscr =>  
                    fbRST <= '1';
                    curr <= finish;
                    
                
                when finish =>
                    fbRST <= '0';
                    fbAddr1 <= (others => '0');
                    fbDout1 <= (others => '0');
                    fbWr_en <= '0';
                    aluA <= (others => '0');
                    aluB <= (others => '0');
                    aluOp <= (others =>'0');
                    rID1 <= "00001";
                    regwD1 <= (others => '0');
                    regwD2 <= (others => '0');
                    wr_enR1 <= '0';
                    wr_enR2 <= '0';
                    dAddr <= (others => '0');
                    d_wr_en <= '0';
                    irAddr <= (others => '0');
                    send <= '0';
                    charSend <= (others => '0');
                    curr <= fetch;
                when others =>
                    curr <= fetch;
            end case;

        end if;

    end process;

end Behavioral;