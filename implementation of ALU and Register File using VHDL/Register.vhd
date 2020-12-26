----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:10:20 04/03/2020 
-- Design Name: 
-- Module Name:    Register - Behavioral 
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

entity Register is
    Port ( write_data : in  STD_LOGIC_VECTOR (31 downto 0);
           LD : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           O : out  STD_LOGIC_VECTOR (31 downto 0));
end Register;

architecture Behavioral of Register is
signal Res: STD_LOGIC_VECTOR (31 downto 0);
begin

process(clk)
begin
	IF(CLK'event AND CLK='1')THEN
		IF(LD ='1') THEN
      Res <= write_data;
		END IF;
	END IF;
 end process
 O <= Res;

end Behavioral;

