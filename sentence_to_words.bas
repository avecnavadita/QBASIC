'splitt words from given string

'an array to store the string
'remember to suffix the array by $
'Note: as we do not know the size of the array, we choose 1 to 100 (max)
DIM arr$(1 TO 100)

'sentence from which words should be separated
sentence$ = "A quick brown fox jumps over the lazy dog"

'call the sub routine to splitt the words and fill the array
CALL splittWordsFromSentence(sentence$, arr$())

'loop the arr$ and print the words
'UBOUND gives the upper bound of the array (ie, maximum range)
count% = 0
FOR i% = 1 TO UBOUND(arr$)
    'ignore if array is blank
    IF (arr$(i%) <> "") THEN
        PRINT arr$(i%)
        count% = count% + 1
    END IF
NEXT i%
PRINT "Total words"; count%

'sub routine that takes sentence,
'splitt the words and fill the array with the words
SUB splittWordsFromSentence (sentence$, arr$())
    j% = 0
    word$ = ""
    FOR i% = 1 TO LEN(sentence$)
        char$ = MID$(sentence$, i%, 1)
        IF (char$ <> " ") THEN
            word$ = word$ + char$
        ELSE
            j% = j% + 1
            arr$(j%) = word$
            word$ = ""
        END IF
    NEXT i%
END SUB