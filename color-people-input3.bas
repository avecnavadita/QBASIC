REM "------------------------------------------------"
REM "Printing people's name and their favourite color"
REM "------------------------------------------------"

DIM people(5) AS STRING

people(1) = "Navadita"
people(2) = "Prinsha"
people(3) = "Nava"
people(4) = "Prabina"
people(5) = "Subash"

DIM colors(5) AS STRING

colors(1) = "Lavender"
colors(2) = "Pink"
colors(3) = "Blue"
colors(4) = "Red"
colors(5) = "Black"

START:

INPUT "Enter a name or color"; nc$

'convert input to uppercase so that text comparision will be easier
nc$ = UCASE$(nc$)

FOR x% = 1 TO 5

    'check if input matches people or color
    IF nc$ = UCASE$(people(x%)) OR nc$ = UCASE$(colors(x%)) THEN

        PRINT people(x%); " - "; colors(x%)

        GOTO FINISH

    END IF

NEXT x%

PRINT "Not found"

FINISH:

PRINT

INPUT "Please enter a key to continue"; b%
CLS

GOTO START

