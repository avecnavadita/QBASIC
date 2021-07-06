REM "----------"
REM "Marks print"
REM "-----------"

CLS

fm% = 100
pm% = 40

y% = 1
z% = 1

INPUT "Science = "; sci%
INPUT "English = "; eng%
INPUT "Social = "; social%
INPUT "Computer = "; computer%

total% = sci% + eng% + social% + computer%

'sci_p! = (sci% / fm%) * 100
'PRINT sci_p!

PRINT "The total marks obtained is"; total%

DIM pass(4) AS STRING
DIM fail(4) AS STRING

' calculating pass fail
IF sci% >= pm% THEN
    pass(y%) = "Science"

ELSE
    fail(y%) = "Science"
END IF

y% = y% + 1

IF eng% >= pm% THEN
    pass(y%) = "English"

ELSE
    fail(y%) = "English"
END IF

y% = y% + 1

IF social% >= pm% THEN
    pass(y%) = "Social"

ELSE
    fail(y%) = "Social"
END IF

y% = y% + 1

IF computer% >= pm% THEN
    pass(y%) = "Computer"

ELSE
    fail(y%) = "Computer"
END IF

PRINT "You passed in the following subjects"
FOR i% = 1 TO 4
    PRINT pass(i%)
NEXT i%

PRINT "You failed in the following subjects"
FOR f% = 1 TO 4
    PRINT fail(f%)
NEXT f%

