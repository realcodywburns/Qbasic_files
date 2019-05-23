FOR X = 1 TO 23
NEXT X
PRINT "                              "
PRINT "                            "
PRINT "                          "
PRINT "                       "
PRINT "                        "
PRINT "                              "
PRINT "                      "
PRINT "                     "
PRINT "                "
PRINT "             /\             /----------------------------\              /\"
PRINT "           / oo \----------*            GAMES             *-----------/ oo \    "
PRINT "         /--------\         \____________________________/          /--------\            "
FOR i = 1 TO 23
FOR J = 1 TO 1193
NEXT J
PRINT
NEXT i
CLS
SCREEN 1
1 PRINT "     What do you want to play;"
PRINT "1. Guss my number"
PRINT "2. Pin-o-rama"
PRINT "3. Save me"
PRINT "4. Paper,rock,scissors"
PRINT "5. End"
INPUT "What is your choice"; a$
IF a$ = "1" GOTO 108
IF a$ = "2" GOTO 109
IF a$ = "3" GOTO 110
108 CLS
SCALE$ = "dddbbbdddeeeg"
PLAY "L16"
     FOR i% = 1 TO 1
         PLAY "O" + STR$(i%)
         PLAY "X" + VARPTR$(SCALE$)
     NEXT i%
   SCREEN 1
     FOR i% = 1 TO 9 STEP 2
         WINDOW (-160 / i%, -100 / i%)-(160 / i%, 100 / i%)
         CIRCLE (0, 0), 10
    NEXT i%
50 PRINT "?????????????GUESS MY NUMBER????????????"
60 DIM a$(1)
70 DIM NM$(15)
100 INPUT "WHAT IS YOUR NAME"; NM$
110 LET N = INT(RND(1) * 99) + 1
120 PRINT
121 CLS
130 PRINT NM$; ",I'M THINKING OF A "
135 PRINT "NUMBER BETWEEN 1 AND 100."
138 PRINT
140 PRINT "WHAT IS MY NUMBER"; : INPUT G
150 IF G <> N THEN 300
160 PRINT "   "
170 PRINT "HURRAY, "; NM$; "!"
180 PRINT " YOU GUESSED IT!"
190 FOR T = 1 TO 300: NEXT T
200 PRINT
210 PRINT NM$; ", WANT TO PLAY AGIN"; : INPUT A$
220 IF A$ = "Y" THEN 110
230 IF A$ <> "N" THEN 200
240 PRINT : END
300 PRINT
310 IF G > N THEN 360
330 PRINT " SORRY,"; NM$; ".  TOO LITLE!"
350  GOTO 138
360 PRINT "SORRY,"; NM$; ".  TOO BIG!"
370 GOTO 138
CLS
109 DIM a$(1)
T = O
10  SCREEN 1
     FOR i% = 1 TO 10 STEP 2
         WINDOW (-160 / i%, -100 / i%)-(160 / i%, 100 / i%)
         CIRCLE (0, 0), 10
    NEXT i%
 PRINT "     Welcome to 'PIN-O-RAMA' by Cody!!!"
 INPUT "             WHAT IS YOUR NAME"; N$
110 CLS
 PRINT "    Type in a number to start your ball,"
PRINT "          What  is your number"; : INPUT a

s = O
FOR i = 1 TO 10
R = INT(RND(1) * 6 + 1)
s = s + R
IF R > 1 THEN 155
PRINT TAB(R * 10); , CHR$(7), "***ONE***"
GOTO 220
155 IF R > 2 THEN 170
PRINT TAB(R * 10); , CHR$(7), "***TWO***"
GOTO 220
170 IF R > 3 THEN 185
PRINT TAB(R * 10); , CHR$(7), "**THREE**"
GOTO 220
185 IF R > 4 THEN 200
PRINT TAB(R * 10); , CHR$(7), "**FOUR**"
GOTO 220
200 IF R > 5 THEN 215
PRINT TAB(R * 10); , CHR$(7), "**FIVE**"
GOTO 220
215 PRINT TAB(R * 10); , CHR$(7), "**SIX**"
220 NEXT i
225 PRINT N$; ", YOUR SCORE IS ", s
T = s + T
PRINT "YOUR TOTAL SCORE IS", T
PRINT "AGAIN"; : INPUT X$
IF X$ = "Y" THEN 110
110 CLS
PRINT "    Use this program to save a drouning person"
PRINT " To throw the life-ring press 1-10,"
120 PRINT " Where do you want it to land";
LET X = INT(RND(1) * 10 + 3)
INPUT s
IF s = X THEN 230
IF s > X THEN 190
PRINT TAB(s); "o"; TAB(X); CHR$(2)
GOTO 200
190 PRINT TAB(X); CHR$(2); TAB(s); "o"
200 PRINT
PRINT "You missed, try agin!!!"
GOTO 120
230 PRINT "Thanks, you saved me!!!"
INPUT "Do you want to play again"; s$
IF s$ = "Y" THEN GOTO 110
IF s$ = "N" THEN END
111 CLS
DIM b$(4), a$(1)
LET b$ = "PSRE"
PRINT " Welcome to paper,rock,scissors!"

