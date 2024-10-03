-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Oct  1 19:28:54 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : uproc_top_level_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vcounter_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hs : out STD_LOGIC;
    vid : out STD_LOGIC;
    vs : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hcounter : STD_LOGIC;
  signal \hcounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \hcounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \hcounter[9]_i_4_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vcounter : STD_LOGIC;
  signal \vcounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vcounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vcounter_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vid_INST_0_i_1_n_0 : STD_LOGIC;
  signal vs_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcounter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcounter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcounter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcounter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hcounter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hcounter[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vcounter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcounter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vcounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vcounter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcounter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcounter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcounter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcounter[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcounter[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vs_INST_0 : label is "soft_lutpair4";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vcounter_reg[9]_0\(9 downto 0) <= \^vcounter_reg[9]_0\(9 downto 0);
\hcounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \hcounter[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(0),
      O => \hcounter[0]_i_1_n_0\
    );
\hcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\hcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\hcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\hcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\hcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => plusOp(5)
    );
\hcounter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777700000000777F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \hcounter[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \hcounter[9]_i_4_n_0\,
      O => \hcounter[6]_i_1_n_0\
    );
\hcounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hcounter[9]_i_4_n_0\,
      I2 => \^q\(7),
      O => plusOp(7)
    );
\hcounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \hcounter[9]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => plusOp(8)
    );
\hcounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => clk_enable,
      I3 => \hcounter[9]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => hcounter
    );
\hcounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \hcounter[9]_i_4_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => plusOp(9)
    );
\hcounter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(7),
      O => \hcounter[9]_i_3_n_0\
    );
\hcounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \hcounter[9]_i_4_n_0\
    );
\hcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \hcounter[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\hcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(1),
      Q => \^q\(1),
      R => hcounter
    );
\hcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(2),
      Q => \^q\(2),
      R => hcounter
    );
\hcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(3),
      Q => \^q\(3),
      R => hcounter
    );
\hcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(4),
      Q => \^q\(4),
      R => hcounter
    );
\hcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(5),
      Q => \^q\(5),
      R => hcounter
    );
\hcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \hcounter[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\hcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(7),
      Q => \^q\(7),
      R => hcounter
    );
\hcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(8),
      Q => \^q\(8),
      R => hcounter
    );
\hcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => plusOp(9),
      Q => \^q\(9),
      R => hcounter
    );
hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => hs
    );
\vcounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(0),
      O => \plusOp__0\(0)
    );
\vcounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(0),
      I1 => \^vcounter_reg[9]_0\(1),
      O => \plusOp__0\(1)
    );
\vcounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(1),
      I1 => \^vcounter_reg[9]_0\(0),
      I2 => \^vcounter_reg[9]_0\(2),
      O => \plusOp__0\(2)
    );
\vcounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(2),
      I1 => \^vcounter_reg[9]_0\(0),
      I2 => \^vcounter_reg[9]_0\(1),
      I3 => \^vcounter_reg[9]_0\(3),
      O => \plusOp__0\(3)
    );
\vcounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(3),
      I1 => \^vcounter_reg[9]_0\(1),
      I2 => \^vcounter_reg[9]_0\(0),
      I3 => \^vcounter_reg[9]_0\(2),
      I4 => \^vcounter_reg[9]_0\(4),
      O => \plusOp__0\(4)
    );
\vcounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(4),
      I1 => \^vcounter_reg[9]_0\(2),
      I2 => \^vcounter_reg[9]_0\(0),
      I3 => \^vcounter_reg[9]_0\(1),
      I4 => \^vcounter_reg[9]_0\(3),
      I5 => \^vcounter_reg[9]_0\(5),
      O => \plusOp__0\(5)
    );
\vcounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vcounter[9]_i_5_n_0\,
      I1 => \^vcounter_reg[9]_0\(6),
      O => \plusOp__0\(6)
    );
\vcounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(6),
      I1 => \vcounter[9]_i_5_n_0\,
      I2 => \^vcounter_reg[9]_0\(7),
      O => \plusOp__0\(7)
    );
\vcounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(7),
      I1 => \vcounter[9]_i_5_n_0\,
      I2 => \^vcounter_reg[9]_0\(6),
      I3 => \^vcounter_reg[9]_0\(8),
      O => \plusOp__0\(8)
    );
\vcounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FE000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \hcounter[9]_i_3_n_0\,
      I3 => \vcounter[9]_i_3_n_0\,
      I4 => vid_INST_0_i_1_n_0,
      I5 => \vcounter[9]_i_4_n_0\,
      O => vcounter
    );
\vcounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(8),
      I1 => \^vcounter_reg[9]_0\(6),
      I2 => \vcounter[9]_i_5_n_0\,
      I3 => \^vcounter_reg[9]_0\(7),
      I4 => \^vcounter_reg[9]_0\(9),
      O => \plusOp__0\(9)
    );
\vcounter[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vcounter_reg[9]_0\(9),
      I2 => clk_enable,
      I3 => \^q\(9),
      O => \vcounter[9]_i_3_n_0\
    );
\vcounter[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(3),
      I1 => \^vcounter_reg[9]_0\(2),
      I2 => \^vcounter_reg[9]_0\(5),
      I3 => \^vcounter_reg[9]_0\(4),
      O => \vcounter[9]_i_4_n_0\
    );
\vcounter[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(4),
      I1 => \^vcounter_reg[9]_0\(2),
      I2 => \^vcounter_reg[9]_0\(0),
      I3 => \^vcounter_reg[9]_0\(1),
      I4 => \^vcounter_reg[9]_0\(3),
      I5 => \^vcounter_reg[9]_0\(5),
      O => \vcounter[9]_i_5_n_0\
    );
\vcounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(0),
      Q => \^vcounter_reg[9]_0\(0),
      R => vcounter
    );
\vcounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(1),
      Q => \^vcounter_reg[9]_0\(1),
      R => vcounter
    );
\vcounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(2),
      Q => \^vcounter_reg[9]_0\(2),
      R => vcounter
    );
\vcounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(3),
      Q => \^vcounter_reg[9]_0\(3),
      R => vcounter
    );
\vcounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(4),
      Q => \^vcounter_reg[9]_0\(4),
      R => vcounter
    );
\vcounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(5),
      Q => \^vcounter_reg[9]_0\(5),
      R => vcounter
    );
\vcounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(6),
      Q => \^vcounter_reg[9]_0\(6),
      R => vcounter
    );
\vcounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(7),
      Q => \^vcounter_reg[9]_0\(7),
      R => vcounter
    );
\vcounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(8),
      Q => \^vcounter_reg[9]_0\(8),
      R => vcounter
    );
\vcounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hcounter,
      D => \plusOp__0\(9),
      Q => \^vcounter_reg[9]_0\(9),
      R => vcounter
    );
vid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^vcounter_reg[9]_0\(9),
      I5 => vid_INST_0_i_1_n_0,
      O => vid
    );
vid_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(8),
      I1 => \^vcounter_reg[9]_0\(7),
      I2 => \^vcounter_reg[9]_0\(6),
      O => vid_INST_0_i_1_n_0
    );
vs_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(1),
      I1 => \^vcounter_reg[9]_0\(2),
      I2 => \^vcounter_reg[9]_0\(3),
      I3 => vs_INST_0_i_1_n_0,
      O => vs
    );
vs_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^vcounter_reg[9]_0\(9),
      I1 => \^vcounter_reg[9]_0\(8),
      I2 => \^vcounter_reg[9]_0\(6),
      I3 => \^vcounter_reg[9]_0\(7),
      I4 => \^vcounter_reg[9]_0\(5),
      I5 => \^vcounter_reg[9]_0\(4),
      O => vs_INST_0_i_1_n_0
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
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uproc_top_level_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_ctrl,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
     port map (
      Q(9 downto 0) => hcount(9 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      hs => hs,
      \vcounter_reg[9]_0\(9 downto 0) => vcount(9 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
