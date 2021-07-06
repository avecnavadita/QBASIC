CLS
RESTORE students
'read all the students names
FOR x% = 1 TO 4
    READ name$
    'do not print prabina
    IF name$ <> "prabina" THEN
        PRINT name$
    END IF
NEXT x%

RESTORE telephone
'read all the telephone number
FOR x% = 1 TO 3
    READ number$
    PRINT number$
NEXT x%

END

telephone:
DATA "9841635492","9862730856","9824389024"

students:
DATA "nava","prinsha","navadita","prabina"

