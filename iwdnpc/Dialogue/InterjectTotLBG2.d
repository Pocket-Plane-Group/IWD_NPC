/* This coding was created for IWD:HoW, and it's certainly not the best way to code interjections for BG2. If you want to take a look at "pretty" code, please, download Xan or Dungeon Crawl. */

ADD_TRANS_ACTION DRIKASHA BEGIN 0 END BEGIN END
~SetGlobal("O#RikashaTalked","GLOBAL",1)~

I_C_T DCHALC 0 O#HolvirDCHALC0
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @0
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @1
END

I_C_T DCHALW 0 O#HolvirDCHALW0
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @2
== O#NELLA IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @3
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @4
END

EXTEND_BOTTOM DCRIECK 2
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDCRIECK2
END

CHAIN O#HOLVIR O#HolvirDCRIECK2
@5
== DCRIECK @6
END
COPY_TRANS O#DUMP2 0

I_C_T DHARALD 3 O#HolvirDHARALD3
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @7
== DHARALD IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @8
END

I_C_T DHARALD 6 O#HolvirDHARALD6
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @9
== DHARALD IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @10
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @11
END

I_C_T DHARPY 1 O#NellaDHARPY1
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @12
== DHARPY IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @13
END

EXTEND_BOTTOM DHOBART 6
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDHOBART6
END

CHAIN O#NELLA O#NellaDHOBART6
@14
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @15
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @16
== DHOBART @17
END
COPY_TRANS O#DUMP2 1

EXTEND_BOTTOM DHOBART 13
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDHOBART13
END

CHAIN O#KORIN O#KorinDHOBART13
@18
== DHOBART @19
END
COPY_TRANS O#DUMP2 2

EXTEND_BOTTOM DHOBART 21
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDHOBART21
END

CHAIN O#TERI O#TeriDHOBART21
@20
== DHOBART @21
END
COPY_TRANS O#DUMP2 3

EXTEND_BOTTOM DHOBART 28
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDHOBART28
END

CHAIN O#KORIN O#KorinDHOBART28
@22
== DHOBART @23
END
COPY_TRANS O#DUMP2 4

I_C_T DHOBART 37 O#NellaDHOBART37
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @24
END

I_C_T DLORD 0 O#SevernDLORD0
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @25
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @26
END

I_C_T DLURE 9 O#TeriDLURE9
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @27
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @28
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @29
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @30
== DLURE IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @31
END

EXTEND_BOTTOM DLURE 11
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDLURE11
END

CHAIN O#TERI O#TeriDLURE11
@32
== DLURE @33
END
COPY_TRANS O#DUMP2 5

I_C_T DLURE 15 O#NellaDLURE15
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @34
END

I_C_T DLURE 21 O#SevernDLURE21
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @35
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @36
END

I_C_T DLURE 25 O#KorinDLURE25
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @37
END

I_C_T3 DLURE 30 O#HolvirDLURE30
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @38  
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @39
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @40
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @41
END

EXTEND_BOTTOM DMOUTH 1
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDMOUTH1
END

CHAIN O#SEVERN O#SevernDMOUTH1
@42
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @43
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @44
== DMOUTH @45
END
COPY_TRANS O#DUMP2 6

EXTEND_BOTTOM DRAKSH 2
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDRAKSH2
END

CHAIN O#KORIN O#KorinDRAKSH2
@46
== DRAKSH @47
END
COPY_TRANS O#DUMP2 7

EXTEND_BOTTOM DRAKSH 5
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDRAKSH5
END

CHAIN O#HOLVIR O#HolvirDRAKSH5
@48
== DRAKSH @49
END
COPY_TRANS O#DUMP2 8

I_C_T DSPCRT 0 O#NellaDSPCRT0
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @50
END

I_C_T DSPCRT 0 O#NellaDSPCRT2
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @51
== DSPCRT IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @52
END

I_C_T DSPGRD 0 O#SevernDSPGRD
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @53
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @54
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @55
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @56
END

EXTEND_BOTTOM DRIKASHA 6
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDRIKASHA6
END

CHAIN O#SEVERN O#SevernDRIKASHA6
@57
== DRIKASHA @58
END
COPY_TRANS O#DUMP2 9

EXTEND_BOTTOM DRIKASHA 8
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDRIKASHA8
END

CHAIN O#TERI O#TeriDRIKASHA8
@59
== DRIKASHA @60
END
COPY_TRANS O#DUMP2 10

EXTEND_BOTTOM DRIKASHA 12
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDRIKASHA12
END

CHAIN O#KORIN O#KorinDRIKASHA12
@61
== DRIKASHA @62
END
COPY_TRANS O#DUMP2 11

EXTEND_BOTTOM DRIKASHA 21
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDRIKASHA21
END

CHAIN O#HOLVIR O#HolvirDRIKASHA21
@63
== DRIKASHA @64
END
COPY_TRANS O#DUMP2 12

EXTEND_BOTTOM DRIKASHA 19
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDRIKASHA19
END

CHAIN O#TERI O#TeriDRIKASHA19
@65
== DRIKASHA @66
END
COPY_TRANS O#DUMP2 13

EXTEND_BOTTOM DLURE 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDLURE3
END

CHAIN O#SEVERN O#SevernDLURE3
@67
== DLURE @68
END
COPY_TRANS O#DUMP2 14