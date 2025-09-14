library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux2to1 is
	Port (
		a : in STD_LOGIC;
		b : in STD_LOGIC;
		sel : in STD_LOGIC;
		y : out STD_LOGIC
	);
end mux2to1;


architecture behaviour of mux2to1 is
	begin
		with sel select
		y <= a when '0',
		b when '1',
		'0' when others;
end behaviour;