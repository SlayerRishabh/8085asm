MVI A,23H
STA 2000H
MVI A,30H
STA 2500H

LDA 2000H
MOV B,A
LDA 2500H
STA 2000H
MOV A,B
STA 2500H
RST 1