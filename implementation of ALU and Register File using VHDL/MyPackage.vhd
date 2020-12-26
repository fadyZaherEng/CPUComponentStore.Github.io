--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
package MyPackage is
--invert a
component invert_A is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           S : in  STD_LOGIC;
           O : out  STD_LOGIC);
end component;

--invert b
component MUXONEBIT is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           S : in  STD_LOGIC;
           O : out  STD_LOGIC);
end component;
-- chosse alu operration
component MUX_OP_CHOICE is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           I2 : in  STD_LOGIC;
           I3 : in  STD_LOGIC;
           S : in   STD_LOGIC_vector(1 downto 0);
           O : out  STD_LOGIC);
end component;
-- the Adder
component adder is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
			  cin : in   std_logic;
           s : out  STD_LOGIC;
           c : out  STD_LOGIC);
end component;
--or gate
component or_gate is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : out  STD_LOGIC);
end component;
--and gate
component and_gate is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : out  STD_LOGIC);
end component;
-- small alu one bit
component TinyALU is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           aluOP : in  STD_LOGIC_VECTOR (3 downto 0);
           cin : in  STD_LOGIC;
           dataOut : out  STD_LOGIC;
			  cflag : out  STD_LOGIC
           );
end component;
-- type <new_type> is
--  record
--    <type_name>        : std_logic_vector( 7 downto 0);
--    <type_name>        : std_logic;
-- end record;
--
-- Declare constants
--
-- constant <constant_name>		: time := <time_unit> ns;
-- constant <constant_name>		: integer := <value;
--
-- Declare functions and procedure
--
-- function <function_name>  (signal <signal_name> : in <type_declaration>) return <type_declaration>;
-- procedure <procedure_name> (<type_declaration> <constant_name>	: in <type_declaration>);
--

end MyPackage;

package body MyPackage is

---- Example 1
--  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
--    variable <variable_name>     : <type_declaration>;
--  begin
--    <variable_name> := <signal_name> xor <signal_name>;
--    return <variable_name>; 
--  end <function_name>;

---- Example 2
--  function <function_name>  (signal <signal_name> : in <type_declaration>;
--                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
--  begin
--    if (<signal_name> = '1') then
--      return <signal_name>;
--    else
--      return 'Z';
--    end if;
--  end <function_name>;

---- Procedure Example
--  procedure <procedure_name>  (<type_declaration> <constant_name>  : in <type_declaration>) is
--    
--  begin
--    
--  end <procedure_name>;
 
end MyPackage;
