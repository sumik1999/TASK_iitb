library IEEE;
use IEEE.STD_LOGIC_1164.all;


entity my_subtractor is
Port ( A : in  STD_LOGIC;
B : in  STD_LOGIC;
C : in  STD_LOGIC;
DIFF : out  STD_LOGIC;
Borrow_out : out  STD_LOGIC);
end my_subtractor;


architecture dataflow of my_subtractor is
begin

--full subtractor

DIFF <= A xor B xor C;
Borrow_out <= (not A and B) or (not A and C ) or (B and C);

end dataflow;
