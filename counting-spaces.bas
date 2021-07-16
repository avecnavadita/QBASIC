CLS
REM "finding the number of spaces from the string"

word$ = "Hi, nice to meet you :))"
length% = LEN(word$)

FOR i% = 1 TO length%
    char$ = MID$(word$, i%, 1)
    IF char$ = " " THEN
        num_space% = 1 + num_space%
    END IF
NEXT i%
PRINT "Total number of spaces are "; num_space%

