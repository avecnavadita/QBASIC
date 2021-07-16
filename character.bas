REM "Remove spaces from the given string"

word$ = "He llo  wo  rl d"

a$ = strip_space$(word$)
  print a$

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

