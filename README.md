# fromLogicGatesToAssemble

This is www.nand2tetris.org course and the book "The Elements of Computing Systems" by Nisan and Schocken, MIT Press.

This repo contains my implementations of all the gates the authors of the course teache. At first, it was given a primitive gate "Nand" and upon it are implimented all the other gates. All chips are implemented using declarative languange HDL. 

   <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NAND &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AND &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; OR &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; XOR
  
  
| a | b | out |///| a | b | out |///| a | b | out |///| a | b | out |///|
| --- | --- | --- |  --- | --- | --- | --- |  --- | --- | --- | --- |  --- | --- | --- | --- |  --- |
| 0 | 0 | 1 |///| 0 | 0 | 0 |///| 0 | 0 | 0 |///| 0 | 0 | 0 |///|
| 0 | 1 | 1 |///| 0 | 1 | 0 |///| 0 | 1 | 1 |///| 0 | 1 | 1 |///|
| 1 | 0 | 1 |///| 1 | 0 | 0 |///| 1 | 0 | 1 |///| 1 | 0 | 1 |///|
| 1 | 1 | 0 |///| 1 | 1 | 1 |///| 1 | 1 | 1 |///| 1 | 1 | 0 |///|
