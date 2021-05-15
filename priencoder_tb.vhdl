--------------------------------------------------------------------------------
--This testbench has been created by Ambikeshwar Srivastava, Rahul Paknikar 
--------------------------- FOSSEE, IIT Bombay ---------------------------------
--------------------------------------------------------------------------------

        library ieee;
        use ieee.std_logic_1164.all;
        use ieee.numeric_std.all;
        library work;
        use work.Vhpi_Foreign.all;
        use work.Utility_Package.all;
        use work.sock_pkg.all;

        entity priencoder_tb is
end entity;

architecture priencoder_tb_beh of priencoder_tb is
	component priencoder is
		port(
				INPUT: in std_logic_vector(3 downto 0);
				OUTPUT: out std_logic_vector(2 downto 0)
				);
	end component;

	signal clk_s : std_logic := '0';
	signal INPUT: std_logic_vector(3 downto 0);
	signal OUTPUT: std_logic_vector(2 downto 0);


begin

	u1 : priencoder port map(
				INPUT => INPUT,
				OUTPUT => OUTPUT
			);
	clk_s <= not clk_s after 5 us;

process
		variable sock_port : integer;
		type string_ptr is access string;
		variable sock_ip : string_ptr;
		begin
		sock_port := sock_port_fun;
		sock_ip := new string'(sock_ip_fun);
		Vhpi_Initialize(sock_port,Pack_String_To_Vhpi_String(sock_ip.all));
		wait until clk_s = '1';
		while true loop
			wait until clk_s = '0';
			Vhpi_Listen;
			wait for 1 us;
			Vhpi_Send;
		end loop;
		wait;
	end process;

	process
		variable count : integer:=0;
		variable INPUT_v : VhpiString;
		variable OUTPUT_v : VhpiString;
		variable obj_ref : VhpiString;
	begin
		while true loop
			wait until clk_s = '0';

			obj_ref := Pack_String_To_Vhpi_String("INPUT");
			Vhpi_Get_Port_Value(obj_ref,INPUT_v,4);
			INPUT <= Unpack_String(INPUT_v,4);

			wait for 1 us;
			OUTPUT_v := Pack_String_To_Vhpi_String(Convert_SLV_To_String(OUTPUT));
			obj_ref := Pack_String_To_Vhpi_String("OUTPUT");
			Vhpi_Set_Port_Value(obj_ref,OUTPUT_v,3);

			report "Iteration - "& integer'image(count) severity note;
			count := count + 1;
		end loop;
	end process;

end architecture;