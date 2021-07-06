'global variable
CONST PI! = 3.14152
r! = 2
length! = 5
breadth! = 5
p! = 5
q! = 9
t! = 6
b! = 4
height! = 5
'w! = 5
'h! = 20

area! = areaCircle(r!)
PRINT "The area of a circle with radius "; r!; "="; area!

perimeter! = perimeterCircle(r!)
PRINT "The perimeter of a circle with radius "; r!; "="; perimeter!

asquare! = areaSquare(length!)
PRINT "The area of a square with side "; length!; "="; asquare!

psquare! = perimeterSquare(length!)
PRINT "The perimeter of a square with side "; length!; "="; psquare!

atriangle! = areaTriangle(length!, breadth!)
PRINT "The area of a triangle with length "; length!; "and breadth"; breadth!; "="; atriangle!

ptriangle! = perimeterTriangle(p!, q!, t!)
PRINT "The perimeter of a triangle with side1 = "; p!; ", base"; q!; "and side2 = "; t!; "="; ptriangle!

prectangle! = perimeterRectangle(length!, breadth!)
PRINT "The perimeter of a rectangle with length "; length!; "and width "; breadth!; "= "; prectangle

arectangle! = areaRectangle(breadth!, length!)
PRINT "The area of a rectangle with width "; breadth!; "and length "; length!; "= "; arectangle!

asphere! = areaSphere(r!)
PRINT "The area of a sphere with radius "; r!; "= "; asphere!

psphere! = perimeterSphere(r!)
PRINT "The perimeter of a sphere with radius "; r!; "= "; psphere!

'perimeterC! = perimeterCylinder(r!)
'PRINT "The perimeter of a cylinder with radius "; r!; "="; perimeterC!

' Area of a circle
' A = PI * r ^ 2
FUNCTION areaCircle (radius!)
    area! = PI! * radius! ^ 2
    areaCircle = area!
END FUNCTION

' perimeter of a circle
' P = 2 * PI * r
FUNCTION perimeterCircle (radius!)
    perimeterCircle = 2 * PI! * radius!
END FUNCTION

' area of a square
' A = l ^ 2
FUNCTION areaSquare (length!)
    area! = length! ^ 2
    areaSquare = area!
END FUNCTION

' perimeter of a square
' P = l * 4
FUNCTION perimeterSquare (length!)
    psquare! = 4 * length!
    perimeterSquare = psquare!
END FUNCTION

' area of a triangle
' A = 1 / 2 * ( base * height )
FUNCTION areaTriangle (b!, height!)
    atriangle! = 1 / 2 * (b! * height!)
    areaTriangle = atriangle!
END FUNCTION

' perimeter of a triangle
' P  = a + b + c  (where a, b, c are the sides of a triangle)
FUNCTION perimeterTriangle (p!, q!, t!)
    ptriangle! = p! + q! + t!
    perimeterTriangle = ptriangle!
END FUNCTION

' perimeter of a rectangle
'P = 2 (l + b)
FUNCTION perimeterRectangle (length!, breadth!)
    prectangle! = 2 * (length! + breadth!)
    perimeterRectangle = prectangle!
END FUNCTION

' area of a rectangle
' A = length * breadth
FUNCTION areaRectangle (length!, breadth!)
    arectangle! = breadth! * length!
    areaRectangle = arectangle!
END FUNCTION

' area of a cylinder
'FUNCTION areaCylinder ()
'   acylinder! = 2 * (PI! * r! * h) + 2 * (PI! * r!) ^ 2
'END FUNCTION

' perimeter of a cylinder
'FUNCTION perimeterCylinder (radius!)
'   perimeterCylinder = 2 * PI! * radius!
'END FUNCTION

'area of a sphere
' A = 4 * PI * r ^ 2
FUNCTION areaSphere (r!)
    asphere! = 4 * PI! * r! ^ 2
    areaSphere = asphere!
END FUNCTION

' perimeter of a sphere
' P = 2 * PI * r
FUNCTION perimeterSphere (r!)
    psphere! = 2 * PI! * r!
    perimeterSphere = psphere!
END FUNCTION

'volume of sphere
' V = 4 / 3 * (PI * r ^ 3)
FUNCTION volumeSphere ()
END FUNCTION
