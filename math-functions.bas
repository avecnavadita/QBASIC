'global variable
CONST PI! = 3.14152
r! = 2

area! = areaCircle(r!)
PRINT "The area of a circle with radius "; r!; "="; area!

perimeter! = perimeterCircle(r!)
PRINT "The perimeter of a circle with radius "; r!; "="; perimeter!

' Area of a circle
FUNCTION areaCircle (radius!)
    area! = PI! * radius! ^ 2
    areaCircle = area!
END FUNCTION

' perimeter of a circle
FUNCTION perimeterCircle (radius!)
    perimeterCircle = 2 * PI! * radius!
END FUNCTION

' area of a square
' perimeter of a square
' area of a triangle
' perimeter of a triangle
' area of a rectangle
' perimeter of a rectangle
' area of a cylinder
' perimeter of a cylinder
'area of a sphere
' perimeter of a sphere
