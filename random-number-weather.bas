REM "-------"
REM "Weather"
REM "-------"

PRINT "Weather Forecast"

START:
CLS

rand! = RND * 100
weather% = INT(rand!)
PRINT rand!, weather%

IF weather% <= 10 THEN
    PRINT "It's freezing cold today, go sit near a heater or get comfy in the blanket"

ELSEIF weather% <= 20 THEN
    PRINT "It's kinda cold :/"

ELSEIF weather% <= 30 THEN
    PRINT "It's beautiful weather today :)"

ELSEIF weather% <= 40 THEN
    PRINT "The weather is hot today"

ELSEIF weather% <= 50 THEN
    PRINT "It's too hot, get yourself an AC!!"

ELSEIF weather% >= 51 THEN
    PRINT "Global Warming"

ELSE
    PRINT "I hope you enjoyed the weather game :)"

END IF

PRINT

INPUT "Next temperature please"; weather%

GOTO START

