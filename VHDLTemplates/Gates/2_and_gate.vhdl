/*
Author: Psideralis
License:
Version: 00.00.000.001
Date: 23/10/20202
Description: 2 AND GATE
Input: A, B
Output: X = AB
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
entity AND_GATE is
    port(
        in_1: in std_logic;
        in_2: in std_logic;
        out_1: out std_logic;
    );
end entity AND_GATE

/* ARCHITECTURE */
architecture AND_GATE_ARCH of AND_GATE is
begin
    out_1 <= in_1 and in_2;
end architecture AND_GATE_ARCH;