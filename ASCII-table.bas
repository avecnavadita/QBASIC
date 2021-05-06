REM "---------------------------------------"
REM "Prints alphabets from a to z and z to a"
REM "---------------------------------------"

A% = 65
Z% = 90
sa% = 97
sz% = 122

PRINT "Alphabets with their ASCII code"
PRINT

REM "Prints alphabets with their ASCII code from A to Z"
FOR m% = A% TO Z% STEP 1
    PRINT CHR$(m%); " = "; m%; "  ";
NEXT m%

PRINT
PRINT

REM "prints alphabets with their ASCII code from Z to A"
FOR s% = Z% TO A% STEP -1
    PRINT CHR$(s%); " = "; s%; "  ";
NEXT s%

PRINT
PRINT

REM "Prints alphabets with their ASCII code from a to z"
FOR n% = sa% TO sz% STEP 1
    PRINT CHR$(n%); " = "; n%; "  ";
NEXT n%

PRINT
PRINT

REM "Prints alphabets with their ASCII code from z to a"
FOR j% = sz% TO sa% STEP -1
    PRINT CHR$(j%); " = "; j%; "  ";
NEXT j%

