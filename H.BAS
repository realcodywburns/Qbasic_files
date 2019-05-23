
    FOR I% = 4 TO 4
        COLOR I%
        PRINT I%
    NEXT I%
CLS
PRINT "                 "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                      "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "            DOOM            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "         HACKED BY:         "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); ""
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "         WILD HACKER        "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "        (CODY  BURNS)       "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                    "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                            "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
PRINT "                 "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); "                      "; CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219); CHR$(219)
SCALE$ = "ddDdbGbbGEADGGeeADCAB"
PLAY "L16"
     FOR I% = 1 TO 1
         PLAY "O" + STR$(I%)
         PLAY "X" + VARPTR$(SCALE$)
     NEXT I%


FOR I% = 5 TO 5
        COLOR I%
        PRINT I%
    NEXT I%
1 CLS
 PRINT "                   Welcome to the main menu,"
PRINT
PRINT "                     Choice one of the following;"
PRINT ""
PRINT "                      1. Cool stuff"
PRINT " "
PRINT "                       2. Game"
PRINT ""
PRINT "                        3. Exit"
PRINT
PRINT "                         What is your choice"; : INPUT A$
IF A$ = "1" THEN GOTO 2
IF A$ = "2" THEN CHAIN "C:\DOOM\DOOM.EXE"
IF A$ = "3" THEN SYSTEM
CLS
PRINT "Not a choice"
GOTO 1
FOR I% = 2 TO 2
        COLOR I%
        PRINT I%
    NEXT I%
CLS
2 PRINT "                        "; CHR$(239)
PRINT "                        / \    "
PRINT "                        | | "
PRINT "                        | |"
PRINT "                       /___\"
PRINT "                         |"
PRINT "                        / \"
PRINT "                        |C|"
PRINT "                        |o|"
PRINT "                        |d|"
PRINT "                        |e|"
PRINT "                        |s|"
PRINT "                        --- "
FOR I = 1 TO 25
FOR j = 1 TO 1359
NEXT j
PRINT
NEXT I
13 PRINT "                         CODES"
PRINT " "
PRINT "IDDQD                                        GOD MODE"
PRINT "IDDT                                         COOL MAP"
PRINT "IDCHOPERS                                ONLY CHAIN-SAW"
PRINT "IDBEHOLD                       (L=LIGHT,S=BESURK,I=INVISIBLTY)   "
PRINT "IDCLEV                                     Level skip"
INPUT "Are you done"; b$
IF b$ = "Y" GOTO 1
GOTO 13
3 PRINT "                  "; CHR$(239)
PRINT "                 / \    "
PRINT "                 | | "
PRINT "                 | |"
PRINT "                /___\"
PRINT "                  |"
PRINT "                 / \"
PRINT "                 |G|"
PRINT "                 |a|"
PRINT "                 |m|"
PRINT "                 |e|"
PRINT "                 --- "
FOR I% = 1 TO 25
NEXT I%
FOR j = 1 TO 1359
NEXT j
PRINT "              Doom II the game "
PRINT ""
PRINT " Doom2  -Fast                  Fast  monsters"
PRINT ""
PRINT " Doom2  -respawn            Returning monsters"
PRINT ""
PRINT " Doom2  -Nomonsters             No monsetrs"
PRINT " "
PRINT " Doom2  -Record                Record a demo"
PRINT ""
PRINT " Doom2  -Playdemo           Plays your demo"
PRINT ""
FOR j = 1 TO 10000
NEXT j



















