CLS

DIM people(5) AS STRING

'initialization

people(1) = "Ram"
people(2) = "Sita"
people(3) = "Hari"
people(4) = "Shyam"
people(5) = "Rita"

INPUT "Enter a name"; name$

FOR x% = 1 TO 5

    IF name$ = people(x%) THEN

        PRINT people(x%); " is found in index"; x%

        GOTO LINE25

    END IF

    PRINT x%

NEXT x%

LINE25:

END
