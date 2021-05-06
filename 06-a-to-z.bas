PRINT ASC("A")
PRINT ASC("a")
PRINT ASC("Z")

A% = 65
Z% = 90
s% = -1

FOR p% = Z% TO A% STEP s%
    PRINT CHR$(p%); " = "; p%; "  ";
NEXT p%

