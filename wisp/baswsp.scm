.*.'0                  baswsp.scm -- Basic WISP simcmp macros for x86_32
* = *.
* = '*.
* = NIL.
* = CAR *.
* = CDR *.
CAR * = *.
CAR * = '*.
CAR * = NIL.
CAR * = CAR *.
CAR * = CDR *.
CDR * = *.
CDR * = '*.
CDR * = NIL.
CDR * = CAR *.
CDR * = CDR *.
**.
TO **.
STOP.
TO ** IF * = *.
TO ** IF * = '*.
TO ** IF * = NIL.
TO ** IF * = ATOM.
TO ** IF CAR * = *.
TO ** IF CAR * = '*.
TO ** IF CAR * = NIL.
TO ** IF CAR * = ATOM.
TO ** IF CAR * = CAR *.
TO ** IF CAR * = CDR *.
TO ** IF CDR * = *.
TO ** IF CDR * = '*.
TO ** IF CDR * = NIL.
TO ** IF CDR * = ATOM.
TO ** IF CDR * = CDR*.
TO ** IF * NE *.
TO ** IF * NE '*.
TO ** IF * NE NIL.
TO ** IF * NE ATOM.
TO ** IF CAR * NE *.
TO ** IF CAR * NE '*.
TO ** IF CAR * NE NIL.
TO ** IF CAR * NE ATOM.
TO ** IF CAR * NE CAR *.
TO ** IF CAR * NE CDR *.
TO ** IF CDR * NE *.
TO ** IF CDR * NE '*.
TO ** IF CDR * NE NIL.
TO ** IF CDR * NE ATOM.
TO ** IF CDR * NE CDR*.
PUSH DOWN *.
POP UP *.
START LIST *.
TO ** AND BACK.
RETURN.
LEVEL DOWN.
TO ** IF RETURN.
TO ** IF NO RETURN.
CAR * = INPUT.
NEXT LINE ON INPUT.
PRINT '*.
PRINT CAR *.
FINISH LINE ON PRINT.
NEW PAGE.
PUNCH '*.
PUNCH CAR *.
FINISH LINE ON PUNCH.
PUNCH DECIMAL CAR *.
ASSEMBLE.
