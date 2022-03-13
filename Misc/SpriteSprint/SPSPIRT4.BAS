0 _turboon:COLOR15:SCREEN1,3:FORf=1to14:READr,s,t:PUTSPRITEf,(R,s),14,t:NEXTf:FOR R=0 TO 13:SOUNDR,0:NEXTr:SOUND 7,183: SOUND12,160:SOUND13,10:SOUND8,12:S%=14336:DEFINTB-N,S:PX%=128:PY%=96:B$=CHR$(&H10):SPRITE$(7)=B$:R!=.2:O=0:G=0:T!=.8:goto6
1 D=STICK(0):P=STRIG(0):IF D=3 THEN Z!=Z!+.4 : G=G+1 ELSE IF D=7 THEN Z!=Z!-.4 : G=G-1 ELSE IF G MOD 16 = 0 THEN G =0 else IFP=-1 THEN R!=.6 ELSE R!=0
2 U!=COS(Z!):Q!=SIN(Z!):AX!=R!*U!:AY!=R!*Q!:PX%=PX%+VX!*T!:PY%=PY%+VY!*T!:VY!=VY!+AY!*T!:VX!=VX!+AX!*T!: PUTSPRITE0,(PX%,PY%),9,7:VX!=VX!/1.2:VY!=VY!/1.2:locate 0,0:?ax!;ay!;c%;q!: 
5 on sprite gosub 10:GOTO 1
6 forj=0to30:color,,jmod15:nextj:READ R$:tm%=len(R$):vl%= not VAL("&H"+RIGHT$(R$,2)):IF R$="*" THEN keyoff:sound8,0:cls:COLOR15,12,1:sprite on:goto1
7 if tm% = 2 THEN VPOKE S%,vl%: SOUND6,S% MOD 31 : S%=S%+1:GOTO 6 ELSE qt%=val(LEFT$(R$,1)): FORf%=0toqt%-1:ad%=s%+ f%:VPOKE ad%,vl%: SOUND6,ad% mod 31: nextf%: s%=s%+qt%:goto 6
8 DATA96,20,6,128,20,5,160,20,1,96,52,0,128,52,6,160,52,4,96,84,0,128,84,2,160,84,3,96,116,0,128,116,6,160,116,4,96,148,2,128,148,4, 807,807,8E0,8E0,00,07,0F,1F,3F,FF,FE,FC,F8,F0,E1,03,407,00,F8,FC,2FE,33E,7E,FE,FC,F8,F0,3E0,307,0F,1F,3F,7F,7E,37C,7F,7F
9 DATA 3F,1F,00,4E0,C0,81,03,07,0F,1F,3F,FE,FC,F8,F0,00,500,F8,FC,FE,3FF,1F,0F,307,900, 80,C0,E0,4E0,307,0F,1F,3FF,FE,FC,F8,500,5E0,C0,80,700,700,6FF,500,500,6FF,700,700,01,03,507,500,1F,3F,7F,3FF,F8,F0,3E0, "*"
10 ifvx!>0thenvx!=-vx!elseVx!=abs(vx!)
15 ifVY!>0thenvy!=-vy!elsevy!=abs(vy!)
20 spriteon:return
