REM "Write a program to check if a given string is PALINDROME"

INPUT "Enter a string"; s$

opp$ = reverse$(s$)
PRINT opp$
PRINT s$

IF s$ = opp$ THEN

    PRINT "It is a palindrome"

ELSE
    PRINT "It is not a palindrome"

END IF



























' removes the space from a given string

FUNCTION removeSpace$ (s$)

END FUNCTION

'reverse the given string
FUNCTION reverse$ (s$)

    FOR i% = LEN(s$) TO 1 STEP -1
        c$ = MID$(s$, i%, 1)
        IF ASC(c$) <> 32 THEN
            p$ = p$ + c$
        END IF
    NEXT i%

    reverse$ = p$
END FUNCTION

