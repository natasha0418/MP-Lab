MOV R0, #40H ; 40H is used as data memory location
MOV R2,#5H ; N=5 is chosen
CLR A
MOV R7,A 
UP: ADD A,@R0
JNC NXT
INC R7
NXT: INC R0
DJNZ R2, UP
MOV P1, A