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
FOR I = 1 TO 23
FOR J = 1 TO 1193
NEXT J
PRINT
NEXT I
1 CLS
SCREEN 1
 PRINT "     What do you want to play;"
PRINT "1. Guess my number"
PRINT "2. Pin-o-rama"
PRINT "3. Save me"
PRINT "4. Paper,rock,scissors"
PRINT "5. End"
PRINT "6. Screen saver"
INPUT "What is your choice"; a$
IF a$ = "1" GOTO 108
IF a$ = "2" GOTO 109
IF a$ = "3" GOTO 110
IF a$ = "4" GOTO 111
IF a$ = "5" THEN END
IF a$ = "6" THEN GOTO 211
108 CLS
SCALE$ = "dddbbbdddeeeg"
PLAY "L16"
     FOR I% = 1 TO 1
         PLAY "O" + STR$(I%)
         PLAY "X" + VARPTR$(SCALE$)
     NEXT I%
   SCREEN 1
     FOR I% = 1 TO 9 STEP 2
         WINDOW (-160 / I%, -100 / I%)-(160 / I%, 100 / I%)
         CIRCLE (0, 0), 10
    NEXT I%
50 PRINT "?????????????GUESS MY NUMBER????????????"
60 DIM a$(1)
70 DIM NM$(15)
100 INPUT "WHAT IS YOUR NAME"; NM$
112 RANDOMIZE TIMER
LET N = INT(RND(1) * 100) + 1
120 PRINT
121 CLS
130 PRINT NM$; ",I'M THINKING OF A "
135 PRINT
PRINT "  NUMBER BETWEEN 1 AND 100."
138 PRINT
140 PRINT "    WHAT IS MY NUMBER"; : INPUT G
150 IF G <> N THEN 300
160 PRINT "   "
170 PRINT "HURRAY, "; NM$; "!"
180 PRINT " YOU GUESSED IT!"
190 FOR T = 1 TO 300: NEXT T
200 PRINT
210 PRINT NM$; ", WANT TO PLAY AGIN"; : INPUT a$
220 IF a$ = "Y" THEN 112
230 IF a$ <> "N" THEN 200
240 PRINT : GOTO 1
300 PRINT
310 IF G > N THEN 360
330 PRINT " SORRY,"; NM$; ".  TOO LITLE!"
350  GOTO 138
360 PRINT "SORRY,"; NM$; ".  TOO BIG!"
370 GOTO 138
CLS
109 CLS
T = O
SCALE$ = "dddbbbGGGeeA"
PLAY "L16"
     FOR I% = 1 TO 1
         PLAY "O" + STR$(I%)
         PLAY "X" + VARPTR$(SCALE$)
     NEXT I%

10  SCREEN 1
     FOR I% = 1 TO 10 STEP 2
         WINDOW (-160 / I%, -100 / I%)-(160 / I%, 100 / I%)
         CIRCLE (0, 0), 10
    NEXT I%
 PRINT "     Welcome to 'PIN-O-RAMA' by Cody!!!"
 INPUT "             WHAT IS YOUR NAME"; N$
9 CLS
 PRINT "    Type in a number to start your ball,"
PRINT "          What  is your number"; : INPUT a

s = O
FOR I = 1 TO 10
R = INT(RND(1) * 6 + 1)
s = s + R
IF R > 1 THEN 156
PRINT TAB(R * 10); , CHR$(7), "***ONE***"
GOTO 221
156 IF R > 2 THEN 171
PRINT TAB(R * 10); , CHR$(7), "***TWO***"
GOTO 221
171 IF R > 3 THEN 185
PRINT TAB(R * 10); , CHR$(7), "**THREE**"
GOTO 221
185 IF R > 4 THEN 201
PRINT TAB(R * 10); , CHR$(7), "**FOUR**"
GOTO 221
201 IF R > 5 THEN 215
PRINT TAB(R * 10); , CHR$(7), "**FIVE**"
GOTO 221
215 PRINT TAB(R * 10); , CHR$(7), "**SIX**"
221 NEXT I
225 PRINT N$; ", YOUR SCORE IS ", s
T = s + T
PRINT "YOUR TOTAL SCORE IS", T
PRINT "AGAIN"; : INPUT X$
IF X$ = "Y" THEN 110
IF X$ = "N" GOTO 1
110 CLS
PRINT " Use this program to save a drouning person"
PRINT " To throw the life-ring press 1-10,"
122 PRINT " Where do you want it to land";
RANDOMIZE TIMER
LET X = INT(RND(1) * 10 + 3)
INPUT s
IF s = X THEN 233
IF s > X THEN 193
PRINT TAB(s); "o"; TAB(X); CHR$(2)
GOTO 203
193 PRINT TAB(X); CHR$(2); TAB(s); "o"
203 PRINT
PRINT "You missed, try agin!!!"
GOTO 122
233 PRINT "Thanks, you saved me!!!"
INPUT "Do you want to play again"; s$
IF s$ = "Y" THEN GOTO 110
GOTO 1
111 CLS
DIM B$(4)
LET B$ = "PSRE"
PRINT " Welcome to paper,rock,scissors!"
PRINT " R=rock"
PRINT " P=paper"
PRINT " S=scissors"
PRINT " E=end"
RANDOMIZE TIMER
131 LET C = INT(RND(1) * 3 + 1)
136 INPUT X$
REM** find what letter was typed in
FOR I = 1 TO 4
IF X$ = MID$(B$, I, 1) THEN 178
NEXT I
PRINT "I need a R,S,P,OR E, PLEASE."
GOTO 136
178 IF I = 4 THEN 1
REM **GOT A MATCH
IF C = I THEN 240
REM ** GOT P,R OR R,P
IF C + I = 4 THEN 226
IF C > I THEN 209
199 PRINT " YOU WIN ** I HAD "; MID$(B$, C, 1)
GOTO 131
209 PRINT " I WON ** I HAD "; MID$(B$, C, 1)
GOTO 131
REM ** PLAY WON
226 IF C > I THEN 199
REM ** COMPUTER WON
GOTO 209
PRINT " WE MATCH"
GOTO 131
211 CLS
     SCREEN 1
    DIM Box%(1 TO 200)
    x1% = 0: x2% = 10: y1% = 0: y2% = 10
    LINE (x1%, y1%)-(x2%, y2%), 2, BF
    GET (x1%, y1%)-(x2%, y2%), Box%
    DO
        PUT (x1%, y1%), Box%, XOR
        x1% = RND * 300
        y1% = RND * 180
        PUT (x1%, y1%), Box%
    LOOP WHILE INKEY$ = ""
CLS
GOTO 1




