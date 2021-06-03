# Printing people's name and then phone number using Array

```
RANDOMIZE TIMER

DIM people(5) AS STRING

people(1) = "Ram"
people(2) = "Sita"
people(3) = "Hari"
people(4) = "Shyam"
people(5) = "Rita"

DIM number(5) AS STRING

number(1) = "9841235295"
number(2) = "9841957836"
number(3) = "9841284835"
number(4) = "9841290757"
number(5) = "9841235828"


FOR x% = 1 TO 5
    rand! = RND * 5
    n! = INT(rand!)
    PRINT n!
    IF n! <> 0 THEN
        PRINT people(n!); "-"; number(n!);
        PRINT
    END IF
NEXT x%
```

```
RANDOMIZE TIMER

DIM people(5) AS STRING

people(1) = "Ram"
people(2) = "Sita"
people(3) = "Hari"
people(4) = "Shyam"
people(5) = "Rita"

DIM number(5) AS STRING

number(1) = "9841235295"
number(2) = "9841957836"
number(3) = "9841284835"
number(4) = "9841290757"
number(5) = "9841235828"

START:

INPUT "please enter a number from 1 TO 5 ONLY"; a%

'IF a% = 1 OR a% = 2 OR a% = 3 OR a% = 4 OR a% = 5 THEN

IF a% > 0 AND a% < 6 THEN
    PRINT people(a%); "-"; number(a%);

ELSE
    PRINT "Number not available"

END IF

PRINT

GOTO START
```