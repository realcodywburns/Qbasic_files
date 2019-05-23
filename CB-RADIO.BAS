REM radiout
SCREEN 2
   
    a$ = "t255 l64e l60g"
    b$ = "t255 l60g l64eee"
    c$ = "t255 l60g l64e l60g l64e"
    d$ = "t255 l60g l64ee"
    e$ = "t255 l64e"
    f$ = "t255 l64ee l60g l64e"
    g$ = "t255 l60gg l64e"
    h$ = "t255 l64eeee"
    i$ = "t255 l64ee"
    j$ = "t255 l64e l60ggg"
    k$ = "t255 l60g l64e l60g"
    l$ = "t255 l64e l60g l64ee"
    m$ = "t255 l60gg"
    n$ = "t255 l60g l64e"
    o$ = "t255 l60ggg"
    p$ = "t255 l64e l60gg l64e"
    q$ = "t255 l60gg l64e l60g"
    r$ = "t255 l64e l60g l64e"
    s$ = "t255 l64eee"
    t$ = "t255 l60g"
    u$ = "t255 l64ee l60g"
    v$ = "t255 l64eee l60g"
    w$ = "t255 l64e l60gg"
    x$ = "t255 l60g l64ee l60g"
    y$ = "t255 l60g l64e l60gg"
    z$ = "t255 l60gg l64ee"
    AA$ = "l64f l60d"
    BB$ = "l60d l64fff"
    CC$ = "l60d l64f l60d l64f"
    DD$ = "l60d l64ff"
    EE$ = "l64F"
    FF$ = "l64ff l60d l64f"
    GG$ = "l60dd l64f"
    HH$ = "l64ffff"
    II$ = "l64ff"
    JJ$ = "l64f l60ddd"
    KK$ = "l60d l64f l60d"
    LL$ = "l64f l60d l64ff"
    MM$ = "l60dd"
    NN$ = "l60d l64f"
    OO$ = "l60ddd"
    PP$ = "l64f l60dd l64f"
    QQ$ = "l60dd l64f l60d"
    RR$ = "l64f l60d l64f"
    SS$ = "l64fff"
    TT$ = "l60d"
    UU$ = "l64ff l60d"
    VV$ = "l64fff l60d"
    WW$ = "l64f l60dd"
    XX$ = "l60d l64ff l60d"
    YY$ = "l60d l64f l60dd"
    ZZ$ = "l60dd l64ff"
    AAA$ = "l63f l59d"
    BBB$ = "l59d l63fff"
    CCC$ = "l59d l63f l59d l63f"
    DDD$ = "l59d l63ff"
    EEE$ = "l63F"
    FFF$ = "l63ff l59d l63f"
    GGG$ = "l59dd l63f"
    HHH$ = "l63ffff"
    III$ = "l63ff"
    JJJ$ = "l63f l59ddd"
    KKK$ = "l59d l63f l59d"
    LLL$ = "l63f l59d l63ff"
    MMM$ = "l59dd"
    NNN$ = "l59d l63f"
    OOO$ = "l59ddd"
    PPP$ = "l63f l59dd l63f"
    QQQ$ = "l59dd l63f l59d"
    RRR$ = "l63f l59d l63f"
    SSS$ = "l63fff"
    TTT$ = "l59d"
    UUU$ = "l63ff l59d"
    VVV$ = "l63fff l59d"
    WWW$ = "l63f l59dd"
    XXX$ = "l59d l63ff l59d"
    YYY$ = "l59d l63f l59dd"
    ZZZ$ = "l59dd l63ff"

1 CLS
DO
INPUT "Letter"; in$
IF in$ = "a" THEN in$ = a$
IF in$ = "b" THEN in$ = b$
IF in$ = "c" THEN in$ = c$
IF in$ = "d" THEN in$ = d$
IF in$ = "e" THEN in$ = e$
IF in$ = "f" THEN in$ = f$
IF in$ = "g" THEN in$ = g$
IF in$ = "h" THEN in$ = h$
IF in$ = "i" THEN in$ = i$
IF in$ = "j" THEN in$ = j$
IF in$ = "k" THEN in$ = k$
IF in$ = "l" THEN in$ = l$
IF in$ = "m" THEN in$ = m$
IF in$ = "n" THEN in$ = n$
IF in$ = "o" THEN in$ = o$
IF in$ = "p" THEN in$ = p$
IF in$ = "q" THEN in$ = q$
IF in$ = "r" THEN in$ = r$
IF in$ = "s" THEN in$ = s$
IF in$ = "t" THEN in$ = t$
IF in$ = "u" THEN in$ = u$
IF in$ = "v" THEN in$ = v$
IF in$ = "w" THEN in$ = w$
IF in$ = "x" THEN in$ = x$
IF in$ = "y" THEN in$ = y$
IF in$ = "z" THEN in$ = z$
IF in$ = "A" THEN in$ = AA$
IF in$ = "B" THEN in$ = BB$
IF in$ = "C" THEN in$ = CC$
IF in$ = "D" THEN in$ = DD$
IF in$ = "E" THEN in$ = EE$
IF in$ = "F" THEN in$ = FF$
IF in$ = "G" THEN in$ = GG$
IF in$ = "H" THEN in$ = HH$
IF in$ = "I" THEN in$ = II$
IF in$ = "J" THEN in$ = JJ$
IF in$ = "K" THEN in$ = KK$
IF in$ = "L" THEN in$ = LL$
IF in$ = "M" THEN in$ = MM$
IF in$ = "N" THEN in$ = NN$
IF in$ = "O" THEN in$ = OO$
IF in$ = "P" THEN in$ = PP$
IF in$ = "Q" THEN in$ = QQ$
IF in$ = "R" THEN in$ = RR$
IF in$ = "S" THEN in$ = SS$
IF in$ = "T" THEN in$ = TT$
IF in$ = "U" THEN in$ = UU$
IF in$ = "V" THEN in$ = VV$
IF in$ = "W" THEN in$ = WW$
IF in$ = "X" THEN in$ = XX$
IF in$ = "Y" THEN in$ = YY$
IF in$ = "Z" THEN in$ = ZZ$
IF in$ = "" THEN in$ = AAA$
IF in$ = "" THEN in$ = BBB$
IF in$ = "" THEN in$ = CCC$
IF in$ = "" THEN in$ = DDD$
IF in$ = "" THEN in$ = EEE$
IF in$ = "" THEN in$ = FFF$
IF in$ = "" THEN in$ = GGG$
IF in$ = "" THEN in$ = HHH$
IF in$ = "" THEN in$ = III$
IF in$ = "" THEN in$ = JJJ$
IF in$ = "" THEN in$ = KKK$
IF in$ = "" THEN in$ = LLL$
IF in$ = "" THEN in$ = MMM$
IF in$ = "" THEN in$ = NNN$
IF in$ = "" THEN in$ = OOO$
IF in$ = "" THEN in$ = PPP$
IF in$ = "" THEN in$ = QQQ$
IF in$ = "" THEN in$ = RRR$
IF in$ = "" THEN in$ = SSS$
IF in$ = "" THEN in$ = TTT$
IF in$ = "" THEN in$ = UUU$
IF in$ = "" THEN in$ = VVV$
IF in$ = "" THEN in$ = WWW$
IF in$ = "" THEN in$ = XXX$
IF in$ = "" THEN in$ = YYY$
IF in$ = "" THEN in$ = ZZZ$
IF in$ = "~" THEN END
    PLAY "L16"
    FOR i% = 1 TO 1
        PLAY "O" + STR$(i%)
        PLAY "X" + VARPTR$(in$)
    NEXT i%
LOOP UNTIL in$ = "~"

