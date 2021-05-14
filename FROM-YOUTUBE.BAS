CLS
name$ = "SHUVAM"
L = LEN(name$)
A = 1
FOR I = L TO 1 STEP -1
    PRINT "|||||"; SPACE$(5);
    PRINT SPACE$(A); RIGHT$(name$, I);
    PRINT SPACE$(5); "|||||"
    A = A + 1
NEXT I

PRINT

B = 11
FOR I = 1 TO L STEP 1
    PRINT "|||||"; SPACE$(5);
    PRINT LEFT$(name$, I);
    PRINT SPACE$(B); "|||||"
    B = B - 1
NEXT I

