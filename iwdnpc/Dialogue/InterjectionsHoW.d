ADD_TRANS_ACTION DXACTILE BEGIN 0 END BEGIN END
~SetGlobal("O#XactileTalked","GLOBAL",1)~

I_C_T DALPHEUS 1 O#SevernDALPHEUS1
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @0
END

I_C_T DAMBERE 7 O#NellaDAMBERE9
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @1
== DAMBERE IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @2
END

EXTEND_BOTTOM DAMBERE 24
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDAMBERE24
END

CHAIN O#HOLVIR O#HolvirDAMBERE24
@3
== DAMBERE @4
END
COPY_TRANS O#DUMP1 0

EXTEND_BOTTOM DANGAAR 14
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDANGAAR14
END

CHAIN O#TERI O#TeriDANGAAR14
@5
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @6
== DANGAAR @7
END
COPY_TRANS O#DUMP1 1

EXTEND_BOTTOM DANGAAR 17
IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDANGAAR17
END

CHAIN O#SEVERN O#SevernDANGAAR17
@8
== DANGAAR @9
END
COPY_TRANS O#DUMP1 2

EXTEND_BOTTOM DANGAAR 20
IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDANGAAR20
END

CHAIN O#KORIN O#KorinDANGAAR20
@10
== DANGAAR @11
END
COPY_TRANS O#DUMP1 3

I_C_T DANNOUN 1 O#TeriDANNOUN1
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @12
== O#KORIN IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @13
END

EXTEND_BOTTOM DARDEN 2
IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDARDEN2
END

CHAIN O#SEVERN O#SevernDARDEN2
@14
== DARDEN @15
END
COPY_TRANS O#DUMP1 4

EXTEND_BOTTOM DBALDEMR 9
IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDBALDEMR9
END

CHAIN O#KORIN O#KorinDBALDEMR9
@16
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @17
== DBALDEMR @18
END
COPY_TRANS O#DUMP1 5

I_C_T DBALDEMR 17 O#KorinDBALDEMR17
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @19
== O#HOLVIR IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @20
END

I_C_T DBALDEMR 21 O#SevernDBALDEMR21
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @21
END

EXTEND_BOTTOM DBEORNEN 0
IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDBEORNEN0
END

CHAIN O#KORIN O#KorinDBEORNEN0
@22
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @23
== DBEORNEN @24
END
COPY_TRANS O#DUMP1 6

EXTEND_BOTTOM DBEORNEN 5
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDBEORNEN5
END

CHAIN O#TERI O#TeriDBEORNEN5
@25
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @26
== O#TERI IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @27
== DBEORNEN @28
END
COPY_TRANS O#DUMP1 7

I_C_T DCOW 0 O#TeriDCOW0
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @29
END

EXTEND_BOTTOM DDIGBY 1
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDDIGBY1
END

CHAIN O#NELLA O#NellaDDIGBY1
@30
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @31
== O#NELLA IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @32
== DDIGBY @33
END
COPY_TRANS O#DUMP1 8

EXTEND_BOTTOM DDOLAN 0
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDDOLAN0
END

CHAIN O#TERI O#TeriDDOLAN0
@34
== DDOLAN @35
END
COPY_TRANS O#DUMP1 9

EXTEND_BOTTOM DDOOGAL 6
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDOOGAL6
END

CHAIN O#NELLA O#NellaDOOGAL6
@36
== DDOLAN @37
END
COPY_TRANS O#DUMP1 10

EXTEND_BOTTOM DEDION 10
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDEDION10
END

CHAIN O#HOLVIR O#HolvirDEDION10
@38
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @39
== DEDION @40
END
COPY_TRANS O#DUMP1 11

I_C_T DEDION 13 O#KorinDEDION13
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @41
END

I_C_T DEMMRCH 11 O#KorinDEMMERCH
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @42
== DEMMRCH IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @43
END

I_C_T DEMMRCH 14 O#NellaDEMMERCH
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @44
END

I_C_T DEMMRCH 31 O#TeriDEMMRCH31
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @45
== O#SEVERN IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @46
END

EXTEND_BOTTOM DEMMRCH 35 
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDEMMERCH35
END

CHAIN O#HOLVIR O#HolvirDEMMERCH35
@47
== DEMMRCH @48
END
COPY_TRANS O#DUMP1 12

EXTEND_BOTTOM DGENBAR 14
IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinGENBAR14
END

CHAIN O#KORIN O#KorinGENBAR14
@49
== DGENBAR @50
END
COPY_TRANS O#DUMP1 13

EXTEND_BOTTOM DHAILEE 15
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDHAILEE15
END

CHAIN O#NELLA O#NellaDHAILEE15
@51
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @52
== O#NELLA IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @53
== DHAILEE @54
END
COPY_TRANS O#DUMP1 14

EXTEND_BOTTOM DHAILEE 36
IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDHAILEE36
END

CHAIN O#SEVERN O#SevernDHAILEE36
@55
== DHAILEE @56
END
COPY_TRANS O#DUMP1 15

EXTEND_BOTTOM DHAILEE 43 
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDHAILEE43
END

CHAIN O#TERI O#TeriDHAILEE43
@57
== DHAILEE @58
END
COPY_TRANS O#DUMP1 16

I_C_T DHJOLLDE 3 O#SevernDHJOLLDE3
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @59
== DHJOLLDE IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @60
END

I_C_T DHJOLLDE 26 O#TeriDHJOLLDE26
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @61
END

EXTEND_BOTTOM DHJOLLDE 36
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDHJOLLDE36
END

CHAIN O#NELLA O#NellaDHJOLLDE36
@62
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @63
== DHJOLLDE @64
END
COPY_TRANS O#DUMP1 19

I_C_T DHJOLLDE 50 O#TeriDHOLLDE50
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @65
END

I_C_T DHJOLLDE 55 O#SevernDHOLLDE55
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @66
END

I_C_T DHJOLLDE 64 O#TeriDHOLLDE64
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @67
END

I_C_T DHJOLLDE 72 O#SevernDHOLLDE72
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @68
END

I_C_T DHJOLLDE 84 O#TeriDHOLLDE84
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @69
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @70
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @71
END

I_C_T DHJOLLDE 85 O#SevernDHJOLLDE85
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @72
END

I_C_T DICASA 5 O#KorinDICASA5
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @73
== O#NELLA IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @74
== O#TERI IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @75
END

I_C_T DICASA 12 O#KorinDICASA12
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @76
END

I_C_T DICASA 17 O#TeriDICASA17
== O#TERI IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @77
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @78
== DICASA IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @79
END

I_C_T DICASA 24 O#NellaDICASA24
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @80
END

EXTEND_BOTTOM DJEMELD 2
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDJEMELD2
END

CHAIN O#TERI O#TeriDJEMELD2
@81
== DJEMELD @82
END
COPY_TRANS O#DUMP1 20

EXTEND_BOTTOM DJORN 4
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDJORN4
END

CHAIN O#HOLVIR O#HolvirDJORN4
@83
== DJORN @84
END
COPY_TRANS O#DUMP1 21

I_C_T DKIERAN 3 O#HolvirDKIERAN3
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @85
END

I_C_T DKIERAN 6 O#TeriDKIERAN6
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @86
== O#KORIN IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @87
== O#SEVERN IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @88
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @89
== O#HOLVIR IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @90
END

I_C_T DKIERAN2 3 O#TeriDKIERAN23
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @86
== O#KORIN IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @87
== O#SEVERN IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @88
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @89
== O#HOLVIR IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @90
END

I_C_T DKIERAN2 18 O#KorinDKIERAN218
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @91
END

EXTEND_BOTTOM DKIERAN2 22
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDKIERAN222
END

CHAIN O#TERI O#TeriDKIERAN222
@92
== DKIERAN2 @93
END
COPY_TRANS O#DUMP1 22

I_C_T DKIERAN2 23 O#HolvirDKIERAN223
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @94
END

I_C_T DKIERAN2 25 O#NellaDKIERAN225
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @95
END

I_C_T DLWRUM 2 O#KorinDLWRUM2
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @96
END

I_C_T DLWRUM 0 O#KorinDLWRUM12
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @99
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @100
END

I_C_T DLWRUM 1 O#KorinDLWRUM12
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @101
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @100
END

I_C_T DLWRUM 3 O#KorinDLWRUM12
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @101
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @100
END

I_C_T DLWRUM 9 O#KorinDLWRUM12
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @101
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @100
END

I_C_T DLWRUM 11 O#KorinDLWRUM12
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @101
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @100
END

I_C_T DLWRUM 12 O#KorinDLWRUM12
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @101
== O#NELLA IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @100
END

EXTEND_BOTTOM DMEBD 1
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDMEBD1
END

CHAIN O#TERI O#TeriDMEBD1
@102
== DMEBD @103
END
COPY_TRANS O#DUMP1 38

I_C_T DMURDAUG 10 O#TeriDMURDAUG10
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @104
END

EXTEND_BOTTOM DMURDAUG 22
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDMURDAUG22
END

CHAIN O#HOLVIR O#HolvirDMURDAUG22
@105
== DMURDAUG @106
END
COPY_TRANS O#DUMP1 23

EXTEND_BOTTOM DMURDAUG 48
IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDMURDAUG48
END

CHAIN O#SEVERN O#SevernDMURDAUG48
@107
== DMURDAUG @108
END
COPY_TRANS O#DUMP1 24

I_C_T DPLANAR 1 O#TeriDPLANAR1
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @109
END

I_C_T DPLANAR 21 O#SevernDPLANAR21
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @110
END

I_C_T DPLANAR 32 O#SevernDPLANAR32
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @111
END

I_C_T DPLANAR 38 O#SevernDPLANAR38
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @112
END

I_C_T DPLANAR 42 O#NellaDPLANAR42
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @113 
END

I_C_T DPLANAR 42 O#TeriDPLANAR42
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @114
END

I_C_T DPLANAR 58 O#NellaDPLANAR58
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @115
END

I_C_T DPLANAR 62 O#HolvirDPLANAR62
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @116
END

EXTEND_BOTTOM DPOLARBE 2
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDPOLARBE2
END

CHAIN O#NELLA O#NellaDPOLARBE2
@117
== DPOLARBE @118
END
COPY_TRANS O#DUMP1 25

EXTEND_BOTTOM DPURVIS 3
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDPURVIS3 
END

CHAIN O#TERI O#TeriDPURVIS3 
@119
DO ~SetGlobal("O#TeriDPURVIS3","GLOBAL",1)~
== DPURVIS @120
END
COPY_TRANS O#DUMP1 26

I_C_T DPURVIS 15 O#SevernDPURVIS15
== O#SEVERN IF ~Global("O#TeriDPURVIS3","GLOBAL",1) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)  InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @121
== O#TERI IF ~Global("O#TeriDPURVIS3","GLOBAL",1) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)  InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @122
END

I_C_T DPURVIS 17 O#SevernDPURVIS17
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @123
END

EXTEND_BOTTOM DQUINN 1
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDQUINN1
END

CHAIN O#HOLVIR O#HolvirDQUINN1
@124
== DQUINN @125
END
COPY_TRANS O#DUMP1 27

EXTEND_BOTTOM DRAWL 3
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDRAWL3
END

CHAIN O#NELLA O#NellaDRAWL3
@126
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @127
== DRAWL @128
END
COPY_TRANS O#DUMP1 28

EXTEND_BOTTOM DRAWL 6
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDRAWL6
END

CHAIN O#TERI O#TeriDRAWL6
@129
== DRAWL @130
END
COPY_TRANS O#DUMP1 29

I_C_T DROALD 4 O#NellaDROALD4
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @131
END

I_C_T DROALD 9 O#SevernDROALD9
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @132
END

I_C_T DSEER 9 O#NellaDSEER9
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @133
== O#KORIN IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @134
END

I_C_T DSEER 14 O#NellaDSEER14
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @135
END

I_C_T DSEER 21 O#TeriDSEER21
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @136
END

I_C_T DSEER 28 O#NellaDSEER28
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @137
END

I_C_T DSEER 36 O#TeriDSEER36
== O#TERI IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @138
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @139
END

EXTEND_BOTTOM DSEER 43
IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDSEER43
END

CHAIN O#SEVERN O#SevernDSEER43
@140
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @141
== DSEER @142
END
COPY_TRANS O#DUMP1 39

I_C_T DSEER 53 O#HolvirDSEER53
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @143
END

EXTEND_BOTTOM DSKALD 6
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDSKALD6
END

CHAIN O#HOLVIR O#HolvirDSKALD6
@144
== DSKALD @145
END
COPY_TRANS O#DUMP1 30

EXTEND_BOTTOM DTHOM 1
IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDTHOM1
END

CHAIN O#SEVERN O#SevernDTHOM1
@146
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @147
== O#SEVERN IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @148
== DTHOM @149
END
COPY_TRANS O#DUMP1 31

EXTEND_BOTTOM DTHOM 7
IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDTHOM7
END

CHAIN O#TERI O#TeriDTHOM7
@150
== DTHOM @151
END
COPY_TRANS O#DUMP1 32

I_C_T DTIERNON 4 O#NellaDTIERNON4
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @152
END

I_C_T DTIERNON 8 O#KorinDTIERNON8
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @153
END

I_C_T DTIERNON 25 O#SevernDTIERNON25
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @154
END

EXTEND_BOTTOM DTIERNON 62 
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDTIERNON62
END

CHAIN O#NELLA O#NellaDTIERNON62
@155
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @156
== DTIERNON @157
END
COPY_TRANS O#DUMP1 33

I_C_T DTYBALD 1 O#TeriDTYBALD1
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @158
END

EXTEND_BOTTOM DTYBALD 6
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDTYBALD6
END

CHAIN O#NELLA O#NellaDTYBALD6
@159
== DTYBALD @160
END
COPY_TRANS O#DUMP1 34

I_C_T DTYBALD 11 O#KorinDTYBALD11
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @161
END

I_C_T DTYBALD 15 O#SevernDTYBALD15
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @162
== DTYBALD IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @163
END

I_C_T DTYBALD 24 O#SevernDTYBALD24
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @164
END

I_C_T DTYBALD 26 O#HolvirDTYBALD26
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @165
END

EXTEND_BOTTOM DVAARGLN 0
IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDVAARGLN0
END

CHAIN O#HOLVIR O#HolvirDVAARGLN0
@166
== DVAARGLN @167
END
COPY_TRANS O#DUMP1 35

I_C_T DVEXING 2 O#TeriDVEXING2
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @168
END

I_C_T DVEXING 7 O#NellaDVEXING7
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @169
== DVEXING IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @170
END

I_C_T DVEXING 8 O#NellaDVEXING8
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @169
== DVEXING IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @170
END

I_C_T DVEXING 14 O#HolvirDVEXING14
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @171
== DVEXING IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @172
END

I_C_T DWYLF 5 O#NellaDWYLF5
== O#NELLA IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @173
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @174
== O#HOLVIR IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @175
END

I_C_T DWYLF 20 O#KorinDWYLF20
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @176
== O#SEVERN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @177
== O#TERI IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @178
END

I_C_T DXACTILE 6 O#KorinDXACTILE6
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @179
END

EXTEND_BOTTOM DXACTILE 10
IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDXACTILE10
END

CHAIN O#NELLA O#NellaDXACTILE10
@180
== DXACTILE @181
END
COPY_TRANS O#DUMP1 36

EXTEND_BOTTOM DYOUNGNE 9
IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDYOUNGNE9
END

CHAIN O#KORIN O#KorinDYOUNGNE9
@182
== DYOUNGNE @183
END
COPY_TRANS O#DUMP1 37