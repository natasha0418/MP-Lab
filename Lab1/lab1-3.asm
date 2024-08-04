MOV A, 35H ; 35H is used as data memory location
RRC A 
JC ODD 
MOV P0, #00H ; its even case 
JMP END1
ODD: MOV P0,#0FFH ; its odd case 
END1: sjmp end1