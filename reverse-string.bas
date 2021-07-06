s$ = "tomorrow"
p$ = ""

FOR i% = LEN(s$) TO 1 STEP -1
    p$ = p$ + MID$(s$, i%, 1)
NEXT i%

PRINT p$

