SCREEN 12

radius% = 50
x% = 60
y% = 20
c% = 1

FOR d% = 1 TO 12
    COLOR d%
    PRINT d%
NEXT d%

CIRCLE (320 - (x% * 3), 240 - y%), radius%, 3
CIRCLE (320 - (x% * 2), 240), radius%, 6
CIRCLE (320 - x%, 240 - y%), radius%, 7
CIRCLE (320, 240), radius%, 10
CIRCLE (320 + x%, 240 - y%), radius%, 4

'PSET (20, 20), 12
'DRAW "E2R30F2G2L30H2BR5P12,12" 'A little thick stroke

LINE (100, 100)-(300, 300), 12, , 255

'LINE (100, 100)-(300, 100), 10, , &B0000111100001111 '16-bits
'LINE (100, 110)-(300, 110), 11, , &B0011001100110011
'LINE (100, 120)-(300, 120), 12, , &B0101010101010101
'LINE (100, 130)-(300, 130), 13, , &B1000100010001000

'LINE (100, 100)-(200, 200), 10 'creates a line
'LINE -(400, 200), 12 'creates a second line from end of first

'LINE (100, 100)-(300, 300), 10, , 63 'creates a styled line
'LINE (100, 100)-(300, 300), 12, B , 255 'creates styled box shape

