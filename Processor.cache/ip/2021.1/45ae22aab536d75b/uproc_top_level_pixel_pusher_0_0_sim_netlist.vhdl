-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 26 12:03:37 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_pixel_pusher_0_0_sim_netlist.vhdl
-- Design      : uproc_top_level_pixel_pusher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher is
  port (
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_enable : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    vid : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vs : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher is
  signal \R[7]_i_1_n_0\ : STD_LOGIC;
  signal \R[7]_i_2_n_0\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal internal_addr : STD_LOGIC;
  signal \internal_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \internal_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_internal_addr_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \internal_addr_reg[11]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_addr_reg[7]_i_1\ : label is 11;
begin
  addr(11 downto 0) <= \^addr\(11 downto 0);
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(0),
      Q => B(0),
      R => \R[7]_i_1_n_0\
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(1),
      Q => B(1),
      R => \R[7]_i_1_n_0\
    );
\B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(2),
      Q => B(2),
      R => \R[7]_i_1_n_0\
    );
\B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(3),
      Q => B(3),
      R => \R[7]_i_1_n_0\
    );
\B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(4),
      Q => B(4),
      R => \R[7]_i_1_n_0\
    );
\G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(5),
      Q => G(0),
      R => \R[7]_i_1_n_0\
    );
\G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(6),
      Q => G(1),
      R => \R[7]_i_1_n_0\
    );
\G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(7),
      Q => G(2),
      R => \R[7]_i_1_n_0\
    );
\G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(8),
      Q => G(3),
      R => \R[7]_i_1_n_0\
    );
\G_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(9),
      Q => G(4),
      R => \R[7]_i_1_n_0\
    );
\G_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(10),
      Q => G(5),
      R => \R[7]_i_1_n_0\
    );
\R[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_enable,
      I1 => \R[7]_i_2_n_0\,
      O => \R[7]_i_1_n_0\
    );
\R[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => vid,
      I1 => hcount(4),
      I2 => hcount(0),
      I3 => hcount(1),
      I4 => hcount(2),
      I5 => hcount(3),
      O => \R[7]_i_2_n_0\
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(11),
      Q => R(0),
      R => \R[7]_i_1_n_0\
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(12),
      Q => R(1),
      R => \R[7]_i_1_n_0\
    );
\R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(13),
      Q => R(2),
      R => \R[7]_i_1_n_0\
    );
\R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(14),
      Q => R(3),
      R => \R[7]_i_1_n_0\
    );
\R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pixel(15),
      Q => R(4),
      R => \R[7]_i_1_n_0\
    );
\internal_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_enable,
      I1 => vs,
      O => \internal_addr[11]_i_1_n_0\
    );
\internal_addr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => \R[7]_i_2_n_0\,
      O => internal_addr
    );
\internal_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \internal_addr[3]_i_2_n_0\
    );
\internal_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_3_n_5\,
      Q => \^addr\(10),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_3_n_4\,
      Q => \^addr\(11),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_internal_addr_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \internal_addr_reg[11]_i_3_n_1\,
      CO(1) => \internal_addr_reg[11]_i_3_n_2\,
      CO(0) => \internal_addr_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[11]_i_3_n_4\,
      O(2) => \internal_addr_reg[11]_i_3_n_5\,
      O(1) => \internal_addr_reg[11]_i_3_n_6\,
      O(0) => \internal_addr_reg[11]_i_3_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\internal_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_addr_reg[3]_i_1_n_0\,
      CO(2) => \internal_addr_reg[3]_i_1_n_1\,
      CO(1) => \internal_addr_reg[3]_i_1_n_2\,
      CO(0) => \internal_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \internal_addr_reg[3]_i_1_n_4\,
      O(2) => \internal_addr_reg[3]_i_1_n_5\,
      O(1) => \internal_addr_reg[3]_i_1_n_6\,
      O(0) => \internal_addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \internal_addr[3]_i_2_n_0\
    );
\internal_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_addr_reg[3]_i_1_n_0\,
      CO(3) => \internal_addr_reg[7]_i_1_n_0\,
      CO(2) => \internal_addr_reg[7]_i_1_n_1\,
      CO(1) => \internal_addr_reg[7]_i_1_n_2\,
      CO(0) => \internal_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_addr_reg[7]_i_1_n_4\,
      O(2) => \internal_addr_reg[7]_i_1_n_5\,
      O(1) => \internal_addr_reg[7]_i_1_n_6\,
      O(0) => \internal_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\internal_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_3_n_7\,
      Q => \^addr\(8),
      R => \internal_addr[11]_i_1_n_0\
    );
\internal_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => internal_addr,
      D => \internal_addr_reg[11]_i_3_n_6\,
      Q => \^addr\(9),
      R => \internal_addr[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uproc_top_level_pixel_pusher_0_0,pixel_pusher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_pusher,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^g\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^r\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
begin
  B(7 downto 3) <= \^b\(7 downto 3);
  B(2) <= \<const0>\;
  B(1) <= \<const0>\;
  B(0) <= \<const0>\;
  G(7 downto 2) <= \^g\(7 downto 2);
  G(1) <= \<const0>\;
  G(0) <= \<const0>\;
  R(7 downto 3) <= \^r\(7 downto 3);
  R(2) <= \<const0>\;
  R(1) <= \<const0>\;
  R(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher
     port map (
      B(4 downto 0) => \^b\(7 downto 3),
      G(5 downto 0) => \^g\(7 downto 2),
      R(4 downto 0) => \^r\(7 downto 3),
      addr(11 downto 0) => addr(11 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      hcount(4 downto 0) => hcount(9 downto 5),
      pixel(15 downto 0) => pixel(15 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
