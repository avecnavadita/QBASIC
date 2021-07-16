REM "Reverse the string usign array (with many pockets)"

' given string
word$ = "HELLOWORLD"

' length of the string
length% = LEN(word$)

DIM reverse$(length%)

'intialize variable(ek choti)
b% = 1

' extract each characters from the string
FOR x% = length% TO 1 STEP -1
    reverse$(b%) = MID$(word$, x%, 1)
    b% = b% + 1
NEXT x%

'print the array
FOR i% = 1 TO length%
    PRINT reverse$(i%);
NEXT i%

