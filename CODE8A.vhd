LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE work.corki.all;
USE ieee.numeric_std.all;


ENTITY CODE8A IS
	PORT (a, b: IN UNSIGNED (0 TO 3);
			c: OUT UNSIGNED (0 TO 7)
	);
END CODE8A;

ARCHITECTURE codigo OF CODE8A IS
BEGIN	
		c <= mult(a,b);
END;