
-- VHDL Instantiation Created from source file PRISM.vhd -- 10:52:02 04/18/2014
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PRISM
	PORT(
		Clock : IN std_logic;
		Reset_L : IN std_logic;
		Input_0 : IN std_logic_vector(3 downto 0);
		Input_1 : IN std_logic_vector(3 downto 0);
		Input_2 : IN std_logic_vector(3 downto 0);
		Input_3 : IN std_logic_vector(3 downto 0);          
		Control_Bus : OUT std_logic_vector(25 downto 0);
		Output_0 : OUT std_logic_vector(3 downto 0);
		Output_1 : OUT std_logic_vector(3 downto 0);
		Output_2 : OUT std_logic_vector(3 downto 0);
		Output_3 : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_PRISM: PRISM PORT MAP(
		Clock => ,
		Reset_L => ,
		Control_Bus => ,
		Input_0 => ,
		Input_1 => ,
		Input_2 => ,
		Input_3 => ,
		Output_0 => ,
		Output_1 => ,
		Output_2 => ,
		Output_3 => 
	);


