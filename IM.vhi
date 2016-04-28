
-- VHDL Instantiation Created from source file IM.vhd -- 18:01:22 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT IM
	PORT(
		Address : IN std_logic_vector(31 downto 0);
		Reset : IN std_logic;          
		IMOut : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_IM: IM PORT MAP(
		Address => ,
		Reset => ,
		IMOut => 
	);


