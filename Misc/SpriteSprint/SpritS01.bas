0  KEYOFF:COLOR15,12,1:SCREEN1,3:FORF=1TO14:READR,S,T:PUTSPRITEF,(R,S),14,T:NEXTF:FOR R=0 TO 13:SOUNDR,0:NEXTR:SOUND 7,&B10110111: SOUND12,160:SOUND13,10:SOUND8,12:S%=14336:DEFINTB-N,S:PX%=128:PY%=96:B$=CHR$(&H10):SPRITE$(7)=B$:R!=.7:O=0:G=0:T!=.8:GOTO6
1 D=STICK(0):P=STRIG(0):IFP=-1 THEN R!=2 ELSE R!=.7
2 IF D=3 THEN Z!=Z!+.4 : G=G+1 ELSE IF D=7 THEN Z!=Z!-.4 : G=G-1 ELSE IF G MOD 16 = 0 THEN G = 0
3 U!=COS(Z!):Q!=SIN(Z!):AX!=R!*U!:AY!=R!*Q!:PX%=PX%+VX!*T!:PY%=PY%+VY!*T!:VY!=VY!+AY!*T!:VX!=VX!+AX!*T!: PUTSPRITE0,(PX%,PY%),9,7:VX!=VX!/1.2:VY!=VY!/1.2
4 PRINTPX%;PY%;VX!;VY! :GOTO 1
6 FORJ=1TO 8:NEXTJ:READ R$:TM%=LEN(R$):VL%= VAL("&H"+RIGHT$(R$,2)):PRINT TM%;R$:IF R$="*" THEN SOUND8,0:GOTO1
7 IF TM% = 2 THEN VPOKE S%,VL%: SOUND6,S% MOD 31 : S%=S%+1:GOTO 6 ELSE QT%=VAL(LEFT$(R$,1)): FORF%=0TOQT%-1:AD%=S%+F%:VPOKE AD%,VL%: SOUND6,AD% MOD 31: NEXTF%: S%=S%+QT%:GOTO 6
8 DATA96,20,6,128,20,5,160,20,1,96,52,0,128,52,6,160,52,4,96,84,0,128,84,2,160,84,3,96,116,0,128,116,6,160,116,4,96,148,2,128,148,4, 807,807,8E0,8E0,03,07,0F,1F,3F,FF,FE,FC,F8,F0,E1,03,407,F0,F8,FC,2FE,33E,7E,FE,FC,F8,F0,3E0,307,0F,1F,3F,7F,FE,3FC,FF,7F
9 DATA 3F,1F,0F,4E0,C0,81,03,07,0F,1F,3F,FE,FC,F8,F0,E0,500,F8,FC,FE,3FF,1F,0F,307,900, 80,C0,E0,4E0,307,0F,1F,3FF,FE,FC,F8,500,5E0,C0,80,700,700,6FF,500,500,6FF,700,700,01,03,507,500,1F,3F,7F,3FF,F8,F0,3E0, "*"