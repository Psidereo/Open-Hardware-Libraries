/*
Author: Psideralis
License:
Version: 00.00.000.001
Date: 23/10/20202
Description: NOT GATE
Input: A
Output: X = -A
*/

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_textio.all;
use ieee.std_logic_arith.all;
use ieee.numeric_bit.all;
use ieee.numeric_std.all;
use ieee.std_logic_signed.all;
use ieee.std_logic_unsigned.all;
use ieee.math_real.all;
use ieee.math_complex.all;

/* ENTITY */
entity NOT_GATE is
    port(
        in_1: in std_logic;
        out_1: out std_logic;
    );
end entity NOT_GATE

/* ARCHITECTURE */
architecture NOT_GATE_ARCH of NOT_GATE is
begin
    out_1 <= not in_1;
end architecture NOT_GATE_ARCH;