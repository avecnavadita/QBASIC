REM "https://www.qbasic.net/en/reference/qb11/Function/ASC.htm"
REM "a To z"

FOR i% = 65 TO 65 + 25
    PRINT i%; CHR$(i%),
NEXT i%

PRINT ASC("98")
PRINT CHR$(57)

