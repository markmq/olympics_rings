SCREEN 12
WINDOW (-100, -100)-(100, 100)

blue = -42
yellow = -22
black = 0
green = 22
red = 42

FOR i = 1 TO 9.42 STEP .01
    PSET ((SIN(i) * 20) + blue, (COS(i) * 20) + 5), 9
    PSET ((SIN(i) * 20) + yellow, (COS(i) * 20) - 5), 14
    PSET ((SIN(i) * 20) + black, (COS(i) * 20) + 5), 15
    PSET ((SIN(i) * 20) + green, (COS(i) * 20) - 5), 2
    PSET ((SIN(i) * 20) + red, (COS(i) * 20) + 5), 4

NEXT i
