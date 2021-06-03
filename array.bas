RANDOMIZE TIMER

DIM person(4) AS STRING

person(1) = "Navadita"
person(2) = "Prinsha"
person(3) = "Nava"
person(4) = "Prabina"

FOR x = 1 TO 5000
    rand! = RND * 4
    y% = INT(rand!)
    IF y% >= 1 THEN
        PRINT y%; person(y%);
    END IF
NEXT x

