LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

PACKAGE corki8A IS
	FUNCTION mult(signal a,b: UNSIGNED) return UNSIGNED;
END corki8A;

PACKAGE BODY corki8A IS
	FUNCTION mult(signal a,b: UNSIGNED) RETURN UNSIGNED IS
	BEGIN
		RETURN a*b;
	END mult;
END corki8A;