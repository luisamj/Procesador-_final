
-- VHDL Instantiation Created from source file Mux.vhd -- 18:48:45 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Mux
	PORT(
		Seu_out : IN std_logic_vector(31 downto 0);
		CRs2 : IN std_logic_vector(31 downto 0);
		Im : IN std_logic;          
		Mux_Out : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Mux: Mux PORT MAP(
		Seu_out => ,
		CRs2 => ,
		Im => ,
		Mux_Out => 
	);


