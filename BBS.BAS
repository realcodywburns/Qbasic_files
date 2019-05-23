     OPEN "COM2:2400,N,8,1,CD0,CS0,DS0,OP0,RS,TB2048,RB2048" FOR RANDOM AS #1
    COM(2) ON       'Enable event trapping on port 1.
    ON COM(2) GOSUB ComHandler
    DO: LOOP WHILE INKEY$ = ""
    COM(2) OFF
    END

ComHandler:
        PRINT "Something was typed at the terminal attached to COM1."
        RETURN

