REM "------------------------------------------------"
REM "Printing people's name and their favourite color"
REM "------------------------------------------------"

CLS

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

counter% = 1

FOR n% = 5 TO 1 STEP -1
    PRINT counter%; "-"; people(n%); "-"; colors(n%);
    'increment the counter
    counter% = counter% + 1
    PRINT
NEXT n%

