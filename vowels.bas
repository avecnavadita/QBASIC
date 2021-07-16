REM "Printing the number of vowels"

INPUT "Enter the string"; word$
'word$ = LCASE$(word$)
FOR i = 1 TO LEN(word$)
    char$ = LCASE$(MID$(word$, i, 1))
    'count only if the character is vowel
    IF char$ = "a" OR char$ = "e" OR char$ = "i" OR char$ = "o" OR char$ = "u" THEN
        count% = count% + 1
    END IF
NEXT i
PRINT "The number of vowels in "; word$; " is "; count%

