----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:55:58 04/01/2020 
-- Design Name: 
-- Module Name:    adder - Behavioral 
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
use IEEE.numeric_std.all;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adder is
    Port ( a : in   STD_LOGIC;
           b : in   STD_LOGIC;
			cin : in   std_logic;
           s : out  STD_LOGIC;
           c : out  STD_LOGIC);
end adder;

architecture Behavioral of adder is

signal Temp : std_logic_vector(1 downto 0);

begin
Temp <= ( '0' & a ) + ( '0' & b)+('0' & cin);
s   <= Temp(0);
c   <= Temp(1);

end Behavioral;

