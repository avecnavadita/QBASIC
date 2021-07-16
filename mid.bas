a$ = "HELLOWORLD"
length% = LEN(a$)

DIM b(length%) AS STRING
p% = 1

FOR x% = length% TO 1 STEP -1
    b(p%) = MID$(a$, x%, 1)
    p% = p% + 1
NEXT x%

FOR i% = 1 TO 10
    PRINT b(i%);
NEXT i%

