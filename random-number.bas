RANDOMIZE TIMER

FOR z = 1 TO 10
    num = RND * 6

    IF num >= 1 THEN
        PRINT num; "="; INT(num!)
    END IF
NEXT z

