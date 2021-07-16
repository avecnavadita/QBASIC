REM "a program to extract alphabets and numbers from the given string"

sentence$ = "hi, my name is 123 thisthisthis !@#$%"

'for all the characters in the given string
FOR x% = 1 TO LEN(sentence$)

    'get each character from the string
    char$ = UCASE$(MID$(sentence$, x%, 1))

    'convert the character to its ASCII code
    code% = ASC(char$)

    'check for A to Z  (A=65 / Z=91)
    IF code% >= 65 AND code% <= 91 THEN
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
