
-- VHDL Instantiation Created from source file NPC.vhd -- 17:51:50 04/27/2016
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT NPC
	PORT(
		Reset : IN std_logic;
		Din : IN std_logic_vector(31 downto 0);
		Clk : IN std_logic;          
		Dout : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_NPC: NPC PORT MAP(
		Reset => ,
		Din => ,
		Dout => ,
		Clk => 
	);


