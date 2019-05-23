CLS
PRINT "                       Going on a trip?"
PRINT "Use this program to figure your driving time and cost for gas!"
PRINT
PRINT "Miles to travel"; : INPUT m
PRINT "Miles to the gallon"; : INPUT a
PRINT "Price per gallon"; : INPUT p
PRINT "Speed"; : INPUT s
LET t = m / s
LET c = (m / a) * p
PRINT "It will take "; t; " hours and cost"; c; "dollers."
END

