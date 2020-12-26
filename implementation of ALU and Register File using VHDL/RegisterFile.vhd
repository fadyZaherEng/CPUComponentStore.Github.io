----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:51:26 04/02/2020 
-- Design Name: 
-- Module Name:    RegisterFile - Behavioral 
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
use IEEE.std_logic_unsigned.all;
use work.registerPackage.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RegisterFile is
    Port ( read_sel1 : in  STD_LOGIC_VECTOR (4 downto 0);
           read_sel2 : in  STD_LOGIC_VECTOR (4 downto 0);
           write_sel : in  STD_LOGIC_VECTOR (4 downto 0);
           write_ena : in  STD_LOGIC;
           clk       : in  STD_LOGIC;
           write_data : in  STD_LOGIC_VECTOR (31 downto 0);
           data1 : out  STD_LOGIC_VECTOR (31 downto 0);
           data2 : out  STD_LOGIC_VECTOR (31 downto 0)
			  );
end RegisterFile;
architecture Behavioral of RegisterFile is
signal enaple     :STD_LOGIC_VECTOR (31 downto 0);
signal outDecoder :STD_LOGIC_VECTOR (31 downto 0);
signal I0 :  STD_LOGIC_VECTOR (31 downto 0);
signal I1 :  STD_LOGIC_VECTOR (31 downto 0); 		
signal I2 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I3 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I4 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I5 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I6 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I7 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I8 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I9 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I10:   STD_LOGIC_VECTOR (31 downto 0);
          signal I11 :  STD_LOGIC_VECTOR (31 downto 0);
          signal I12 :  STD_LOGIC_VECTOR (31 downto 0);
          signal I13 :  STD_LOGIC_VECTOR (31 downto 0);
          signal I14 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I15 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I16 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I17 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I18 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I19 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I20 :  STD_LOGIC_VECTOR (31 downto 0);
          signal I21 :  STD_LOGIC_VECTOR (31 downto 0);
          signal I22 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I23 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I24 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I25 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I26 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I27 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I28 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I29 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I30 :   STD_LOGIC_VECTOR (31 downto 0);
          signal I31 :   STD_LOGIC_VECTOR (31 downto 0);

begin
decod : Decoder port map (write_sel,outDecoder);

S : for i in 0 to 31 generate
enaple(i) <= (outDecoder(i)and write_ena); 
end generate;


reg0 :  Reg port map(write_data,enaple(0),clk ,I0)  ;
reg1 :  Reg port map(write_data,enaple(1),clk ,I1)  ;
reg2 :  Reg port map(write_data,enaple(2),clk ,I2)  ;
reg3 :  Reg port map(write_data,enaple(3),clk ,I3)  ;
reg4 :  Reg port map(write_data,enaple(4),clk ,I4)  ;
reg5 :  Reg port map(write_data,enaple(5),clk ,I5)  ;
reg6 :  Reg port map(write_data,enaple(6),clk ,I6)  ;
reg7 :  Reg port map(write_data,enaple(7),clk ,I7)  ;
reg8 :  Reg port map(write_data,enaple(8),clk ,I8)  ;
reg9  : Reg port map(write_data,enaple(9),clk ,I9)  ;
reg10 : Reg port map(write_data,enaple(10),clk ,I10) ;
reg11 : Reg port map(write_data,enaple(11),clk ,I11) ;
reg12 : Reg port map(write_data,enaple(12),clk ,I12) ;
reg13 : Reg port map(write_data,enaple(13),clk ,I13) ;
reg14 : Reg port map(write_data,enaple(14),clk ,I14) ;
reg15 : Reg port map(write_data,enaple(15),clk ,I15) ;
reg16 : Reg port map(write_data,enaple(16),clk ,I16) ;
reg17 : Reg port map(write_data,enaple(17),clk ,I17) ;
reg18 : Reg port map(write_data,enaple(18),clk ,I18) ;
reg19 : Reg port map(write_data,enaple(19),clk ,I19) ;
reg20 : Reg port map(write_data,enaple(20),clk ,I20) ;
reg21 : Reg port map(write_data,enaple(21),clk ,I21) ;
reg22 : Reg port map(write_data,enaple(22),clk ,I22) ;
reg23 : Reg port map(write_data,enaple(23),clk ,I23) ;
reg24 : Reg port map(write_data,enaple(24),clk ,I24) ;
reg25 : Reg port map(write_data,enaple(25),clk ,I25) ;
reg26 : Reg port map(write_data,enaple(26),clk ,I26) ;
reg27 : Reg port map(write_data,enaple(27),clk ,I27) ;
reg28 : Reg port map(write_data,enaple(28),clk ,I28) ;
reg29 : Reg port map(write_data,enaple(29),clk ,I29) ;
reg30 : Reg port map(write_data,enaple(30),clk ,I30) ;
reg31 : Reg port map(write_data,enaple(31),clk ,I31) ;


MUXL1 : MUX32 port map  (I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15,I16,I17,I18,I19,I20,I21,I22,I23,I24,I25,I26,I27,I28,I29,I30,I31,read_sel1,data1);
MUXL2 : MUX32 port map  (I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15,I16,I17,I18,I19,I20,I21,I22,I23,I24,I25,I26,I27,I28,I29,I30,I31,read_sel2,data2);


end Behavioral;

