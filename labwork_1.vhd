library ieee;
use ieee.std_logic_1164.all;
----------------------------------
entity labwork_1 is
	port 
	(
		x1,x2,x3,x4,x5	: in std_logic;
		y : out std_logic 
	);
end labwork_1;
-----------------------------------
architecture struct_1 of labwork_1 is
begin
	y <= (not x1 or (not x2 xor x3)) and (x3 or (not x4 xor x5));
end struct_1;