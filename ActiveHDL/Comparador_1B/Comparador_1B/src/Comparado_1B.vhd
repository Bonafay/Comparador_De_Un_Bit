library IEEE;
use IEEE.std_logic_1164.all;

entity Comparador_1B is
	port(
	A, B : in std_logic;
	MAYOR, MENOR, IGUAL : out std_logic
	);
end Comparador_1B;

architecture struct of Comparador_1B is
begin
	MAYOR <= A and (not(B));
	MENOR <= B and (not(A));
	IGUAL <= A xnor B;
end struct;

	