CLS
REM AI
1 REM OPENING
 GOSUB 1000: REM background
GOSUB 1500: REM clouds
GOSUB 2000: REM logo
GOSUB 4000: REM PRESENTS
GOSUB 5000: REM name
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
INPUT "         What is your name"; name$
 REM ident
11 REM menu
CLS
SCREEN 2
music$ = "l6MB bbgadegacd"
    PLAY "L16"
    FOR i% = 1 TO 1
        PLAY "O" + STR$(i%)
        PLAY "X" + VARPTR$(music$)
    NEXT i%
PRINT ""; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                                                        "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                                                            "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); ""
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                         MAIN MENU                          "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                         0) Random                          "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                 1) Zapper       17) Onya                   "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                2) Ratso        18) Android               "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ          3) Crusher      19) Sueme          ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ   __    4) Bam Bam      20) Conger   __   ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ   \|/    5) Loner        21) Temple   \|/   ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ  _(-)_   6) Crusher      22) Alien   _(-)_  ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); ""
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "     (.)(/ : \)  7) Data         23) Down   (/ : \)(.)      "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "     [ฤ]ณ\ฤฤฤ/ณ  8) The Face     24) 7      ณ\ฤฤฤ/ณ[-]      "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ)//   \/  9) 007          25) Mel    \/   \\(ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ  \   /  10) Jimmy        26) Betty   \   /  ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ  ณ | ณ  11) Bill         27) Connie  ณ | ณ  ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ  ณ | ณ  12) Brad         28) Jasmine ณ | ณ  ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); ""
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ  ณ | ณ  13) Robert       29) Kari    ณ | ณ  ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "      ณ  /_/_\  14) Scott        30) Merry   /_\_\  ณ       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                15) Mike         31) Jewel                  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                16) Joseph       32) Brittiny               "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT "  "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176); "                     33) Enter a Room                       "; CHR$(176); CHR$(177); CHR$(178); CHR$(219); CHR$(178); CHR$(177); CHR$(176)
PRINT ""; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                                                        "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
INPUT "                                                                                                      What is your choice"; inpt
IF inpt = 0 THEN GOTO 0
IF inpt = 1 THEN ag% = 1: LET nmae$ = " Zapper": GOTO 10
IF inpt = 2 THEN ag% = 1: LET nmae$ = " Ratso": GOTO 10
IF inpt = 3 THEN ag% = 1: LET nmae$ = " Crusher": GOTO 10
IF inpt = 4 THEN ag% = 1: LET nmae$ = " Bam Bam": GOTO 10
IF inpt = 5 THEN ag% = 1: LET nmae$ = " Hair boy": GOTO 10
IF inpt = 6 THEN ag% = 1: LET nmae$ = " Loner": GOTO 10
IF inpt = 7 THEN ag% = 1: LET nmae$ = " Data": GOTO 10
IF inpt = 8 THEN ag% = 1: LET nmae$ = " The Face": GOTO 10
IF inpt = 9 THEN ag% = 1: LET nmae$ = " 007": GOTO 10
IF inpt = 10 THEN ag% = 1: LET nmae$ = " Jimmy": GOTO 10
IF inpt = 11 THEN ag% = 1: LET nmae$ = " Bill": GOTO 10
IF inpt = 12 THEN ag% = 1: LET nmae$ = " Brad": GOTO 10
IF inpt = 13 THEN ag% = 1: LET nmae$ = " Robert": GOTO 10
IF inpt = 14 THEN ag% = 1: LET nmae$ = " Scott": GOTO 10
IF inpt = 15 THEN ag% = 1: LET nmae$ = " Mike": GOTO 10
IF inpt = 16 THEN ag% = 1: LET nmae$ = " Joseph": GOTO 10
IF inpt = 17 THEN ag% = 2: LET nmae$ = " Onya": GOTO 10
IF inpt = 18 THEN ag% = 2: LET nmae$ = " Android": GOTO 10
IF inpt = 19 THEN ag% = 2: LET nmae$ = " Sueme": GOTO 10
IF inpt = 20 THEN ag% = 2: LET nmae$ = " Conger": GOTO 10
IF inpt = 21 THEN ag% = 2: LET nmae$ = " Temple": GOTO 10
IF inpt = 22 THEN ag% = 2: LET nmae$ = " Alien": GOTO 10
IF inpt = 23 THEN ag% = 2: LET nmae$ = " Down": GOTO 10
IF inpt = 24 THEN ag% = 2: LET nmae$ = " 7": GOTO 10
IF inpt = 25 THEN ag% = 2: LET nmae$ = " Mel": GOTO 10
IF inpt = 26 THEN ag% = 2: LET nmae$ = " Betty": GOTO 10
IF inpt = 27 THEN ag% = 2: LET nmae$ = " Connie": GOTO 10
IF inpt = 28 THEN ag% = 2: LET nmae$ = " Jasmine": GOTO 10
IF inpt = 29 THEN ag% = 2: LET nmae$ = " Kari": GOTO 10
IF inpt = 30 THEN ag% = 2: LET nmae$ = " Marry": GOTO 10
IF inpt = 31 THEN ag% = 2: LET nmae$ = " Jewel": GOTO 10
IF inpt = 32 THEN ag% = 2: LET nmae$ = " Brittiny": GOTO 10
IF inpt = 33 THEN GOTO 10000
IF inpt > 33 GOTO 11
REM ident
0 RANDOMIZE TIMER
ag% = INT(RND * 3)
IF ag% = 0 THEN GOTO 0
IF ag% = 1 THEN sex$ = " I am a man."
IF ag% = 2 THEN sex$ = " I happen to be a woman."
IF ag% = 3 THEN GOTO 0
RANDOMIZE TIMER
nam% = INT(RND * 16)
IF nam% = 0 AND ag% = 1 THEN GOTO 0
IF nam% = 1 AND ag% = 1 THEN nmae$ = " Zapper"
IF nam% = 2 AND ag% = 1 THEN nmae$ = " Ratso"
IF nam% = 3 AND ag% = 1 THEN nmae$ = " Crusher"
IF nam% = 4 AND ag% = 1 THEN nmae$ = " Bam Bam"
IF nam% = 5 AND ag% = 1 THEN nmae$ = " Hair boy"
IF nam% = 6 AND ag% = 1 THEN nmae$ = " Loner"
IF nam% = 7 AND ag% = 1 THEN nmae$ = " Data"
IF nam% = 8 AND ag% = 1 THEN nmae$ = " The Face"
IF nam% = 9 AND ag% = 1 THEN nmae$ = " 007"
IF nam% = 10 AND ag% = 1 THEN nmae$ = " Jimmy"
IF nam% = 11 AND ag% = 1 THEN nmae$ = " Bill"
IF nam% = 12 AND ag% = 1 THEN nmae$ = " Brad"
IF nam% = 13 AND ag% = 1 THEN nmae$ = " Robert"
IF nam% = 14 AND ag% = 1 THEN nmae$ = " Scott"
IF nam% = 15 AND ag% = 1 THEN nmae$ = " Mike"
IF nam% = 16 AND ag% = 1 THEN nmae$ = " Joseph"
IF nam% = 1 AND ag% = 2 THEN nmae$ = " Onya"
IF nam% = 2 AND ag% = 2 THEN nmae$ = " Android"
IF nam% = 3 AND ag% = 2 THEN nmae$ = " Sueme"
IF nam% = 4 AND ag% = 2 THEN nmae$ = " Conger"
IF nam% = 5 AND ag% = 2 THEN nmae$ = " Temple"
IF nam% = 6 AND ag% = 2 THEN nmae$ = " Alien"
IF nam% = 7 AND ag% = 2 THEN nmae$ = " Down"
IF nam% = 8 AND ag% = 2 THEN nmae$ = " 7"
IF nam% = 9 AND ag% = 2 THEN nmae$ = " Mel"
IF nam% = 10 AND ag% = 2 THEN nmae$ = " Betty"
IF nam% = 11 AND ag% = 2 THEN nmae$ = " Connie"
IF nam% = 12 AND ag% = 2 THEN nmae$ = " Jasmine"
IF nam% = 13 AND ag% = 2 THEN nmae$ = " Kari"
IF nam% = 14 AND ag% = 2 THEN nmae$ = " Marry"
IF nam% = 15 AND ag% = 2 THEN nmae$ = " Jewel"
IF nam% = 16 AND ag% = 2 THEN nmae$ = " Brittiny"
IF nam% = 0 AND ag% = 2 THEN GOTO 0
10  IF ag% = 1 THEN sex$ = " I am a man."
IF ag% = 2 THEN sex$ = " I happen to be a woman."
RANDOMIZE TIMER
age% = 0
age% = INT(RND * 32)
IF age% = 14 THEN age$ = " I am 14 years old."
IF age% = 15 THEN age$ = " I am 15 years old."
IF age% = 16 THEN age$ = " I am almost 16."
IF age% = 17 THEN age$ = " I'm way past 17."
IF age% = 18 THEN age$ = " I'm close to 18."
IF age% = 19 THEN age$ = " I am almost 19"
IF age% = 20 THEN age$ = " I just turned 20."
IF age% = 21 THEN age$ = " I just turned 21, again."
IF age% = 22 THEN age$ = " I am finaly 22."
IF age% = 23 THEN age$ = " I am 23 years old."
IF age% = 24 THEN age$ = " I am 24 in life and 3 mentaly."
IF age% = 25 THEN age$ = " I don't know."
IF age% = 26 THEN age$ = " 26 years yesterday."
IF age% = 27 THEN age$ = " I am almost 27 years old."
IF age% = 28 THEN age$ = " I might be 27."
IF age% = 29 THEN age$ = " Almost 29."
IF age% = 30 THEN age$ = " The big 30."
IF age% = 31 THEN age$ = " Way to old."
IF age% = 32 THEN age$ = " Not to old."
IF age% < 13 THEN GOTO 0
42 RANDOMIZE TIMER
plc% = INT(RND * 13) + 1
IF plc% = 0 THEN GOTO 42
IF plc% = 1 THEN plc$ = " In Greece. "
IF plc% = 2 THEN plc$ = " I reside in Iran."
IF plc% = 3 THEN plc$ = " I'm happly from New foundland."
IF plc% = 4 THEN plc$ = " The big city of Lufkin. "
IF plc% = 5 THEN plc$ = " I have no home."
IF plc% = 6 THEN plc$ = " The big apple, New York. "
IF plc% = 7 THEN plc$ = " L.A."
IF plc% = 8 THEN plc$ = " Chicago"
IF plc% = 9 THEN plc$ = " London"
IF plc% = 10 THEN plc$ = " Austrailia"
IF plc% = 11 THEN plc$ = " Atlanta"
IF plc% = 12 THEN plc$ = " Miami"
IF plc% = 13 THEN plc$ = " Los Vegas"
43 RANDOMIZE TIMER
job% = INT(RND * 13)
IF job% = 0 THEN GOTO 43
IF job% = 1 THEN job$ = " Mc Donalds "
IF job% = 2 THEN job$ = " Whataburger "
IF job% = 3 THEN job$ = " Walmart "
IF job% = 4 THEN job$ = " Burger King "
IF job% = 5 THEN job$ = " Brookshires "
IF job% = 6 THEN job$ = " Memorial Hospital"
IF job% = 7 THEN job$ = " The raido station "
IF job% = 8 THEN job$ = " The TV station"
IF job% = 9 THEN job$ = " The Paper Mill"
IF job% = 10 THEN job$ = " State Farm"
IF job% = 10 THEN job$ = " Globatron Coputer company"
IF job% = 11 THEN job$ = " The Bank"
IF job% = 12 THEN job$ = " Volenteer Fire Department"
IF job% = 13 THEN job$ = " Self employed"
44 RANDOMIZE TIMER
hob% = INT(RND * 13)
IF hob% = 0 THEN GOTO 44
IF hob% = 1 THEN hob$ = " I play sports."
IF hob% = 2 THEN hob$ = " I like to go hunting."
IF hob% = 3 THEN hob$ = " I spend my time programing computers."
IF hob% = 4 THEN hob$ = " skateboard"
IF hob% = 5 THEN hob$ = " rollerblade"
IF hob% = 6 THEN hob$ = " swim"
IF hob% = 7 THEN hob$ = " gymnastics"
IF hob% = 8 THEN hob$ = " sking"
IF hob% = 9 THEN hob$ = " riding bike"
IF hob% = 10 THEN hob$ = " run"
IF hob% = 11 THEN hob$ = " walk"
IF hob% = 12 THEN hob$ = " basket ball"
IF hob% = 13 THEN hob$ = " soccer"
45 RANDOMIZE TIMER
ey% = INT(RND * 6)
IF ey% = 0 THEN GOTO 45
IF ey% = 1 THEN eye$ = " Blue"
IF ey% = 2 THEN eye$ = " Green"
IF ey% = 3 THEN eye$ = " Grey"
IF ey% = 4 THEN eye$ = " Brown"
IF ey% = 5 THEN eye$ = " Hazel"
IF ey% = 6 THEN eye$ = " Red"
55 RANDOMIZE TIMER
 hal% = INT(RND * 6)
IF hal% = 0 THEN GOTO 55
IF hal% = 1 THEN hal$ = " To the middle of my back"
IF hal% = 2 THEN hal$ = " Shoulder length"
IF hal% = 3 THEN hal$ = " Short"
IF hal% = 4 THEN hal$ = " I don't have any"
IF hal% = 5 THEN hal$ = " To my feet"
IF hal% = 6 THEN GOTO 55
46 RANDOMIZE TIMER
hac% = INT(RND * 8)
IF hac% = 0 THEN GOTO 46
IF hac% = 1 THEN hac$ = " Blonde"
IF hac% = 2 THEN hac$ = " Black"
IF hac% = 3 THEN hac$ = " Red"
IF hac% = 4 THEN hac$ = " Brown"
IF hac% = 5 THEN hac$ = " Green"
IF hac% = 6 THEN hac$ = " Purple"
IF hac% = 7 THEN hac$ = " Light brown"
IF hac% = 8 THEN hac$ = " Dark red"
47 RANDOMIZE TIMER
sho% = INT(RND * 11)
IF sho% = 0 THEN GOTO 47
IF sho% = 1 THEN sho$ = " 7"
IF sho% = 2 THEN sho$ = " 7.5"
IF sho% = 3 THEN sho$ = " 8"
IF sho% = 4 THEN sho$ = " 8.5"
IF sho% = 5 THEN sho$ = " 9"
IF sho% = 6 THEN sho$ = " 9.5"
IF sho% = 7 THEN sho$ = " 10"
IF sho% = 8 THEN sho$ = " 10.5"
IF sho% = 9 THEN sho$ = " 11"
IF sho% = 10 THEN sho$ = " 11.5"
IF sho% = 11 THEN sho$ = " 12"
48  RANDOMIZE TIMER
wei% = INT(RND * 6)
IF wei% = 0 THEN GOTO 48
IF wei% = 1 THEN wei$ = " 125"
IF wei% = 2 THEN wei$ = " 135"
IF wei% = 3 THEN wei$ = " 143"
IF wei% = 4 THEN wei$ = " 150"
IF wei% = 5 THEN wei$ = " 165"
IF wei% = 6 THEN wei$ = " 100"
49  RANDOMIZE TIMER
mon% = INT(RND * 4)
IF mon% = 0 THEN GOTO 49
IF mon% = 1 THEN mon$ = " $10,000,000,000,000"
IF mon% = 2 THEN mon$ = " $5,000,000"
IF mon% = 3 THEN mon$ = " $12,000"
IF mon% = 4 THEN mon$ = " $500"
50 RANDOMIZE TIMER
gay% = INT(RND * 3)
IF gay% = 0 THEN GOTO 50
IF gay% = 1 THEN gay$ = " yes"
IF gay% = 2 THEN gay$ = " no"
IF gay% = 3 THEN gay$ = " Are you, baby?"
51 RANDOMIZE TIMER
car% = INT(RND * 6)
IF car% = 0 THEN GOTO 51
IF car% = 1 THEN car$ = " lamborghini"
IF car% = 2 THEN car$ = " ferarri"
IF car% = 3 THEN car$ = " mercaties"
IF car% = 4 THEN car$ = " lexus"
IF car% = 5 THEN car$ = " voltswagon beetle"
IF car% = 6 THEN car$ = " Z71 step side"
52 RANDOMIZE TIMER
hit% = INT(RND * 12)
IF hit% = 0 THEN GOTO 52
IF hit% = 1 THEN higt$ = " 5ft 2in"
IF hit% = 2 THEN higt$ = " 5ft 3in"
IF hit% = 3 THEN higt$ = " 5ft 4in"
IF hit% = 4 THEN higt$ = " 5ft 5in"
IF hit% = 5 THEN higt$ = " 5ft 6in"
IF hit% = 6 THEN higt$ = " 5ft 7in"
IF hit% = 7 THEN higt$ = " 5ft 8in"
IF hit% = 8 THEN higt$ = " 5ft 9in"
IF hit% = 9 THEN higt$ = " 5ft 10in"
IF hit% = 10 THEN higt$ = " 5ft 11in"
IF hit% = 11 THEN higt$ = " 6ft"
IF hit% = 12 THEN higt$ = " 6ft 1in"
2 REM main
GOSUB 3: REM screen
GOSUB 5: REM output

4 GOSUB 6: REM input
GOSUB 7: REM fwwt
88 GOSUB 8: REM output
GOTO 4
END
3 REM screen
CLS
PRINT "                                The Area Chat"
RETURN
5 REM output
PRINT "        ***************"; name$; " has entered the Chat room**************"
PRINT
PRINT nmae$; "> Hi, "; name$; "!"
RETURN
6 REM input
PRINT
PRINT " "; name$; ">"; : INPUT gue$
xyz = 0
IF gue$ = "god mode" THEN END
IF gue$ = "exit" THEN SHELL
IF gue$ = "name" THEN INPUT "What do you want for a name"; name$: xyz = 1
IF gue$ = "new" THEN GOTO 11
IF gue$ = "What do you do for fun?" THEN xyz = 1: xyz$ = hob$
IF gue$ = "Where do you work?" THEN xyz = 1: xyz$ = job$
IF gue$ = "Where do you live?" THEN xyz = 1: xyz$ = plc$
IF gue$ = "How old are you?" THEN xyz = 1: xyz$ = age$
IF gue$ = "How tall are you?" THEN xyz = 1: xyz$ = higt$
IF gue$ = "How long is your hair?" THEN xyz = 1:  xyz$ = hal$
IF gue$ = "What color is your hair?" THEN xyz = 1: xyz$ = hac$
IF gue$ = "Are you a man or a woman?" THEN xyz = 1: xyz$ = sex$
IF gue$ = "What color are your eyes?" THEN xyz = 1: xyz$ = eye$
IF gue$ = "What size shoe do you wear?" THEN xyz = 1: xyz$ = sho$
IF gue$ = "Are you gay?" THEN xyz = 1: xyz$ = gay$
IF gue$ = "What is your income?" THEN xyz = 1: xyz$ = mon$
IF gue$ = "What kind of car do you drive?" THEN xyz = 1: xyz$ = car$
IF gue$ = "How much do you weigh?" THEN xyz = 1: xyz$ = wei$
IF gue$ = "" THEN xyz$ = "": xyz = 1
PRINT
IF xyz = 0 THEN GOTO 90
66 GOTO 88
7 REM fwwt
RETURN
REM output
REM open stat
8 RANDOMIZE TIMER
100000 PRINT nmae$; " > "; xyz$
xyz$ = ""
RETURN
90 yn% = 0
RANDOMIZE TIMER
yn% = INT(RND * 3)
 IF yn% = 0 THEN xyz$ = " What?"
 IF yn% = 1 THEN xyz$ = " Yes"
 IF yn% = 2 THEN xyz$ = " No"
 IF yn% = 3 THEN xyz$ = " Maybe"

 GOTO 66
1000 SCREEN 7
DRAW "C9 "
RETURN
1500
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "              "; CHR$(17); "Speed Racer"; CHR$(16)
RETURN
RETURN
2000 SCREEN 7
DRAW "bu33 bl50 "
square$ = "g1 D50 f1 R102 e1  U50 h1 L102 bd29 br8 BD1 R25 F1 D12 G1 L25 H1 U12  BE1 BR33 R20 F1 D12 G1 L20 H1 U12 E1 BR28 R25 F1 D12 G1 L25 H1 U12 BE1 BR25 BU5 L38 H1 U15 E1 R38 F1 D15 bu15 bh1 bl47 l38 g1 d15 f1 r38 e1 u15 h1 BE3"
DRAW "c2 X" + VARPTR$(square$)
DRAW "BD10 P2,2 C2 "
4000 REM MUSIC
music$ = "l6FAAB P2 "
    PLAY "L16"
    FOR i% = 4 TO 4
        PLAY "O" + STR$(i%)
        PLAY "X" + VARPTR$(music$)
    NEXT i%
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "                Presents"
RETURN
5000
CLS
SCREEN 2
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
PRINT
PRINT "                                 The Chat room"
PRINT
PRINT "                                 "
410 REM MUSIC
music$ = "l6MBbbGBBBAGBCCFAABAAGBGBBAGBCCFAAB "
    PLAY "L16"
    FOR i% = 4 TO 4
        PLAY "O" + STR$(i%)
        PLAY "X" + VARPTR$(music$)
    NEXT i%

SLEEP 1
SCREEN 9
RETURN
10000 REM rooms
CLS
RANDOMIZE TIMER
PRINT
PRINT "                               ษออออออออออออออออออป  "
PRINT "                               บ  The Chat Rooms  บ"
PRINT "                               ศออออออออออออออออออผ  "
PRINT
PRINT "                     1. Modern Living            6. The River"
PRINT "                   "
PRINT "                     2. Life After 40            7. Never Mind"
PRINT ""
PRINT "                     3. Come As You Are          8. Home"
PRINT
PRINT "                     4. Night Owl                9. Sleepers"
PRINT
PRINT "                     5. Back Wash               10. No Hope"
PRINT
INPUT "                         Which room do you want to enter"; r
IF r = 1 THEN r$ = " Modern Living "
IF r = 2 THEN r$ = " Life After 40 "
IF r = 3 THEN r$ = " Come As You Are "
IF r = 4 THEN r$ = " Night Owl "
IF r = 5 THEN r$ = " Back Wash "
IF r = 6 THEN r$ = " The River "
IF r = 7 THEN r$ = " Never Mind "
IF r = 8 THEN r$ = " Home "
IF r = 9 THEN r$ = " Sleepers "
IF r = 10 THEN r$ = " No Hope "
IF r = 0 THEN GOTO 10000
IF r > 10 THEN GOTO 10000
10001 REM chat room
LET ma% = INT(RND * 32)
IF r = 1 THEN song$ = "dgdgacde"
IF r = 2 THEN song$ = "dgabcega"
IF r = 3 THEN song$ = "l4e-e-efa-fa-ffee-b-e-e-b-e-"
    
    PLAY "L16"
    FOR i% = 3 TO 3
        PLAY "O" + STR$(i%)
        PLAY "X" + VARPTR$(song$)
    NEXT i%

