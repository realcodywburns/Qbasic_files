REM cwp
CLS
REM password
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
INPUT "                What is your name"; a$
PLAY "MBo3L8ED+ED+Eo2Bo3DCL2o2A"
CLS
1 PRINT
PRINT
PRINT
PRINT
PRINT "   What do you want to do:"
PRINT
PRINT "     1) Type"
PRINT " "
PRINT "       2) Open a file"
PRINT ""
PRINT "         3) Delete a file"
PRINT " "
PRINT "           4) Logoff"
PRINT ""
PRINT "             What is your choice"; : INPUT ch
IF ch = 1 THEN GOTO 2
IF ch = 2 THEN INPUT "  What is the file name"; f$: GOTO 100
IF ch = 3 THEN INPUT "  What is the file name"; f$: GOTO 10000
IF ch = 4 THEN END
GOTO 1
2 REM input
PRINT z$
z$ = b$
b$ = ""
DO
INPUT a$
b$ = b$ + a$
LOOP UNTIL a$ = "~"
PRINT
SLEEP 1
INPUT "         Do you want to save"; G$
IF G$ = "Y" THEN GOTO 1000
GOTO 1
100 OPEN n$ FOR INPUT AS #1
    INPUT #1, z$
  CLOSE
GOTO 2
1000 REM save
CLS
PRINT
PRINT "   What is the files name": INPUT nme$
MKDIR "c:\cody\nme$.cwp"
GOTO 1
10000 REM earse

