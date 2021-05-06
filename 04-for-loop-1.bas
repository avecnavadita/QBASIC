REM ------------------------------
REM "To show numbers from 1 to 100"
REM ------------------------------

'max = 20

PRINT "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-"
PRINT "This program will print numbers from 1 to the given maximum value"
PRINT "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-"
PRINT
INPUT "Enter the maximum value:"; max

FOR i = max TO 1 STEP -1
    PRINT i;
NEXT i

