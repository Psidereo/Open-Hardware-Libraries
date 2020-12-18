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
  
entity half_adder is
   port(a,b:in bit; sum,carry:out bit); 
end half_adder; 
 
architecture data of half_adder is
begin
   sum<= a xor b;  
   carry <= a and b;  
end data; 