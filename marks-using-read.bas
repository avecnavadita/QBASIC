'INPUT "Enter two numbers separated by commas(,)"; a%, b%
RESTORE students
READ s1$, s2$

RESTORE marks_science
READ sci1%, sci2%

RESTORE marks_computer
READ com1%, com2%
PRINT s1$; "="; sci1%; ","; com1%
PRINT s2$; "="; sci2%; ","; com2%

END

test:
DATA 2,3
DATA 9,2

test1:
DATA 10,10

students:
DATA "Prinsha","navadita"

marks_science:
DATA 80,90

marks_computer:
DATA 95,90

