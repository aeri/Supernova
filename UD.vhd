library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--Mux 4 a 1
entity UD is
    Port ( 	Reg_Rs_ID: in  STD_LOGIC_VECTOR (4 downto 0); --registros Rs y Rt en la etapa ID
		   Reg_Rt_ID	: in  STD_LOGIC_VECTOR (4 downto 0);
			MemRead_EX	: in std_logic; -- información sobre la instrucción en EX (destino, si lee de memoria y si escribe en registro)
			RegWrite_EX	: in std_logic;
			RW_EX			: in  STD_LOGIC_VECTOR (4 downto 0);
			RegWrite_Mem	: in std_logic;-- informacion sobre la instruccion en Mem (destino y si escribe en registro)
			RW_Mem			: in  STD_LOGIC_VECTOR (4 downto 0);
			IR_op_code	: in  STD_LOGIC_VECTOR (5 downto 0); -- código de operación de la instrucción en IEEE
            PCSrc			: in std_logic; -- 1 cuando se produce un salto 0 en caso contrario
			FP_add_EX	: in std_logic; -- Indica si la instrucción en EX es un ADDFP
			FP_done		: in std_logic; -- Informa cuando la operación de suma en FP ha terminado
			Mem_ready   : in std_logic; -- Índica el estado de la memoria de datos
			Kill_IF		: out  STD_LOGIC; -- Indica que la instrucción en IF no debe ejecutarse (fallo en la predicción de salto tomado)
			Parar_ID		: out  STD_LOGIC; -- Indica que las etapas ID y previas deben parar
			Parar_EX		: out  STD_LOGIC; -- Indica que las etapas EX y previas deben parar
    		Parar_MEM		: out STD_LOGIC); -- Salida para controlar el MIPS sobre el estado de la memoria.
end UD;
Architecture Behavioral of UD is
	signal Parar_ID_signal, Parar_EX_signal : STD_LOGIC;
begin
	-- Para evitar los riesgos de datos producidos por la instrucción LW en la etapa de ejecución cuando queremos leer en la etapa ID el registro a escribir por LW 
	-- se comprueba que la operación es LOAD (MemRead_EX='1') y que los registos a utilizar en etapa ID y EX coincidan.
	-- Tambien tenemos en cuenta que hay que parar una instruccion BEQ cuando surge un riesgo porque los registros que va a comparar van a ser modificados por las
	-- instrucciones anteriores
	Parar_ID_signal <= '1' when (((RW_EX=Reg_Rs_ID or RW_EX=Reg_Rt_ID) and MemRead_EX='1') or ( IR_op_code = "000100" and ((RW_EX = Reg_Rs_ID and RegWrite_EX='1') or (RW_EX = Reg_Rt_ID and RegWrite_EX='1') or (RW_MEM = Reg_Rs_ID and RegWrite_MEM='1') or (RW_MEM = Reg_Rt_ID and RegWrite_MEM='1')))) else '0';
	Parar_EX_signal <= '1' when (FP_add_EX='1' and FP_done='0') else '0';
	Kill_IF <= not (Parar_ID_signal or Parar_EX_signal) and PCSrc;
	Parar_ID <= Parar_ID_signal;
	Parar_EX <= Parar_EX_signal;
	Parar_MEM <= not Mem_ready;
end Behavioral;
