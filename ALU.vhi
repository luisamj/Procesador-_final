
-- VHDL Instantiation Created from source file ALU.vhd -- 19:02:31 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ALU
	PORT(
		Crs1 : IN std_logic_vector(31 downto 0);
		Mux_Out : IN std_logic_vector(31 downto 0);
		Alu_op : IN std_logic_vector(5 downto 0);          
		Alu_out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_ALU: ALU PORT MAP(
		Crs1 => ,
		Mux_Out => ,
		Alu_out => ,
		Alu_op => 
	);


