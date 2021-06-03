REM "Area of a circle"
' Algorithm
' START

' 1. Ask for radius
' 2. Multiply 22/7 with the square of radius
' 3. Print the result

' END

CLS
DIM PI AS SINGLE
PI = 3.1415926

INPUT "Enter radius"; radius%
area! = PI * radius% * radius%
PRINT "The area of a circle with radius"; radius%; "is"; area!
END
