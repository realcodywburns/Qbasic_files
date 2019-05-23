1  SCREEN 1
     FOR i% = 1 TO 10 STEP 2
         WINDOW (-160 / i%, -100 / i%)-(160 / i%, 100 / i%)
         CIRCLE (0, 0), 10
    NEXT i%
5 PRINT "    HELLO & WELCOME TO CODES BY CODY,"
6  SCALE$ = "dddbbbdddeeeg"
7 PLAY "L16"
8     FOR i% = 1 TO 1
9         PLAY "O" + STR$(i%)
10         PLAY "X" + VARPTR$(SCALE$)
11     NEXT i%
12
PRINT " Do you want decode or encode"; : INPUT J$
IF J$ = "encode" GOTO 13
IF J$ = "decode" GOTO 2222
13 INPUT "         WHAT IS YOUR MESSAGE"; M$
15 CLS
20 L = LEN(M$)
30 FOR N = 1 TO L
40 A = ASC(MID$(M$, N, 1)) + 1
50 PRINT CHR$(A);
60 NEXT N
70 PRINT
80 PRINT "             ANY MORE?"
90 INPUT "        ANSWER YES OR NO"; B$
95 CLS
100 IF B$ = "YES" THEN GOTO 13
110 END
2222 INPUT "         WHAT IS YOUR MESSAGE"; M$
 CLS
 L = LEN(M$)
 FOR N = 1 TO L
 A = ASC(MID$(M$, N, 1)) - 1
 PRINT CHR$(A);
 NEXT N
 PRINT
 PRINT "             ANY MORE?"
 INPUT "        ANSWER YES OR NO"; B$
 CLS
 IF B$ = "YES" THEN GOTO 2222


