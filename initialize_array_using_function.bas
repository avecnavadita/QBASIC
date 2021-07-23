REM initialize array using function

DIM arr(1 TO 10)

'initialize array
temp = test(arr())
'print the array
FOR i = 1 TO UBOUND(arr)
    PRINT i
NEXT
END

'the function takes array as argument, then initializes 1 to 10
FUNCTION test (temp())
    FOR i = 1 TO UBOUND(temp)
        temp(i) = i
    NEXT i
    test = 0
END FUNCTION

