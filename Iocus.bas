1 CLS
PRINT "Welcome to USS Iocus"
PRINT "This is a 2 player game"
PRINT "THe goal of the USS Iocus is to find the missing Klingon Bird of Pray"
PRINT "The captain of the Iocus sets a course and tries to find the Klingon ship"
PRINT "The Klingon Captian, flys his ship trying to avoid the Iocus..."
PRINT
PRINT
PRINT
PRINT
PRINT "Type 'ok'"
INPUT A$
IF A$ <> "ok" THEN 1
CLS
PRINT "What is the Captain's name";
INPUT b$
PRINT "What is the Klingon Captain's name?"
INPUT c$
CLS
2 PRINT "Okay "; c$; " input Coordinates x axis (1-10)";
INPUT d
IF d > 10 THEN 2
3 PRINT " Input the y axis (1-10)"
INPUT e
IF e > 10 THEN 3
CLS
4 PRINT "Okay "; b$; " input Coordinates x axis (1-10)";
INPUT f
IF f > 10 THEN 4
5 PRINT " Input the y axis (1-10)"
INPUT g
IF g > 10 THEN 5
6 IF e = g AND f = d THEN 100
GOTO 2
100 PRINT "The uss iocus has located the Klingon ship and federation renforcements are on their way."



