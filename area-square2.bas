REM "Find the area of a square"

SCREEN 12

l! = 5.5
area! = l! ^ 2
PRINT area!

x = 5
y = 10

'FOR i% = 1 TO 500 STEP 10
'LINE (x * 5, y)-(x * 2 * i%, (y * 10) / i%), i%
'NEXT i%

FOR l% = 1 TO 100 STEP 10
    CIRCLE (320, 240), 50 + l%, 4
    'LINE (320, 240)-(320 + l%, 240 + (l% * 10)), 7
NEXT l%

END

