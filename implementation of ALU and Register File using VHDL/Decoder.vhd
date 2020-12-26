----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:25:19 04/03/2020 
-- Design Name: 
-- Module Name:    Decoder - Behavioral 
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

entity Decoder is
    Port ( S : in  STD_LOGIC_VECTOR (4 downto 0);
           v:out std_logic_vector(31 downto 0) );
end Decoder;

architecture Behavioral of Decoder is

begin


v<="00000000000000000000000000000001" when S="00000"else
   "00000000000000000000000000000010" when S="00001"else
   "00000000000000000000000000000100" when S="00010"else
   "00000000000000000000000000001000" when S="00011"else
   "00000000000000000000000000010000" when S="00100"else
   "00000000000000000000000000100000" when S="00101"else		
	"00000000000000000000000001000000" when S="00110"else
	"00000000000000000000000010000000" when S="00111"else
	"00000000000000000000000100000000" when S="01000"else
	"00000000000000000000001000000000" when S="01001"else
	"00000000000000000000010000000000" when S="01010"else
	"00000000000000000000100000000000" when S="01011"else
	"00000000000000000001000000000000" when S="01100"else
	"00000000000000000010000000000000" when S="01101"else    
	"00000000000000000100000000000000" when S="01110"else
	"00000000000000001000000000000000" when S="01111"else
	"00000000000000010000000000000000" when S="10000"else
	"00000000000000100000000000000000" when S="10001"else
	"00000000000001000000000000000000" when S="10010"else
	"00000000000010000000000000000000" when S="10011"else
	"00000000000100000000000000000000" when S="10100"else
	"00000000001000000000000000000000" when S="10101"else
	"00000000010000000000000000000000" when S="10110"else
	"00000000100000000000000000000000" when S="10111"else
	"00000001000000000000000000000000" when S="11000"else
	"00000010000000000000000000000000" when S="11001"else
	"00000100000000000000000000000000" when S="11010"else
	"00001000000000000000000000000000" when S="11011"else
	"00010000000000000000000000000000" when S="11100"else
	"00100000000000000000000000000000" when S="11101"else
	"01000000000000000000000000000000" when S="11110"else
	"10000000000000000000000000000000" ;

end Behavioral;

