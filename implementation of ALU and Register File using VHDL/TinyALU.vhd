----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:32:55 04/01/2020 
-- Design Name: 
-- Module Name:    TinyALU - Behavioral 
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
use work.MyPackage.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TinyALU is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           aluOP : in  STD_LOGIC_VECTOR (3 downto 0);
           cin : in  STD_LOGIC;
           dataOut : out  STD_LOGIC;
           cflag : out  STD_LOGIC );
end TinyALU;

architecture Behavioral of TinyALU is
signal and_OR_nor_res : std_logic;
signal or_res  : std_logic;
signal add_OR_sub_res : std_logic;
signal newValB : std_logic;
signal newValA : std_logic;

begin
invert_a_nor : invert_A port map (a,not(a),aluOP(3),newValA);
--invert b
choiceAddORsub : MUXONEBIT port map(b,not(b),aluOP(2),newValB);
And_gates : and_gate port map (newValA,newValB,and_OR_nor_res);

or_gates  : or_gate port map (a,b,or_res);
adders    : adder port map(a,newValB,cin,add_OR_sub_res,cflag);
BIGMUX    : MUX_OP_CHOICE port map(and_OR_nor_res,or_res,add_OR_sub_res,'0',aluOP(1 downto 0),dataOut);

end Behavioral;

