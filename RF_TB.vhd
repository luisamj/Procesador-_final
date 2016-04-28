--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:49:06 04/24/2016
-- Design Name:   
-- Module Name:   C:/Users/LuisaM/Documents/Universidad/Arq computadores/ProcesadorMonociclo/RF_TB.vhd
-- Project Name:  ProcesadorMonociclo
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Register_file
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TBRegisterFille IS
END TBRegisterFille;
 
ARCHITECTURE Arq_RF OF Register_file IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RegisterFille
    PORT(
         RS1 : IN  std_logic_vector(4 downto 0);
         RS2 : IN  std_logic_vector(4 downto 0);
         RD : IN  std_logic_vector(4 downto 0);
         DW : IN  std_logic_vector(31 downto 0);
         CRS1 : OUT  std_logic_vector(31 downto 0);
         CRS2 : OUT  std_logic_vector(31 downto 0);
         reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal RS1 : std_logic_vector(4 downto 0) := (others => '0');
   signal RS2 : std_logic_vector(4 downto 0) := (others => '0');
   signal RD : std_logic_vector(4 downto 0) := (others => '0');
   signal RW : std_logic_vector(31 downto 0) := (others => '0');
   signal reset : std_logic := '0';

 	--Outputs
   signal CRS1 : std_logic_vector(31 downto 0) := (others => '0');
   signal CRS2 : std_logic_vector(31 downto 0)  := (others => '0');

   -- Clock period definitions
   --constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RegisterFille PORT MAP (
          RS1 => RS1,
          RS2 => RS2,
          RD => RD,
          DW => DW,
          CRS1 => CRS1,
          CRS2 => CRS2,
          reset => reset
        );

   -- Clock process definitions
--   clk_process :process
--   begin
--		clk <= '0';
--		wait for CLK_period/2;
--		CLK <= '1';
--		wait for RFCLK_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin
	    reset<='1';
      -- hold reset state for 100 ns.
      wait for 100 ns;


		reset<='0';
		
		--wait for 30 ns;

      --wait for clk_period*10;
		
		RS1 <="01000";
		RS2 <="10000";
		RD <="00110";
		DW<="00000000000000000000000000000111";

      wait;
   end process;

END;