(START)
@5
M=0

(ZERO)
@0
D=M
@ONE
D;JLT
@5
M=M+D

(ONE)
@1
D=M
@TWO
D;JLT
@5
M=M+D

(TWO)
@2
D=M
@THREE
D;JLT
@5
M=M+D

(THREE)
@3
D=M
@FOUR
D;JLT
@5
M=M+D

(FOUR)
@4
D=M
@DONE
D;JLT
@5
M=M+D

(DONE)
@DONE
0;JMP