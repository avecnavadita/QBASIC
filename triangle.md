# Triangles

```
CLS
INPUT "Enter a desired height of a triangle"; h
a = h * 2
DIM f(h) 'like a big drawer
f(1) = 1
FOR i = 1 TO h
    PRINT SPACE$(a);
    a = a - 2
    FOR j = i TO 1 STEP -1
        f(j) = f(j - 1) + f(j)
    NEXT j
    FOR k = 1 TO i
        PRINT f(k); SPACE$(1);
    NEXT k
    PRINT
NEXT i
END

