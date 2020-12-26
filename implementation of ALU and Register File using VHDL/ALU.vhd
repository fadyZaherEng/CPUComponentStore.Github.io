----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:22:33 04/01/2020 
-- Design Name: 
-- Module Name:    smallALU - Behavioral 
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

entity ALU is
    Port ( data1   : in  STD_LOGIC_VECTOR (31 downto 0);
           data2   : in  STD_LOGIC_VECTOR (31 downto 0);
           aluop   : in  STD_LOGIC_VECTOR (3 downto 0);
           cin     : in  STD_LOGIC;
           dataout : out  STD_LOGIC_VECTOR (31 downto 0);
           cflag   : out  STD_LOGIC;
           zflag   : out  STD_LOGIC;
           oflag   : out  STD_LOGIC );
end ALU;

architecture Behavioral of ALU is

signal carry: std_logic_vector(30 downto 0);
signal RES: STD_LOGIC_VECTOR (31 downto 0);
signal lastCarry :STD_LOGIC;
signal ztemp:std_logic ;
signal otemp:std_logic ;
begin

ALUONE : TinyALU port map (data1(0),data2(0),aluop,cin,RES(0),carry(0));

L: for i in 1 to 30 generate 
  ALU : TinyALU port map (data1(i),data2(i),aluop,carry(i-1),RES(i),carry(i));
end generate;

ALU1: TinyALU port map (data1(31),data2(31),aluop,carry(30),RES(31),lastCarry);






ztemp <='1' when RES="00000000000000000000000000000000" else
        '0';
		  zflag<=ztemp;
		  otemp<='1' when (carry(30) xor lastCarry)='1' else '0';
		  cflag <=lastCarry;
oflag<=otemp;		  
dataout<=RES;

end Behavioral;

