-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:pixel_pusher:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY uproc_top_level_pixel_pusher_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    clk_enable : IN STD_LOGIC;
    vs : IN STD_LOGIC;
    pixel : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    hcount : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    vcount : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    vid : IN STD_LOGIC;
    R : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    G : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    B : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    addr : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END uproc_top_level_pixel_pusher_0_0;

ARCHITECTURE uproc_top_level_pixel_pusher_0_0_arch OF uproc_top_level_pixel_pusher_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF uproc_top_level_pixel_pusher_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT pixel_pusher IS
    PORT (
      clk : IN STD_LOGIC;
      clk_enable : IN STD_LOGIC;
      vs : IN STD_LOGIC;
      pixel : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      hcount : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      vcount : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      vid : IN STD_LOGIC;
      R : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      G : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      B : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      addr : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT pixel_pusher;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF uproc_top_level_pixel_pusher_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : pixel_pusher
    PORT MAP (
      clk => clk,
      clk_enable => clk_enable,
      vs => vs,
      pixel => pixel,
      hcount => hcount,
      vcount => vcount,
      vid => vid,
      R => R,
      G => G,
      B => B,
      addr => addr
    );
END uproc_top_level_pixel_pusher_0_0_arch;
