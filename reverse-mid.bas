REM "Printing the reverse form of the string"

' given string
word$ = "Helloworld"

' Length of the string
length% = LEN(word$)

'extract each character of the given string starting from the end to the beggining
' using mid$
FOR m% = 1 TO length%
    reverse$ = MID$(word$, m%, 1) + reverse$
NEXT m%

'print the reverse string
PRINT reverse$

