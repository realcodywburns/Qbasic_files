1 CLS
2 INPUT "What is your first name"; a$
CLS
3 INPUT "What is your last name"; b$
CLS
4 PRINT ""; a$; ", what is your age"; : INPUT c
CLS
5 PRINT ""; a$; ", are you a male or female"; : INPUT d$
CLS
6 PRINT "Is this correct?"
7 PRINT "Your name is "; a$; " "; b$; "."
8 PRINT "You are "; c$; " years old."
9 PRINT "And you are a "; d$; "."
10 INPUT "Yes or No"; E$
 IF E$ = "yes" OR E$ = "Yes" OR E$ = "y" GOTO 11
 IF E$ = "no" OR E$ = "No" OR E$ = "n" GOTO 1
11 SCREEN 1
    Square$ = ""
    DRAW "C2 X" + VARPTR$(Square$)
    DRAW "BD30 P1,2 C3 M-30,-30"





    
    



