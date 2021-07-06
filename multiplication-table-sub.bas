FOR y% = 2 TO 100
    FOR x% = 1 TO 20
        CALL mul(y%, x%)
    NEXT x%
    PRINT
NEXT y%

END

'sub-routine

SUB add (a%, b%)

    PRINT a% + b%

END SUB

SUB mul (c%, d%)

    PRINT c%; "*"; d%; "="; c% * d%

END SUB

