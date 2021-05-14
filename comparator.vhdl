library IEEE;
use IEEE.STD_LOGIC_1164.all;


entity comparator is
   Port( a : in std_logic_vector(1 downto 0);
         b : in std_logic_vector(1 downto 0);
         E : out std_logic;
         G : out std_logic;
         L : out std_logic);
         
end comparator;

architecture beh of comparator is
begin
process(a,b)
begin
       
    if (a < b) then
       L <= '1';
    else
       L <='0';
       
    end if;
    if (a > b) then
       G <= '1';
    else
       G <='0';
       
    end if;
    if (a = b) then
       E <= '1';
    else
       E <= '0';
       
    end if;
    
end process;
end beh;
