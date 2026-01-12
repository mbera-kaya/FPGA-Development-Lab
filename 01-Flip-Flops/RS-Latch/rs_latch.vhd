library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rs_latch is
    Port ( 
        S   : in  STD_LOGIC; 
        R   : in  STD_LOGIC; 
        Q   : out STD_LOGIC; 
        Q_N : out STD_LOGIC  
    );
end rs_latch;

architecture Behavioral of rs_latch is
    signal q_internal  : STD_LOGIC := '0';
    signal qn_internal : STD_LOGIC := '1';
begin

    q_internal  <= R nor qn_internal;
    qn_internal <= S nor q_internal;

    Q   <= q_internal;
    Q_N <= qn_internal;

end Behavioral;
