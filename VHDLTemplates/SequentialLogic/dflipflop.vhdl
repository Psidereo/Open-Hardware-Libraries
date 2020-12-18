/*
Author: Psideralis & Tutorials Point
License:
Version: 00.00.000.001
Date: 23/10/20202
Description: 2 AND GATE
Input: A, B
Output: X = AB
*/

Library ieee; 
use ieee.std_logic_1164.all;  

entity dflip is 
   port(d,clk:in bit; q,qbar:buffer bit); 
end dflip; 
 
architecture virat of dflip is 
   signal d1,d2:bit; 
begin 
   d1<=d nand clk; 
   d2<=(not d) nand clk; 
   q<= d1 nand qbar; 
   qbar<= d2 nand q; 
end virat;