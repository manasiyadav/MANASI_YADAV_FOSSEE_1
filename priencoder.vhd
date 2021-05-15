library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;

entity priencoder is
    port (INPUT : in  STD_LOGIC_VECTOR(3 downto 0);
          OUTPUT : out STD_LOGIC_VECTOR(2 downto 0));
end priencoder;

architecture Behavioral of priencoder is

begin
  process(INPUT)
    begin
      if (INPUT(3)='1') then
         OUTPUT <= "111";
      elsif (INPUT(2)='1') then
         OUTPUT <= "101";
      elsif (INPUT(1)='1') then
         OUTPUT <= "011";
      elsif (INPUT(0)='1') then
         OUTPUT <= "001";
      else
         OUTPUT <= "000";
      end if;
    end process;
end Behavioral;