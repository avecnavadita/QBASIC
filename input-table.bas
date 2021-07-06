REM "-----------------------------------------------------------------"
REM "Asking a number from 1 to 10 and finding its multiplication table"
REM "-----------------------------------------------------------------"

PRINT "Please enter a number from 1 to 10 ONLY"

START:

INPUT "Enter a number"; n%
FOR i% = 1 TO 10
    PRINT n%; "*"; i%; "="; n% * i%
NEXT i%

INPUT "press any key to continue"; k
CLS

GOTO START

END

