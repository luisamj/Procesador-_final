
-- VHDL Instantiation Created from source file Adder.vhd -- 17:33:20 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Adder
	PORT(
		NPC_OUT : IN std_logic_vector(31 downto 0);          
		NPC_IN : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Adder: Adder PORT MAP(
		NPC_OUT => ,
		NPC_IN => 
	);


