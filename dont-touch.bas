SCREEN 12
_FULLSCREEN 'required in QB64 only
_DELAY 5
FOR i% = 1 TO 2 ^ 15 'use exponential value instead of -32768
    COLOR 15: LOCATE 10, 5: PRINT i%;
    LINE (10, 60)-(300, 60), 0 'erase previous lines
    LINE (10, 60)-(300, 60), 12, , i%
    tmp$ = ""
    FOR b% = 15 TO 0 STEP -1 'create binary text value showing bits on as ¦, off as space
        IF i% AND 2 ^ b% THEN tmp$ = tmp$ + CHR$(219) ELSE tmp$ = tmp$ + SPACE$(1)
    NEXT
    COLOR 12: LOCATE 10, 20: PRINT tmp$;
    IF INKEY$ <> "" THEN EXIT FOR 'any key exit
    _DELAY .001 'set delay time as required
NEXT

