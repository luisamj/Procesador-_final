
-- VHDL Instantiation Created from source file UnidadControl.vhd -- 18:07:27 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT UnidadControl
	PORT(
		Op_In : IN std_logic_vector(1 downto 0);
		OP3_In : IN std_logic_vector(5 downto 0);          
		AluOp : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

	Inst_UnidadControl: UnidadControl PORT MAP(
		Op_In => ,
		OP3_In => ,
		AluOp => 
	);


