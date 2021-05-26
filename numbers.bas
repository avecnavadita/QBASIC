start:

REM "------------"
REM "Lottery game"
REM "------------"

PRINT "Please enter a number from 1 to 6 ONLY"

PRINT

'INPUT "Please enter a number"; num%

rand! = RND * 6
num% = INT(rand!)
PRINT rand!, num%

IF num% = 1 THEN
    PRINT "It's number 1, Not badd"

ELSEIF num% = 2 THEN
    PRINT "Ooo, Nice shot anyway ;)"

ELSEIF num% = 3 THEN
    PRINT "It's number three"

ELSEIF num% = 4 THEN
    PRINT "Wohooo!! Number 4 it issss"

ELSEIF num% = 5 THEN
    PRINT "Wow, you nearly got number 6 :)"

ELSEIF num% = 6 THEN
    PRINT "Congratulations!! You won";

ELSE
    PRINT "This number is not available, sorryyy :/"

END IF

INPUT "Press enter key to continue"; n
CLS

GOTO start

