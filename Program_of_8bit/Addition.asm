; Clear accumulator
MVI A, 00H

; Load first number into A
LDA 8000H

; Load second number into A
LDA 8001H

; Add the two numbers
ADD A

; Store the result in memory location 8002H
STA 8002H

; Halt execution
HLT
