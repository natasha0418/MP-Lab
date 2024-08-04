;initializations
MOV R2,#04H ;to be used later for counting process
MOV R0,#20H ;to be used later for starting address
MOV R1,#30H ;to be used as shifting address

UP: MOV A,@R0
XCH A,@R1
MOV @R0,A
;increment the addresses 
INC R0
INC R1
DJNZ R2,UP ;loop for 4 times