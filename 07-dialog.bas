REM "--------------"
REM "Dialog Writing"
REM "--------------"

INPUT "Hello. What's your name?"; name$
PRINT "Okay, "; name$; ". That's a good name."
INPUT "Do you like programming?"; answer$

IF answer$ = "yes" THEN
    PRINT "Good to know that :)"
ELSE
    PRINT "OH!! programming is fun, you should try that"
END IF
