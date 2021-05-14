REM "--------"
REM "Patterns"
REM "--------"

CLS
FOR n = 1 TO 7
    FOR m = n TO 7
        PRINT "*";
    NEXT m
    PRINT
NEXT n

s = 20
FOR i = 1 TO 5
    PRINT SPACE$(s);
    FOR j = i TO 1 STEP -1
        PRINT j;
    NEXT j
    PRINT
NEXT i

