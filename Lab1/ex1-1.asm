; To count number of 1’s in a given 8 bit number stored in location 40h and 
display the result on port-0.
MOV R0, #40H
MOV R1, #8H
MOV R7, #0H

MOV A, @r0
COUNT: RRC A
RC AD
DJNZ R1, COUNT
JMP END1
AD: INC R7
JMP COUNT
END1: MOV P0, R7
