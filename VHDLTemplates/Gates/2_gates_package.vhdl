/*
Author: Psideralis
License:
Version: 00.00.000.001
Date: 23/10/20202
Description:
Reference: 
    library 2_gates_package
    use 2_gates_package.n2_gates_package.all
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

/* PACKAGE */
package n2_gates_package is

component AND_GATE is
    port(
        in_1: in std_logic;
        in_2: in std_logic;
        out_1: out std_logic;
    );
end component AND_GATE;

component NAND_GATE is
    port(
        in_1: in std_logic;
        in_2: in std_logic;
        out_1: out std_logic;
    );
end component NAND_GATE;

component XNOR is
    port(
        in_1: in std_logic;
        in_2: in std_logic;
        out_1: out std_logic;
    );
end component XNOR;

component OR is
    port(
        in_1: in std_logic;
        in_2: in std_logic;
        out_1: out std_logic;
    );
end component OR;

component NOT is
    port(
        in_1: in std_logic;
        out_1: out std_logic;
    );
end component NOT;

end package n2_gates_package;