
-- VHDL Instantiation Created from source file Register_file.vhd -- 18:31:25 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Register_file
	PORT(
		reset : IN std_logic;
		RS1 : IN std_logic_vector(4 downto 0);
		RS2 : IN std_logic_vector(4 downto 0);
		RD : IN std_logic_vector(4 downto 0);
		DW : IN std_logic_vector(31 downto 0);          
		CRS1 : OUT std_logic_vector(31 downto 0);
		CRS2 : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_Register_file: Register_file PORT MAP(
		reset => ,
		RS1 => ,
		RS2 => ,
		RD => ,
		DW => ,
		CRS1 => ,
		CRS2 => 
	);


