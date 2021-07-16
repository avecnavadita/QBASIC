# Palindrome

```
REM "Write a program to check if a given string is PALINDROME"

'ask for input
INPUT "Enter a string"; s$

'remove the space from the given string
without_space$ = strip_space$(s$)
PRINT without_space$

'reverse the given string
backward$ = reverse$(without_space$)
PRINT backward$

CALL print_result(without_space$, backward$)



'print the result
SUB print_result (a$, b$)
    'check if the two strings are equal
    IF a$ = b$ THEN

        PRINT "It is a palindrome"

    ELSE
        PRINT "It is not a palindrome"

    END IF
END SUB
'reverse the given string
FUNCTION reverse$ (s$)

    FOR i% = LEN(s$) TO 1 STEP -1
        c$ = MID$(s$, i%, 1)
        p$ = p$ + c$

    NEXT i%

    reverse$ = p$
END FUNCTION

' removes the space from a given string
FUNCTION strip_space$ (word$)

    'read the given word one character at a time
    FOR x% = 1 TO LEN(word$)
        char$ = MID$(word$, x%, 1)
        IF char$ <> " " THEN
            temp$ = temp$ + char$
        END IF
    NEXT x%

    strip_space$ = temp$
END FUNCTION
```