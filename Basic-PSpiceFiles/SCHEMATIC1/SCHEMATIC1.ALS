.ALIASES
X_M1            M1(+=INPUT -=OUTPUT S=STATE ) CN @BASIC.SCHEMATIC1(sch_1):INS30@MEMRISTOR.memristor.Normal(chips)
R_R1            R1(1=OUTPUT 2=0 ) CN @BASIC.SCHEMATIC1(sch_1):INS92@ANALOG.R.Normal(chips)
R_R2            R2(1=STATE 2=N00164 ) CN @BASIC.SCHEMATIC1(sch_1):INS144@ANALOG.R.Normal(chips)
V_V1            V1(+=N00164 -=0 ) CN @BASIC.SCHEMATIC1(sch_1):INS177@SOURCE.VDC.Normal(chips)
V_V2            V2(+=INPUT -=0 ) CN @BASIC.SCHEMATIC1(sch_1):INS210@SOURCE.VSIN.Normal(chips)
_    _(input=INPUT)
_    _(output=OUTPUT)
_    _(state=STATE)
.ENDALIASES
