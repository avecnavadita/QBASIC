start:

REM "Menu"

PRINT "Navasha Restaurant"
PRINT "Order Menu :)"
PRINT "Please enter your choice from 0 to 6 ONLY"

PRINT

PRINT "1 - Veg Pizza"
PRINT "2 - Cheese Pizza"
PRINT "3 - Chicken Pizza"
PRINT "4 - Mixed Pizza"
PRINT "5 - Royal Pizza"
PRINT "6 - BILL"
PRINT "0 - Quit"

INPUT "Enter your choice"; choice%
price! = 550.00

IF choice% = 1 THEN
    PRINT "I got your Veg Pizza. Bon appetit :)"
    price! = 300.00
    PRINT "Your bill is Rs."; price!

ELSEIF choice% = 2 THEN
    PRINT "Say Cheese!! Enjoy while it is hot ;)"
    price! = 350.00
    PRINT "Your bill is Rs."; price!

ELSEIF choice% = 3 THEN
    PRINT "Chicken pizza for you sir/madam :)"
    price! = 400.00
    PRINT "Your bill is Rs."; price!

ELSEIF choice% = 4 THEN
    PRINT "Did you order mixed pizza? Here it is :)"
    price! = 450.00
    PRINT "Your bill is Rs."; price!

ELSEIF choice% = 5 THEN
    PRINT "Voila!! Here is your Royal Pizza. ENJOY :)"
    price! = 500.00
    PRINT "Your bill is Rs."; price!

ELSEIF choice% = 6 THEN
    PRINT "Please pay"; price!; "in the counter"

ELSEIF choice% = 0 THEN
    PRINT "Thank you for visiting. I hope you had a good food!!"
    PRINT "See you again"

ELSE CLS
END IF

INPUT "Press enter key to continue"; i
CLS

GOTO start
