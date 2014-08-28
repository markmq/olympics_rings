SCREEN 12
WINDOW (-100, -100)-(100, 100)
FOR rep = 1 TO 1000
    FOR p = -20 TO 20 STEP .01

        FOR i = 0 TO 9.42 STEP .01
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * 2.1), (COS(i) * 20) + 10), 9
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * 1.1), (COS(i) * 20)), 14
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + 0, (COS(i) * 20) + 10), 15
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * -1.1), (COS(i) * 20)), 2
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * -2.1), (COS(i) * 20) + 10), 4

        NEXT i
        FOR pause = 1 TO 1000 STEP .005
        NEXT pause
        CLS
    NEXT p
    FOR p = 20 TO -20 STEP -.01

        FOR i = 0 TO 9.42 STEP .01
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * 2.1), (COS(i) * 20) + 10), 9
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * 1.1), (COS(i) * 20)), 14
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + 0, (COS(i) * 20) + 10), 15
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * -1.1), (COS(i) * 20)), 2
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * -2.1), (COS(i) * 20) + 10), 4

        NEXT i
        FOR pause = 1 TO 1000 STEP .005
        NEXT pause
        CLS
    NEXT p
    FOR p = -20 TO 20 STEP .01

        FOR i = 0 TO 9.42 STEP .01
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * 2.1), (COS(i) * 20) + 10), 9
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * 1.1), (COS(i) * 20)), 14
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + 0, (COS(i) * 20) + 10), 15
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * -1.1), (COS(i) * 20)), 2
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * -2.1), (COS(i) * 20) + 10), 4

        NEXT i
        FOR pause = 1 TO 1000 STEP .005
        NEXT pause
        CLS
    NEXT p
    FOR p = 20 TO -20 STEP -.01

        FOR i = 0 TO 9.42 STEP .01
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * 2.1), (COS(i) * 20) + 10), 9
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * 1.1), (COS(i) * 20)), 14
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + 0, (COS(i) * 20) + 10), 15
            PSET ((SIN(i) * (p + ABS(SIN(i) * 3))) + (p * -1.1), (COS(i) * 20)), 2
            PSET ((SIN(i) * (p - ABS(SIN(i) * 3))) + (p * -2.1), (COS(i) * 20) + 10), 4

        NEXT i
        FOR pause = 1 TO 1000 STEP .005
        NEXT pause
        CLS
    NEXT p

NEXT rep
