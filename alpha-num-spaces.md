# Extract alphabets, umbners and spaces ONLY

```
REM "a program to extract alphabets and numbers from the given string"

sentence$ = "Hi, my name is 123 thisthisthis !@#$%"

clearText$ = alphaNum$(sentence$)
PRINT clearText$

sentence$ = "Hi, my name is blahblahblahhhh%$#@1236"

clearText$ = alphaNum$(sentence$)
PRINT clearText$

'for all the characters in the given string

FUNCTION alphaNum$ (sentence$)
    FOR x% = 1 TO LEN(sentence$)

        'get each character from the string
        char$ = (MID$(sentence$, x%, 1))
        'charUcase$ = UCASE$(char$)

        'convert the character to its ASCII code
        code% = ASC(UCASE$(char$))

        'check for A to Z  (A=65 / Z=90)
        IF code% >= 65 AND code% <= 90 THEN
            result$ = result$ + char$

            'check for 0 to 9       (0=41 / 9=57)
        ELSEIF code% >= 48 AND code% <= 57 THEN
            result$ = result$ + char$

            'check for space      (space=32)
        ELSEIF code% = 32 THEN
            result$ = result$ + char$
        END IF
    NEXT x%
    'print the result
    PRINT result$
END FUNCTION


```