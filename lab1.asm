MOV 00, #9H ; Immediate mode of addressing
MOV 01, #-56
MOV 02, #3FH
MOV 07, #63
MOV A, R0 ; Register mode of addressing
MOV A, R4
MOV R1, 10H ; Direct addressing mode
MOV R4, 33H
MOV @r0, #12H ; register indirect 
MOV @r1, 2H
MOV 3H, @R0
MOV @R1, #0ABH
MOV @R0, 3H
PUSH 6 ; observe the stack pointer to increment
PUSH 1
POP 3 ; observe SP is decremented and data contents in
 ; R1 is moved to R4
POP 4
PUSH 7
POP 2
END
