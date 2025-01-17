-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:user:vga_gaussian_blur:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_vga_gaussian_blur_0_0 IS
  PORT (
    en : IN STD_LOGIC;
    clk_25 : IN STD_LOGIC;
    active_in : IN STD_LOGIC;
    hsync_in : IN STD_LOGIC;
    vsync_in : IN STD_LOGIC;
    xaddr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    yaddr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    rgb_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    active_out : OUT STD_LOGIC;
    hsync_out : OUT STD_LOGIC;
    vsync_out : OUT STD_LOGIC;
    xaddr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    yaddr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    rgb_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END system_vga_gaussian_blur_0_0;

ARCHITECTURE system_vga_gaussian_blur_0_0_arch OF system_vga_gaussian_blur_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_vga_gaussian_blur_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT vga_gaussian_blur IS
    GENERIC (
      H_SIZE : INTEGER;
      H_DELAY : INTEGER;
      KERNEL : INTEGER
    );
    PORT (
      en : IN STD_LOGIC;
      clk_25 : IN STD_LOGIC;
      active_in : IN STD_LOGIC;
      hsync_in : IN STD_LOGIC;
      vsync_in : IN STD_LOGIC;
      xaddr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      yaddr_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      rgb_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      active_out : OUT STD_LOGIC;
      hsync_out : OUT STD_LOGIC;
      vsync_out : OUT STD_LOGIC;
      xaddr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      yaddr_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      rgb_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT vga_gaussian_blur;
BEGIN
  U0 : vga_gaussian_blur
    GENERIC MAP (
      H_SIZE => 640,
      H_DELAY => 160,
      KERNEL => 3
    )
    PORT MAP (
      en => en,
      clk_25 => clk_25,
      active_in => active_in,
      hsync_in => hsync_in,
      vsync_in => vsync_in,
      xaddr_in => xaddr_in,
      yaddr_in => yaddr_in,
      rgb_in => rgb_in,
      active_out => active_out,
      hsync_out => hsync_out,
      vsync_out => vsync_out,
      xaddr_out => xaddr_out,
      yaddr_out => yaddr_out,
      rgb_out => rgb_out
    );
END system_vga_gaussian_blur_0_0_arch;
