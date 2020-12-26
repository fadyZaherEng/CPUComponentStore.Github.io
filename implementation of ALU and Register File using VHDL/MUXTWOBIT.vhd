----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:06:42 04/01/2020 
-- Design Name: 
-- Module Name:    MUXTWOBIT - Behavioral 
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

entity MUXONEBIT is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           S : in  STD_LOGIC;
           O : out  STD_LOGIC);
end MUXONEBIT;

architecture Behavioral of MUXONEBIT is

begin

O  <= I0 when (S='0') else
      I1 ;


end Behavioral;

