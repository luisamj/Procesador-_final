----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:28:16 04/26/2016 
-- Design Name: 
-- Module Name:    ProcesadorM - Arq_ProecesadorM 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ProcesadorM is
    Port ( reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           Pro_out : out  STD_LOGIC_VECTOR (31 downto 0));
end ProcesadorM;

architecture Arq_ProecesadorM of ProcesadorM is

begin


end Arq_ProecesadorM;

