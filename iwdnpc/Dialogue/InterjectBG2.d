/* This coding was created for IWD:HoW, and it's certainly not the best way to code interjections for BG2. If you want to take a look at "pretty" code, please, download Xan or Dungeon Crawl. */

ADD_TRANS_ACTION DHIGHTOR BEGIN 0 END BEGIN END
~SetGlobal("O#HighTorturer","GLOBAL",1)~

ADD_TRANS_ACTION DNYM BEGIN 7 END BEGIN END
~SetGlobal("O#NymBetrayal","GLOBAL",1)~

ADD_TRANS_ACTION DMARCH BEGIN 0 END BEGIN END
~SetGlobal("O#MarchonFree","GLOBAL",1)~

EXTEND_BOTTOM DACCALIA 2
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDACCALIA2
END

CHAIN O#KORIN O#KorinDACCALIA2
@0
== DACCALIA @1
END
COPY_TRANS O#DUMP 0

EXTEND_BOTTOM DACCALIA 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDACCALIA3
END

CHAIN O#SEVERN O#SevernDACCALIA3
@2
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @3
== DACCALIA @4
END
COPY_TRANS O#DUMP 1

EXTEND_BOTTOM DACCALIA 4
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDACCALIA4
END

CHAIN O#NELLA O#NellaDACCALIA4
@5
== DACCALIA @6
== O#NELLA @7
== DACCALIA @8
END
COPY_TRANS O#DUMP 2

EXTEND_BOTTOM DACOLYTE 0 
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDACOLYTE0
END

CHAIN O#HOLVIR O#HolvirDACOLYTE0
@9
== DACOLYTE @10
END
COPY_TRANS O#DUMP 3

I_C_T DADSON 0 O#TeriDADSON0
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @11
END

I_C_T DADSON 3 O#NellaDADSON3
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @12
END

EXTEND_BOTTOM DADVEN 1
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDADVEN1
END

CHAIN O#SEVERN O#SevernDADVEN1
@13
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @14
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @15
== DADVEN @16
END
COPY_TRANS O#DUMP 4

EXTEND_BOTTOM DALBION 10
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDALBION10
END

CHAIN O#TERI O#TeriDALBION10
@17
== DALBION @18
END
COPY_TRANS O#DUMP 5

EXTEND_BOTTOM DALBION 17
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDALBION17
END

CHAIN O#NELLA O#NellaDALBION17
@19
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @20
== DALBION @21
END
COPY_TRANS O#DUMP 6

EXTEND_BOTTOM DALBION 23
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDALBION23
END

CHAIN O#NELLA O#NellaDALBION23
@22
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @23
== DALBION @21
END
COPY_TRANS O#DUMP 7

I_C_T DALBION 24 O#TeriDALBION24
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @24
== DALBION IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @25
END

I_C_T DALBION 25 O#TeriDALBION25
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @26
== O#KORIN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @27
END

EXTEND_BOTTOM DALDWIN 4
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDALDWIN4
END

CHAIN O#HOLVIR O#HolvirDALDWIN4
@28
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @29
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella")~ THEN @30
== DALDWIN @31
END
COPY_TRANS O#DUMP 8

EXTEND_BOTTOM DALDWIN 5
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDALDWIN5
END

CHAIN O#KORIN O#KorinDALDWIN5
@32
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @33
== O#KORIN IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @34
== DALDWIN @35
END
COPY_TRANS O#DUMP 9

EXTEND_BOTTOM DALDWIN 16
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDALDWIN16
END

CHAIN O#HOLVIR O#HolvirDALDWIN16
@36
== DALDWIN @37
END
COPY_TRANS O#DUMP 10

EXTEND_BOTTOM DALDWIN 17
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDALDWIN17
END

CHAIN O#HOLVIR O#HolvirDALDWIN17
@36
== DALDWIN @37
END
COPY_TRANS O#DUMP 11

EXTEND_BOTTOM DAMELIA 9
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDAMELIA9
END

CHAIN O#SEVERN O#SevernDAMELIA9
@38
== DAMELIA @39
END
COPY_TRANS O#DUMP 12

EXTEND_BOTTOM DAMELIA 11
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDAMELIA11
END

CHAIN O#TERI O#TeriDAMELIA11
@40
== DAMELIA @41
END
COPY_TRANS O#DUMP 13

EXTEND_BOTTOM DAPSEL 2
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDAPSEL2
END

CHAIN O#SEVERN O#SevernDAPSEL2
@42
== DAPSEL @43
END
COPY_TRANS O#DUMP 14

EXTEND_BOTTOM DAPSEL 7
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDAPSEL7
END

CHAIN O#TERI O#TeriDAPSEL7
@44
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @45
== DAPSEL IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @46
== DAPSEL @47
END
COPY_TRANS O#DUMP 15

EXTEND_BOTTOM DAPSEL 10
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDAPSEL10
END

CHAIN O#TERI O#TeriDAPSEL10
@48
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @49
== DAPSEL @50
END
COPY_TRANS O#DUMP 16

EXTEND_BOTTOM DARUNDEL 3
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN DARUNDEL O#NellaDARUNDEL3
END

CHAIN DARUNDEL O#NellaDARUNDEL3
@51
== O#NELLA @52
== DARUNDEL @53
END
COPY_TRANS O#DUMP 17

I_C_T DARUNDEL 7 O#TeriDARUNDEL7
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @54
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~  THEN @55
END

I_C_T DARUNDEL 21 O#HolvirDARUNDEL21
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @56
END

I_C_T DARUNDEL 34 O#NellaDARUNDEL34
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @57
END

I_C_T DARUNDEL 39 O#KorinDARUNDEL39
== O#KORIN IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @58
== O#NELLA IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @59
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @60
END

I_C_T DARUNDEL 44 O#TeriDARUNDEL44
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @61
END

I_C_T DARUNDEL 64 O#TeriDARUNDEL64
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @62
== O#TERI IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @63
== O#NELLA IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @64
END

I_C_T DARUNDEL 67 O#SevernDARUNDEL67
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @65
== O#HOLVIR IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @66
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @67
END

EXTEND_BOTTOM DARUNDEL 74
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDARUNDEL74
END

CHAIN O#NELLA O#NellaDARUNDEL74
@68
== DARUNDEL @69
END
COPY_TRANS O#DUMP 18

EXTEND_BOTTOM DARUNDEL 75
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDARUNDEL75
END

CHAIN O#TERI O#TeriDARUNDEL75
@70
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @71
== DARUNDEL @72
END
COPY_TRANS O#DUMP 19

EXTEND_BOTTOM DARUNDEL 81
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDARUNDEL81
END

CHAIN O#NELLA O#NellaDARUNDEL81
@73
== DARUNDEL @74
END
COPY_TRANS O#DUMP 20

EXTEND_BOTTOM DARUNDEL 85
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDARUNDEL85
END

CHAIN O#KORIN O#KorinDARUNDEL85
@75
== DARUNDEL @76
END
COPY_TRANS O#DUMP 21

I_C_T DARUNDEL 90 O#TeriDARUNDEL90
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @77
END

I_C_T DARUNDEL 92 O#SevernDARUNDEL92
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @78
END

I_C_T DARUNDEL 92 O#HolvirDARUNDEL92
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @79
END

I_C_T DARUNDEL 94 O#NellaDARUNDEL94
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @80
END

EXTEND_BOTTOM DBANDOTH 13 
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDBANDOTH13
END

CHAIN O#KORIN O#KorinDBANDOTH13
@81
== DBANDOTH @82
END
COPY_TRANS O#DUMP 22

EXTEND_BOTTOM DBANDOTH 20
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDBANDOTH20
END

CHAIN O#TERI O#TeriDBANDOTH20
@83
== DBANDOTH @84
END
COPY_TRANS O#DUMP 23

EXTEND_BOTTOM DBANDOTH 27
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDBANDOTH27
END

CHAIN O#NELLA O#NellaDBANDOTH27
@85
== DBANDOTH @86
END
COPY_TRANS O#DUMP 24

EXTEND_BOTTOM DBANDOTH 29
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDBANDOTH29
END

CHAIN O#KORIN O#KorinDBANDOTH29
@87
== DBANDOTH @88
END
COPY_TRANS O#DUMP 25

EXTEND_BOTTOM DBANDOTH 31
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDBANDOTH31
END

CHAIN O#TERI O#TeriDBANDOTH31
@89
== DBANDOTH @90
END
COPY_TRANS O#DUMP 26

EXTEND_BOTTOM DBELHIFE 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDBELHIFE0
END

CHAIN O#NELLA O#NellaDBELHIFE0
@91
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @92
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @93
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @94
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @95
== DBELHIFE @96
END
COPY_TRANS O#DUMP 27

I_C_T DBELHIFE 9 O#NellaDBELHIFE9
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @97
== O#NELLA IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @98
END

I_C_T DBELHIFE 11 O#HolvirDBELHIFE11
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @99
END

I_C_T DBEORN 10 O#KorinDBEORN10
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @100
END

I_C_T DBEORN 11 O#KorinDBEORN11
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @101
END

EXTEND_BOTTOM DCALLARD 5
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDCALLARD5
END

CHAIN O#SEVERN O#SevernDCALLARD5
@102
== DCALLARD @103
END
COPY_TRANS O#DUMP 28

EXTEND_BOTTOM DCALLARD 7
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDCALLARD7
END

CHAIN O#HOLVIR O#HolvirDCALLARD7
@104
== DCALLARD @105
END
COPY_TRANS O#DUMP 29

EXTEND_BOTTOM DCALLIAN 6
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDCALLIAN6
END

CHAIN O#SEVERN O#SevernDCALLIAN6
@106
== DCALLIAN @107
END
COPY_TRANS O#DUMP 30

I_C_T DCAPKID 0 O#TeriDCAPKID0
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @108
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @109
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @110
END

I_C_T DCAPKID 1 O#NellaDCAPKID1
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @111
END

I_C_T DCAPKID 3 O#SevernDCAPKID3
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @112
END

I_C_T DCAPKID 5 O#KorinDCAPKID5
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @113
END

I_C_T DCAPKID 8 O#HolvirDCAPKID8
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @114
END

I_C_T DCAPKID2 1 O#HolvirDCAPKID21
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @115
END

I_C_T DCAPKID2 2 O#HolvirDCAPKID22
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @116
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @117
END

I_C_T DCAPKID2 6 O#NellaDCAPKID26
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @118
END

I_C_T DCAPKID2 7 O#NellaDCAPKID27
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @119
== DCAPKID2 IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @120
END

I_C_T DCAPVIL 0 O#TeriDCAPVIL0
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @121
END

I_C_T DCAPVIL 5 O#KorinDCAPVIL5
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @122
END

I_C_T DCAPVIL 8 O#KorinDCAPVIL8
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @123
== DCAPVIL IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @124
END

I_C_T DCAPVIL 10 O#SevernDCAPVIL10
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @125
END

I_C_T DCAPVIL 13 O#TeriDCAPVIL13
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @126
== O#HOLVIR IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @127
END

I_C_T DCAPVIL 17 O#KorinDCAPVIL17
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) Global("O#PartyFoundDeadErevain","GLOBAL",0)~ THEN @128
== DCAPVIL IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) Global("O#PartyFoundDeadErevain","GLOBAL",0)~ THEN @129
END

I_C_T DCAPVIL 17 O#KorinDCAPVIL17
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) Global("O#PartyFoundDeadErevain","GLOBAL",1)~ THEN @130
== DCAPVIL IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) Global("O#PartyFoundDeadErevain","GLOBAL",1)~ THEN @131
END

I_C_T DCAPVIL2 0 O#NellaDCAPVIL20
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @132
== DCAPVIL2 IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @133
END

I_C_T DCAPVIL2 2 O#TeriDCAPVIL22
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @134
END

I_C_T DCAPVIL2 6 O#SevernDCAPVIL26
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @135
END

I_C_T DCAPVIL2 8 O#KorinDCAPVIL28
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @136
== DCAPVIL2 IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @137
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @138
END

I_C_T DCAPVIL2 10 O#HolvirDCAPVIL210
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @139
== O#TERI IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @140
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @141
END

I_C_T DCAPVIL2 13 O#NellaDCAPVIL213
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @142
END

I_C_T DCAPVIL2 15 O#SevernDCAPVIL215
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @143
END

I_C_T DCAPVIL2 16 O#NellaDCAPVIL216
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @144
END

I_C_T DCAPVIL3 4 O#KorinDCAPVIL34
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @145
END

I_C_T DCAPVIL3 5 O#SevernDCAPVIL35
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @146
END

I_C_T DCAPVIL3 8 O#NellaDCAPVIL38
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @147
END

I_C_T DCAPVIL3 6 O#TeriDCAPVIL36
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @148
== O#NELLA IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @149
END

I_C_T DCHILGEN 0 O#SevernDCHILGEN0
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @150
== DCHILGEN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @151 
END

I_C_T DCHILGEN 2 O#KorinDCHILGEN2
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @152
== O#NELLA IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @153
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @154
END

I_C_T DCHILGEN 4 O#TeriCHILGEN4
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @155
END

I_C_T DCHILGEN 6 O#TeriDCHILGEN6
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @156
== DCHILGEN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @157 
END

EXTEND_BOTTOM DCHURIN 2
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDCHURIN2
END

CHAIN O#TERI O#TeriDCHURIN2
@158
== DCHURIN @159
END
COPY_TRANS O#DUMP 31

I_C_T DCKQUEST 1 O#TeriDCKQUEST1
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @160
END

I_C_T DCKQUEST 3 O#SevernDCKQUEST3
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @161
END

I_C_T DCKQUEST 5 O#SevernDCKQUEST5
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @162
END

EXTEND_BOTTOM DCKQUEST 6
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDCKQUEST6
END

CHAIN O#HOLVIR O#HolvirDCKQUEST6
@163
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @164
== DCKQUEST @165
END
COPY_TRANS O#DUMP 32

EXTEND_BOTTOM DCONLAN 4
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDCONLAN4
END

CHAIN O#HOLVIR O#HolvirDCONLAN4
@166
== DCONLAN @167
END
COPY_TRANS O#DUMP 33

I_C_T DCOOK 3 O#SevernDCOOK3
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @168
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @169
END

I_C_T DCUSTHAN 2 O#KorinDCUSTHAN2
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @170
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @171
END
/*
I_C_T DCVQUEST 2 O#TeriDCVQQUEST2
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @172
END

EXTEND_BOTTOM DCVQUEST 11
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDCVQQUEST11
END

CHAIN O#NELLA O#NellaDCVQQUEST11
@173
== DCVQUEST @174
END
COPY_TRANS O#DUMP 34

EXTEND_BOTTOM DCVQUEST 12
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDCVQQUEST12
END

CHAIN O#NELLA O#NellaDCVQQUEST12
@173
== DCVQUEST @174
END
COPY_TRANS O#DUMP 35
*/
EXTEND_BOTTOM DDAMIEN 2
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDDAMIEN2
END

CHAIN O#SEVERN O#SevernDDAMIEN2
@175
== DDAMIEN @176 
END
COPY_TRANS O#DUMP 36

EXTEND_BOTTOM DDAVIN 6
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDDAVIN6
END

CHAIN O#NELLA O#NellaDDAVIN6
@177
== DDAVIN @178
END
COPY_TRANS O#DUMP 37

EXTEND_BOTTOM DDAVIN 14
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDDAVIN14
END

CHAIN O#KORIN O#KorinDDAVIN14
@179
== DDAVIN @180
END
COPY_TRANS O#DUMP 38

EXTEND_BOTTOM DDENAINI 2
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDDENAINI2
END

CHAIN O#KORIN O#KorinDDENAINI2
@181
== DDENAINI @182
END
COPY_TRANS O#DUMP 39

EXTEND_BOTTOM DDENAINI 9
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDDENAINI9
END

CHAIN O#KORIN O#KorinDDENAINI9
@183
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @184
== DDENAINI @185
END
COPY_TRANS O#DUMP 40

EXTEND_BOTTOM DDENAINI 12
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDDENAINI12
END

CHAIN O#KORIN O#KorinDDENAINI12
@186
== DDENAINI @187
END
COPY_TRANS O#DUMP 41

EXTEND_BOTTOM DDENAINI 16
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDDENAINI16
END

CHAIN O#HOLVIR O#HolvirDDENAINI16
@188
== DDENAINI @189
END
COPY_TRANS O#DUMP 42

I_C_T DDGRESC 1 O#NellaDDGRESC1
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @190
== O#KORIN IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @191
END

I_C_T DDGRESC 7 O#KorinDDGRESC7
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @192
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @193
END

I_C_T DDGRESC 11 O#SevernDDGRESC11
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @194
END

I_C_T DDGRESC 13 O#SevernDDGRESC13
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @195
END

I_C_T DDIRTYLL 4 O#TeriDDIRTYLL4
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @196
END

I_C_T DDIRTYLL 6 O#TeriDDIRTYLL6
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @197
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @198
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @199
END

EXTEND_BOTTOM DDIRTYLL 7
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDDIRTYLL7
END

CHAIN O#SEVERN O#SevernDDIRTYLL7
@200
== DDIRTYLL @201
END
COPY_TRANS O#DUMP 43

I_C_T DDIRTYLL 8 O#TeriDDIRTYLL8
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @202
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @203
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @204
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @205
END

I_C_T DDUGSLAV 1 O#HolvirDDUGSLAV1
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @206
END

I_C_T DDUGSLAV 3 O#NellaDDUGSLAV3
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @207
END

I_C_T DDUGSLAV 7 O#KorinDDUGSLAV7
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @208
END

I_C_T DDUGSLAV 14 O#TeriDDUGSLAV14
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @209
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @210
END

EXTEND_BOTTOM DEGENIA 3
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDEGENIA3
END

CHAIN O#TERI O#TeriDEGENIA3
@211
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @212
== DEGENIA IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @213
== DEGENIA @214
END
COPY_TRANS O#DUMP 44

EXTEND_BOTTOM DEGENIA 7
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDEGENIA7
END

CHAIN O#HOLVIR O#HolvirDEGENIA7
@215
== DEGENIA @216
END
COPY_TRANS O#DUMP 45

EXTEND_BOTTOM DEHEALER 0
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDEHEALER0
END

CHAIN O#HOLVIR O#HolvirDEHEALER0
@217
== DEHEALER @218
END
COPY_TRANS O#DUMP 46

I_C_T DEHRUM 0 O#TeriDEHRUM0
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @219
END

I_C_T DEHRUM 1 O#SevernDEHRUM1
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @220
END

I_C_T DEHRUM 5 O#HolvirDEHRUM5
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @221
END

I_C_T DEHRUM 6 O#HolvirDEHRUM6
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @222
END

I_C_T DELDATH 1 O#NellaDELDATH1
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @223
END

I_C_T DELDATH 3 O#KorinDELDATH3
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @224
END

I_C_T DELDATH 4 O#KorinDELDATH4
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @225
END

I_C_T DELDATH 6 O#SevernDELDATH6
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @226
END

EXTEND_BOTTOM DELIBRAR 4
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDELIBRAR4
END

CHAIN O#SEVERN O#SevernDELIBRAR4
@227
== DELIBRAR @228
END
COPY_TRANS O#DUMP 47

EXTEND_BOTTOM DELISIA 9
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDELISIA9
END

CHAIN O#NELLA O#NellaDELISIA9
@229
== DELISIA @230
END
COPY_TRANS O#DUMP 48

EXTEND_BOTTOM DELISIA 19
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDELISIA19
END

CHAIN O#TERI O#TeriDELISIA19
@231
== DELISIA @232
END
COPY_TRANS O#DUMP 49

EXTEND_BOTTOM DELISIA 20
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDELISIA20
END

CHAIN O#HOLVIR O#HolvirDELISIA20
@233
== DELISIA @232
END
COPY_TRANS O#DUMP 50

I_C_T DENTGRD 1 O#TeriDENTGRD1
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @234
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @235
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @236
END

EXTEND_BOTTOM DEREVAIN 0
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDEREVAIN0
END

CHAIN O#KORIN O#KorinDEREVAIN0
@237
== DEREVAIN @238
END
COPY_TRANS O#DUMP 51

EXTEND_BOTTOM DEREVAIN 7
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDEREVAIN7
END

CHAIN O#SEVERN O#SevernDEREVAIN7
@239
== DEREVAIN @240
END
COPY_TRANS O#DUMP 52

EXTEND_BOTTOM DEREVAIN 9
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDEREVAIN9
END

CHAIN O#NELLA O#NellaDEREVAIN9
@241
== DEREVAIN @242
END
COPY_TRANS O#DUMP 53

EXTEND_BOTTOM DEREVAIN 12
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDEREVAIN12
END

CHAIN O#HOLVIR O#HolvirDEREVAIN12
@243
== DEREVAIN @244
END
COPY_TRANS O#DUMP 54

EXTEND_BOTTOM DEVERARD 10
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDEVERARD10
END

CHAIN O#KORIN O#KorinDEVERARD10
@245
== DEVERARD @246
END
COPY_TRANS O#DUMP 55

EXTEND_BOTTOM DEVERARD 14
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDEVERARD14
END

CHAIN O#HOLVIR O#HolvirDEVERARD14
@247
== DEVERARD @248
END
COPY_TRANS O#DUMP 56

EXTEND_BOTTOM DEVERARD 27
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDEVERARD27
END

CHAIN O#SEVERN O#SevernDEVERARD27
@249
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @250
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @251
== DEVERARD @252
END
COPY_TRANS O#DUMP 57

EXTEND_BOTTOM DEVERARD 28
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDEVERARD28
END

CHAIN O#SEVERN O#SevernDEVERARD28
@249
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @250
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @251
== DEVERARD @252
END
COPY_TRANS O#DUMP 58

EXTEND_BOTTOM DEVERARD 29
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDEVERARD29
END

CHAIN O#NELLA O#NellaDEVERARD29
@253
== DEVERARD @254
END
COPY_TRANS O#DUMP 59

EXTEND_BOTTOM DEVERARD 30
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDEVERARD30
END

CHAIN O#KORIN O#KorinDEVERARD30
@255
== DEVERARD @256
END
COPY_TRANS O#DUMP 60
/*
I_C_T DFALSEAR 3 O#TeriDFALSEAR3
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @77
END

I_C_T DFALSEAR 5 O#HolvirDFALSEAR5
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @79
END

I_C_T DFALSEAR 7 O#NellaDFALSEAR7
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @80
END
*/
EXTEND_BOTTOM DFENGLA 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDFENGLA3
END

CHAIN O#SEVERN O#SevernDFENGLA3
@257
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @258
== DFENGLA @259
END
COPY_TRANS O#DUMP 61

EXTEND_BOTTOM DFERG 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDFERG0
END

CHAIN O#NELLA O#NellaDFERG0
@260
== DFERG @261
== O#NELLA @262
== DFERG @263
END
COPY_TRANS O#DUMP 62

EXTEND_BOTTOM DFERG 5
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDFERG5
END

CHAIN O#TERI O#TeriDFERG5
@264
== DFERG @265
END
COPY_TRANS O#DUMP 63

EXTEND_BOTTOM DFGG 2
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDFGG2
END

CHAIN O#HOLVIR O#HolvirDFGG2
@266
== DFGG @267
== DFGG @268
END
COPY_TRANS O#DUMP 64

I_C_T DFLEEZUM 5 O#HolvirDFLEEZUM5
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @269
END

EXTEND_BOTTOM DFLOZEM 4
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDFLOZEM4
END

CHAIN O#SEVERN O#SevernDFLOZEM4
@270
== DFLOZEM @271
END
COPY_TRANS O#DUMP 65

EXTEND_BOTTOM DFROSTBI 9
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDFROSTBI9
END

CHAIN O#HOLVIR O#HolvirDFROSTBI9
@272
== DFROSTBI @273
END
COPY_TRANS O#DUMP 66

EXTEND_BOTTOM DGARETH 12
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDGARETH12
END

CHAIN O#NELLA O#NellaDGARETH12
@274
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @275
== DGARETH @276
END
COPY_TRANS O#DUMP 67

EXTEND_BOTTOM DGARETH 22
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDGARETH22
END

CHAIN O#TERI O#TeriDGARETH22
@277
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @278
== DGARETH @279
END
COPY_TRANS O#DUMP 68

EXTEND_BOTTOM DGASPAR 7
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDGASPAR7
END

CHAIN O#SEVERN O#SevernDGASPAR7
@280
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @281
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @282
== DGASPAR @283
END
COPY_TRANS O#DUMP 69

I_C_T DGELARIT 2 O#KorinDGELARIT2
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @284
END

EXTEND_BOTTOM DGELARIT 4
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDGELARIT4
END

CHAIN O#SEVERN O#SevernDGELARIT4
@285
== DGELARIT @286
END
COPY_TRANS O#DUMP 73

EXTEND_BOTTOM DGELARIT 6
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDGELARIT6
END

CHAIN O#KORIN O#KorinDGELARIT6
@287
== DGELARIT @288
END
COPY_TRANS O#DUMP 74

I_C_T DGELARIT 9 O#KorinDGELARIT9
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @289
END

I_C_T DGENGNT 1 O#TeriGENGNT1
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @290
END

I_C_T DGENGNT 3 O#SevernGENGNT3
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @291
END

I_C_T DGENGRD 1 O#TeriDGENGRD1
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @234
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @292
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @293
END

I_C_T DGENMOND 0 O#SevernGENMOND0
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @294
END

I_C_T DGENMONI 2 O#KorinGENMONI2
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @295
END

I_C_T DGENMONI 4 O#NellaGENMONI4
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @296
END

EXTEND_BOTTOM DGERTH 7
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDGERTH7
END

CHAIN O#NELLA O#NellaDGERTH7
@297
== DGERTH @298
END
COPY_TRANS O#DUMP 75

EXTEND_BOTTOM DGERTH 10
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDGERTH10
END

CHAIN O#TERI O#TeriDGERTH10
@299
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @300
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @301
== DGERTH @302
END
COPY_TRANS O#DUMP 76

I_C_T DGINA2 2 O#NellaDGINA22
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @303
END

I_C_T DGINA2 11 O#SevernDGINA211
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @304
END

I_C_T DGINA2 13 O#NellaDGINA213
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @305
== DGINA2 IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @306
END

I_C_T DGINA2 20 O#KorinDGINA220
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @307
== O#TERI IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @308
END

I_C_T DGINAFAE 2 O#NellaDGINAFAE2
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @303
END

I_C_T DGINAFAE 11 O#SevernDGINAFAE11
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @304
END

I_C_T DGINAFAE 28 O#KorinDGINAFAE28
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @307
== O#TERI IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @308
END

I_C_T DGNOMEBL 0 O#NellaDGNOMEBL0
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @309
== O#HOLVIR IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @310
END

I_C_T DGNOMEMU 0 O#SevernDGNOMEMU0
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @311
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @312
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @313
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @314
END

I_C_T DGNOMESL 0 O#HolvirDGNOMESL0
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @315
END

I_C_T DGNOMESL 2 O#KorinDGNOMESL2
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @316
END

I_C_T DGNOMESL 4 O#SevernDGNOMESL4
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @317
END

I_C_T DGNOMESL 8 O#NellaDGNOMESL8
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @318
END

EXTEND_BOTTOM DGNTGRD 4 
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDGNTGRD4
END

CHAIN O#SEVERN O#SevernDGNTGRD4
@319
== DGNTGRD @320
END
COPY_TRANS O#DUMP 77

I_C_T DGNTSLAV 1 O#HolvirDGNTSLAV1
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @321
== DGNTSLAV IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @322
END

I_C_T DGNTSLAV 3 O#HolvirDGNTSLAV3
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @323
END

I_C_T DGNTSLAV 5 O#TeriDGNTSLAV5
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @324
END

I_C_T DGNTSLAV 9 O#KorinDGNTSLAV9
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @325
END

I_C_T DGNTSLAV 13 O#NellaDGNTSLAV13
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~THEN @326
END

EXTEND_BOTTOM DGOBLINC 4 
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDGOBLINC4
END

CHAIN O#KORIN O#KorinDGOBLINC4
@327
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @328
== DGOBLINC @329
END
COPY_TRANS O#DUMP 78

I_C_T DGOBLINC 10 O#HolvirDGOBLINC10
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @330
== O#NELLA IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @331
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @332
END

EXTEND_BOTTOM DGORG 5
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID) !Global("SPRITE_IS_DEADFROSTBITE","GLOBAL",1)~ EXTERN O#HOLVIR O#HolvirDGORG5
END

CHAIN O#HOLVIR O#HolvirDGORG5
@333
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @334
== O#HOLVIR IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @335
== DGORG @336
END
COPY_TRANS O#DUMP 79

EXTEND_BOTTOM DGORG 7
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDGORG7
END

CHAIN O#TERI O#TeriDGORG7
@337
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @338
== DGORG IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @339
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @340
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @341
== DGORG IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @342
== DGORG @343
END
COPY_TRANS O#DUMP 80

I_C_T DGRISELL 7 O#TeriDRGISELL7
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @344
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @345
END

EXTEND_BOTTOM DGRISELL 14
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HelgDGRISELL14
END

CHAIN O#HOLVIR O#HelgDGRISELL14
@346
== DGRISELL @347
END
COPY_TRANS O#DUMP 81

I_C_T DGUELLO 3 O#KorinDGUELLO3
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @348
== DGUELLO IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @349
END

EXTEND_BOTTOM DGUS 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDGUS0
END

CHAIN O#NELLA O#NellaDGUS0
@350
== DGUS @351
END
COPY_TRANS O#DUMP 82

I_C_T DHARK2 2 O#KorinDHARK22
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @352
== O#NELLA IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @353
END

I_C_T DHARK2 3 O#HolvirDHARK23
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @354
END

EXTEND_BOTTOM DHARKEN 1
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDHARKEN1
END

CHAIN O#KORIN O#KorinDHARKEN1
@355
== DHARKEN @356
END
COPY_TRANS O#DUMP 83

I_C_T DHARKEN 7 O#KorinDHARKEN7
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @357
== O#NELLA IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @358
END

EXTEND_BOTTOM DHATRED 4
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDHATRED4
END

CHAIN O#SEVERN O#SevernDHATRED4
@359
== DHATRED @360
END
COPY_TRANS O#DUMP 84

EXTEND_BOTTOM DHERMIT 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDHERMIT0
END

CHAIN O#NELLA O#NellaDHERMIT0
@361
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @362
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @363
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @364
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @365
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @366  
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @367
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @368
== DHERMIT @369
END
COPY_TRANS O#DUMP 85

EXTEND_BOTTOM DHERMIT 4
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDHERMIT4
END

CHAIN O#NELLA O#NellaDHERMIT4
@370
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @371
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @372
== DHERMIT @373
END
COPY_TRANS O#DUMP 86

I_C_T DHERMIT 8 O#TeriDHERMIT8
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @374
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @375
END

I_C_T DHIGHBAP 0 O#SevernHIGHBAP
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @376
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @377
== DHIGHBAP IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @378
END

EXTEND_BOTTOM DHIGHRIT 0
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDHIGHRIT0
END

CHAIN O#HOLVIR O#HolvirDHIGHRIT0
@379
== DHIGHRIT @380
END
COPY_TRANS O#DUMP 87

EXTEND_BOTTOM DHIGHSUM 0
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDHIGHSUM0
END

CHAIN O#TERI O#TeriDHIGHSUM0
@381
== DHIGHSUM @382
END
COPY_TRANS O#DUMP 88

EXTEND_BOTTOM DHIGHTOR 5
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDHIGHTOR5
END

CHAIN O#SEVERN O#SevernDHIGHTOR5
@383
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @384
== DHIGHTOR IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @385
== DHIGHTOR @386
END
COPY_TRANS O#DUMP 89

EXTEND_BOTTOM DHILDRTH 3
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDHILDRTH3
END

CHAIN O#TERI O#TeriDHILDRTH3
@387
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @388
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @389
== DHILDRTH @390
END
COPY_TRANS O#DUMP 90

EXTEND_BOTTOM DHILDRTH 6
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDHILDRTH6
END

CHAIN O#HOLVIR O#HolvirDHILDRTH6
@391
== DHILDRTH @392
END
COPY_TRANS O#DUMP 91

/*
I_C_T DHROTH 2 O#HolvirDHROTH2
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @393
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @394
END
*/

I_C_T DHROTH 10 O#NellaDHROTH10
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @395
== DHROTH IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @396
END

I_C_T DHROTH 12 O#SevernDHROTH10
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @397
END

EXTEND_BOTTOM DHROTH 15
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDHROTH15
END

CHAIN O#TERI O#TeriDHROTH15
@398
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @399
== O#TERI IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @400
== DHROTH @401
END
COPY_TRANS O#DUMP 92

I_C_T DHROTH 37 O#KorinDHROTH37
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @402
== O#NELLA IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @403
== DHROTH IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @404
== O#HOLVIR IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @405
END

I_C_T DILMADIA 7 O#TeriDILMADIA7
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @406
== O#HOLVIR IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @407
END

I_C_T DILMADIA 10 O#KorinDILMADIA10
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @408
END

I_C_T DINCYLIA 0 O#SevernDINCYLIA0
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @409
== O#NELLA IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @410
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @411
END

I_C_T DINCYLIA 3 O#HolvirDINCYLIA3
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @412
END

EXTEND_BOTTOM DJERMSY 1
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDJERMSY1
END

CHAIN O#NELLA O#NellaDJERMSY1
@413
== DJERMSY @414
END
COPY_TRANS O#DUMP 93

EXTEND_BOTTOM DJHONEN 8
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDJHONEN8
END

CHAIN O#NELLA O#NellaDJHONEN8
@415
== DJHONEN @416
END
COPY_TRANS O#DUMP 94

EXTEND_BOTTOM DJHONEN 14
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDJHONEN14
END

CHAIN O#SEVERN O#SevernDJHONEN14
@417
== O#SEVERN @418
== DJHONEN @419
END
COPY_TRANS O#DUMP 95

EXTEND_BOTTOM DJHONEN 19
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDJHONEN19
END

CHAIN O#SEVERN O#SevernDJHONEN19
@420
== DJHONEN @421
END
COPY_TRANS O#DUMP 96

EXTEND_BOTTOM DJORIL 6 
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDJORIL6
END

CHAIN O#TERI O#TeriDJORIL6
@422
== DJORIL @423
END
COPY_TRANS O#DUMP 97

EXTEND_BOTTOM DJORIL 10
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDJORIL10
END

CHAIN O#HOLVIR O#HolvirDJORIL10
@424
== DJORIL @425
END
COPY_TRANS O#DUMP 98

EXTEND_BOTTOM DJORILBG 2
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDJORILBG2
END

CHAIN O#NELLA O#NellaDJORILBG2
@426
== DJORILBG @427
END
COPY_TRANS O#DUMP 99

EXTEND_BOTTOM DKATOWN 0
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDKATOWN0
END

CHAIN O#TERI O#TeriDKATOWN0
@428
== O#TERI @429
== DKATOWN @430
END
COPY_TRANS O#DUMP 100

I_C_T DKAYLESS 5 O#SevernDKAYLESS5
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @431
== DKAYLESS IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @432
END

I_C_T DKAYLESS 8 O#TeriDKAYLESS8
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @433
== O#NELLA IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @434
== O#KORIN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @435
END

I_C_T DKAYLESS 18 O#KorinDKAYLESS18
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @436
== DKAYLESS IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @437
END

EXTEND_BOTTOM DKERISH 5
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDKERISH5
END

CHAIN O#SEVERN O#SevernDKERISH5
@438
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @439
== DKERISH @440
END
COPY_TRANS O#DUMP 101

EXTEND_BOTTOM DKERISH 15
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDKERISH15
END

CHAIN O#KORIN O#KorinDKERISH15
@441
== DKERISH @442
END
COPY_TRANS O#DUMP 102

EXTEND_BOTTOM DKERISH 20
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDKERISH20
END

CHAIN O#TERI O#TeriDKERISH20
@443
== DKERISH @444
END
COPY_TRANS O#DUMP 103

EXTEND_BOTTOM DKERISHG 0
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDKERISHG0
END

CHAIN O#SEVERN O#SevernDKERISHG0
@445
== DKERISHG @446
END
COPY_TRANS O#DUMP 104

EXTEND_BOTTOM DKONTIK 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDKONTIK3
END

CHAIN O#SEVERN O#SevernDKONTIK3
@447
== DKONTIK @448
END
COPY_TRANS O#DUMP 105

EXTEND_BOTTOM DKONTIK 5
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDKONTIK5
END

CHAIN O#TERI O#TeriDKONTIK5
@449
== DKONTIK @450
END
COPY_TRANS O#DUMP 106

I_C_T DKRESSEL 11 O#NellaDKRESSEL11
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @451
END

I_C_T DKRESSEL 15 O#NellaDKRESSEL15
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @452
END

I_C_T DKRESSEL 18 O#NellaDKRESSEL18
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @453
END

I_C_T DKRESSEL 23 O#NellaDKRESSEL23
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @454
END

EXTEND_BOTTOM DKRESSEL 30 
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDKRESSEL30
END

CHAIN O#TERI O#TeriDKRESSEL30
@455
== DKRESSEL @456
END
COPY_TRANS O#DUMP 107
/*
I_C_T DKUKID 2 O#NellaDKUKID2
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @457
== DKUKID IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @458
END
*/
EXTEND_BOTTOM DKUTOWNG 10
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDKUTOWNG10
END

CHAIN O#HOLVIR O#HolvirDKUTOWNG10
@459
== DKUTOWNG @460
END
COPY_TRANS O#DUMP 108

EXTEND_BOTTOM DKUTOWNG 12
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDKUTOWNG12
END

CHAIN O#NELLA O#NellaDKUTOWNG12
@461
== DKUTOWNG @462
END
COPY_TRANS O#DUMP 109

EXTEND_BOTTOM DKUTOWNG 46
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDKUTOWNG46
END

CHAIN O#KORIN O#KorinDKUTOWNG46
@463
== DKUTOWNG @464
END
COPY_TRANS O#DUMP 110

EXTEND_BOTTOM DLARREL 0
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDLARREL0
END

CHAIN O#KORIN O#KorinDLARREL0
@465
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @466
== DLARREL @467 
END
COPY_TRANS O#DUMP 111

I_C_T DLARREL 15 O#SevernDLARREL15
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @468
END

EXTEND_BOTTOM DLARREL 20
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDLARREL20
END

CHAIN O#KORIN O#KorinDLARREL20
@469
== DLARREL @470
END
COPY_TRANS O#DUMP 112

EXTEND_BOTTOM DLARREL 31
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDLARREL31
END

CHAIN O#NELLA O#NellaDLARREL31
@471
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @472
== DLARREL @473
END
COPY_TRANS O#DUMP 113

EXTEND_BOTTOM DLARREL 36
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDLARREL36
END

CHAIN O#KORIN O#KorinDLARREL36
@474
== DLARREL @475
END
COPY_TRANS O#DUMP 114

EXTEND_BOTTOM DLARREL 44
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDLARREL44
END

CHAIN O#TERI O#TeriDLARREL44
@476
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @477
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @478
== DLARREL @479
END
COPY_TRANS O#DUMP 115

I_C_T DLARREL 49 O#SevernDLARREL49
== O#SEVERN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @480
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @481
END

EXTEND_BOTTOM DLARREL 50
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDLARREL52
END

CHAIN O#SEVERN O#SevernDLARREL52
@482
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @483
== DLARREL @484
END
COPY_TRANS O#DUMP 116

I_C_T DLARREL 54 O#HolvirDLARREL54
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @485
END

I_C_T DLEHLAND 3 O#NellaDLEHLAND3
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @486
END

EXTEND_BOTTOM DLEHLAND 8
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~  EXTERN O#KORIN O#KorinDLEHLAND8
END

CHAIN O#KORIN O#KorinDLEHLAND8
@487
== DLEHLAND @488
END
COPY_TRANS O#DUMP 117

I_C_T DLETHIAS 5 O#TeriDLETHIAS5
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @489
== O#KORIN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @490
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @491
== O#HOLVIR IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @492
END

I_C_T DLETHIAS 14 O#NellaDLETHIAS14
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @493
== DLETHIAS IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @494
END

EXTEND_BOTTOM DLISTEN 2
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDLISTEN2
END

CHAIN O#TERI O#TeriDLISTEN2
@495
== DLISTEN @496
END
COPY_TRANS O#DUMP 118

EXTEND_BOTTOM DLIZARDK 0
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDLIZARDK0
END

CHAIN O#SEVERN O#SevernDLIZARDK0
@497
== DLIZARDK @498
END
COPY_TRANS O#DUMP 119

I_C_T DLIZARDK 10 O#KorinDLIZARDK10
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @499
== DLIZARDK IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @500
END

EXTEND_BOTTOM DLYSANBA 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDLYSANBA3
END

CHAIN O#SEVERN O#SevernDLYSANBA3
@501
== DLYSANBA @502
END
COPY_TRANS O#DUMP 120

EXTEND_BOTTOM DLYSANPR 6
IF ~Global("Know_Lysan","GLOBAL",1) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN EXTERN O#NELLA O#NellaDLYSANPR6
END

CHAIN O#NELLA O#NellaDLYSANPR6
@503
== DLYSANPR @504
END
COPY_TRANS O#DUMP 121

EXTEND_BOTTOM DLYSANPR 18
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDLYSANPR18
END

CHAIN O#HOLVIR O#HolvirDLYSANPR18
@505
== DLYSANPR @506
END
COPY_TRANS O#DUMP 122

EXTEND_BOTTOM DMALASIM 0
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) Global("Golem_Commands","GLOBAL",1)~ THEN EXTERN O#TERI O#TeriDMALASIM0
END

CHAIN O#TERI O#TeriDMALASIM0
@507
== DMALASIM @508
END
COPY_TRANS O#DUMP 123

EXTEND_BOTTOM DMARCH 5
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDMARCH5
END

CHAIN O#TERI O#TeriDMARCH5
@509
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @510
== DMARCH @511
END
COPY_TRANS O#DUMP 124

EXTEND_BOTTOM DMARKETH 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDMARKETH0
END

CHAIN O#NELLA O#NellaDMARKETH0
@512
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @513
== DMARKETH @514
END
COPY_TRANS O#DUMP 125

EXTEND_BOTTOM DMARKETH 6
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDMARKETH6
END

CHAIN O#SEVERN O#SevernDMARKETH6
@515
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @516
== DMARKETH @517
END
COPY_TRANS O#DUMP 126

EXTEND_BOTTOM DMARKETH 15
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDMARKETH15
END

CHAIN O#HOLVIR O#HolvirDMARKETH15
@518
== DMARKETH @519
END
COPY_TRANS O#DUMP 127

EXTEND_BOTTOM DMARKETH 21
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDMARKETH21
END

CHAIN O#KORIN O#KorinDMARKETH21
@520
== DMARKETH @521
END
COPY_TRANS O#DUMP 128

EXTEND_BOTTOM DMARKETH 26
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDMARKETH26
END

CHAIN O#TERI O#TeriDMARKETH26
@522
== DMARKETH @523
END
COPY_TRANS O#DUMP 129

I_C_T DMIREK 0 O#HolvirDMIREK0
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @524
== DMIREK IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @525
END

EXTEND_BOTTOM DMIREK 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDMIREK3
END

CHAIN O#SEVERN O#SevernDMIREK3
@526
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @527
== DMIREK @528
END
COPY_TRANS O#DUMP 130

EXTEND_BOTTOM DMIREK 9
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDMIREK9
END

CHAIN O#TERI O#TeriDMIREK9
@529
== DMIREK @530
END
COPY_TRANS O#DUMP 138

EXTEND_BOTTOM DMYTOS 12
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDMYTOS12
END

CHAIN O#KORIN O#KorinDMYTOS12
@531
== DMYTOS @532
END
COPY_TRANS O#DUMP 131

EXTEND_BOTTOM DMYTOS 15
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDMYTOS15
END

CHAIN O#NELLA O#NellaDMYTOS15
@533
== DMYTOS @534
END
COPY_TRANS O#DUMP 132

EXTEND_BOTTOM DMYTOS 20
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDMYTOS20
END

CHAIN O#SEVERN O#SevernDMYTOS20
@535
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @536
== DMYTOS @537
END
COPY_TRANS O#DUMP 133

EXTEND_BOTTOM DNATE 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDNATE0
END

CHAIN O#NELLA O#NellaDNATE0
@538
== DNATE @539
END
COPY_TRANS O#DUMP 134

EXTEND_BOTTOM DNATE 3
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDNATE3
END

CHAIN O#NELLA O#NellaDNATE3
@540
== DNATE @541
END
COPY_TRANS O#DUMP 135

EXTEND_BOTTOM DNATE 10
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDNATE10
END

CHAIN O#TERI O#TeriDNATE10
@542
== DNATE @543
END
COPY_TRANS O#DUMP 136

EXTEND_BOTTOM DNORL 7
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDNORL7
END

CHAIN O#NELLA O#NellaDNORL7
@544
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @545
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @546
== DNORL @547
END
COPY_TRANS O#DUMP 137

I_C_T DNORL 15 O#KorinDNORL15
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) ~ THEN @548
== O#SEVERN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @549
== DNORL IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @550
END

EXTEND_BOTTOM DNORLINO 4
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDNORLINO4
END

CHAIN O#NELLA O#NellaDNORLINO4
@551
== DNORLINO @552
END
COPY_TRANS O#DUMP 139

EXTEND_BOTTOM DNORLINO 9
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDNORLINO9
END

CHAIN O#SEVERN O#SevernDNORLINO9
@553 
== DNORLINO @554 
END
COPY_TRANS O#DUMP 140

EXTEND_BOTTOM DNORLINO 16
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDNORLINO16
END

CHAIN O#TERI O#TeriDNORLINO16
@555
== DNORLINO @556
END
COPY_TRANS O#DUMP 141

EXTEND_BOTTOM DNORLINO 19
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDNORLINO19
END

CHAIN O#KORIN O#KorinDNORLINO19
@557
== DNORLINO @558
END
COPY_TRANS O#DUMP 142

EXTEND_BOTTOM DNORLINO 21
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDNORLINO21
END

CHAIN O#HOLVIR O#HolvirDNORLINO21
@559
== DNORLINO @560
END
COPY_TRANS O#DUMP 143

EXTEND_BOTTOM DNORLINO 26
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDNORLINO26
END

CHAIN O#HOLVIR O#HolvirDNORLINO26
@561
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @562
== DNORLINO @563
END
COPY_TRANS O#DUMP 144

EXTEND_BOTTOM DNYM 6
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDNYM6
END

CHAIN O#KORIN O#KorinDNYM6
@564
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @565
== DNYM @566
END
COPY_TRANS O#DUMP 145

EXTEND_BOTTOM DNYM 8
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDNYM8
END

CHAIN O#SEVERN O#SevernDNYM8
@567
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @568
== DNYM @569
END
COPY_TRANS O#DUMP 146

EXTEND_BOTTOM DOGRE 1
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDOGRE1
END

CHAIN O#KORIN O#KorinDOGRE1
@570
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @571
== O#KORIN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @572
== DOGRE @573
END
COPY_TRANS O#DUMP 147

EXTEND_BOTTOM DOGRE 2
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDOGRE2
END

CHAIN O#KORIN O#KorinDOGRE2
@574
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @575
== O#KORIN IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @572
== DOGRE @573
END
COPY_TRANS O#DUMP 148

EXTEND_BOTTOM DOLDJED 5
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDOLDJED5
END

CHAIN O#SEVERN O#SevernDOLDJED5
@576
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @577
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @578
== DOLDJED @579
END
COPY_TRANS O#DUMP 149

I_C_T DOLDJED 10 O#KorinDOLDJED10
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @580
END

EXTEND_BOTTOM DOLDJED 13
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDOLDJED13
END

CHAIN O#TERI O#TeriDOLDJED13
@581
== DOLDJED @582
END
COPY_TRANS O#DUMP 150

EXTEND_BOTTOM DORCCHIE 0
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDORCCHIE0
END

CHAIN O#SEVERN O#SevernDORCCHIE0
@583
== DORCCHIE @584
END
COPY_TRANS O#DUMP 151

EXTEND_BOTTOM DOROGCHI 0
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDOROGCHI0
END

CHAIN O#KORIN O#KorinDOROGCHI0
@585
== DOROGCHI @586
END
COPY_TRANS O#DUMP 152

EXTEND_BOTTOM DORRICK 5
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDORRICK5
END

CHAIN O#NELLA O#NellaDORRICK5
@587
== DORRICK @588
END
COPY_TRANS O#DUMP 153

EXTEND_BOTTOM DORRICK 8
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDORRICK8
END

CHAIN O#KORIN O#KorinDORRICK8
@589
== DORRICK @590
== O#KORIN @591
== DORRICK @592
END
COPY_TRANS O#DUMP 154

EXTEND_BOTTOM DORRICK 13
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDORRICK13
END

CHAIN O#KORIN O#KorinDORRICK13
@593
== DORRICK @594
END
COPY_TRANS O#DUMP 155

EXTEND_BOTTOM DOSENTRY 1
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDOSENTRY1
END

CHAIN O#SEVERN O#SevernDOSENTRY1
@595
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @596
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID) InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @597
== DOSENTRY @598
END
COPY_TRANS O#DUMP 156

EXTEND_BOTTOM DOSWALD 0 
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN DOSWALD O#NellaDOSWALD0
END

CHAIN DOSWALD O#NellaDOSWALD0
@599
END
COPY_TRANS O#DUMP 157

EXTEND_BOTTOM DOSWALD 8
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDOSWALD8
END

CHAIN O#TERI O#TeriDOSWALD8
@600
== DOSWALD @601
END
COPY_TRANS O#DUMP 158

EXTEND_BOTTOM DOSWALD 11
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDOSWALD11
END

CHAIN O#SEVERN O#SevernDOSWALD11
@602
== DOSWALD @603
END
COPY_TRANS O#DUMP 159

I_C_T DPERDIEM 5 O#NellaDPERDIEM5
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @604
END

I_C_T DPERDIEM 11 O#HolvirDPERDIEM11
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @605
END

EXTEND_BOTTOM DPERDIEM 14
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDPERDIEM14
END

CHAIN O#TERI O#TeriDPERDIEM14
@606
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @607
== DPERDIEM @608
END
COPY_TRANS O#DUMP 160

EXTEND_BOTTOM DPOMAB 2
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDPOMAB2
END

CHAIN O#SEVERN O#SevernDPOMAB2
@609
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @610
== DPOMAB @611
END
COPY_TRANS O#DUMP 161

EXTEND_BOTTOM DPOMAB 6
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDPOMAB6
END

CHAIN O#HOLVIR O#HolvirDPOMAB6
@612
== DPOMAB @613
END
COPY_TRANS O#DUMP 162

EXTEND_BOTTOM DPOMEND 3
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDPOMEND
END

CHAIN O#HOLVIR O#HolvirDPOMEND
@614
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @615
== DPOMEND @616
END
COPY_TRANS O#DUMP 163

I_C_T DPOQUELI 9 O#TeriDPOQUELI9
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @617
END

I_C_T DPOQUELI 17 O#SevernDPOQUELI17
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @618
END

I_C_T DPOQUELI 27 O#NellaDPOQUELI27
== O#NELLA IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @619
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID) InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @620
END

I_C_T DPOQUELI 31 O#KorinDPOQUELI31
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @621
END

EXTEND_BOTTOM DQUIMBY 3
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDQUIMBY3
END

CHAIN O#TERI O#TeriDQUIMBY3
@622
== DQUIMBY @623
END
COPY_TRANS O#DUMP 164

EXTEND_BOTTOM DQUIMBY 6
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDQUIMBY6
END

CHAIN O#HOLVIR O#HolvirDQUIMBY6
@624
== DQUIMBY @625
END
COPY_TRANS O#DUMP 165

EXTEND_BOTTOM DREBELSA 0
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDREBELSA0
END

CHAIN O#SEVERN O#SevernDREBELSA0
@626
== DREBELSA @627
END
COPY_TRANS O#DUMP 166

EXTEND_BOTTOM DREDTOE 3
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDREDTOE3
END

CHAIN O#KORIN O#KorinDREDTOE3
@628
== DREDTOE @629
END
COPY_TRANS O#DUMP 167

EXTEND_BOTTOM DREDTOE 6
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDREDTOE6
END

CHAIN O#NELLA O#NellaDREDTOE6
@630
== DREDTOE @631
END
COPY_TRANS O#DUMP 168

EXTEND_BOTTOM DSAABLIC 2
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDSAABLIC2
END

CHAIN O#TERI O#TeriDSAABLIC2
@632
== DSAABLIC @633
END
COPY_TRANS O#DUMP 169

EXTEND_BOTTOM DSAABLIC 4
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDSAABLIC4
END

CHAIN O#KORIN O#KorinDSAABLIC4
@634
== DSAABLIC @635
END
COPY_TRANS O#DUMP 170

I_C_T DSERRHYA 2 O#SevernDSERRHYA
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @636
END

I_C_T DSERRHYA 5 O#KorinDSERRHYA
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @637
END

EXTEND_BOTTOM DSETH 0
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDSETH0
END

CHAIN O#TERI O#TeriDSETH0
@638
== DSETH @639
END
COPY_TRANS O#DUMP 171

EXTEND_BOTTOM DSHADOW 2
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDSHADOW2
END

CHAIN O#HOLVIR O#HolvirDSHADOW2
@640
== DSHADOW @641
END
COPY_TRANS O#DUMP 172

EXTEND_BOTTOM DSHEEMIS 1
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDSHEEMISH
END

CHAIN O#NELLA O#NellaDSHEEMISH
@642
== DSHEEMIS @643
END
COPY_TRANS O#DUMP 173

EXTEND_BOTTOM DSHIKATA 0
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDSHIKATA0
END

CHAIN O#TERI O#TeriDSHIKATA0
@644
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @645
== DSHIKATA @646
END
COPY_TRANS O#DUMP 174

EXTEND_BOTTOM DSOTH 11
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDSOTH11
END

CHAIN O#TERI O#TeriDSOTH11
@647
== DSOTH @648
END
COPY_TRANS O#DUMP 175

EXTEND_BOTTOM DSOTH 13
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDSOTH13
END

CHAIN O#SEVERN O#SevernDSOTH13
@649
== DSOTH @650
END
COPY_TRANS O#DUMP 176

EXTEND_BOTTOM DTEALNIS 3
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDTEALNIS3
END

CHAIN O#SEVERN O#SevernDTEALNIS3
@651
== DTEALNIS IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @652
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @653
== DTEALNIS IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @654
== DTEALNIS @655
END
COPY_TRANS O#DUMP 178

I_C_T DTEALNIS 5 O#KorinDTEALNIS5
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @656
END

I_C_T DTEALNIS 10 O#SevernDTEALNIS10
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @657
END

EXTEND_BOTTOM DTHERIK 0 
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDTHERIK0
END

CHAIN O#TERI O#TeriDTHERIK0
@658
== DTHERIK @659
END
COPY_TRANS O#DUMP 179

EXTEND_BOTTOM DTHERIK 4
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDTHERIK4
END

CHAIN O#HOLVIR O#HolvirDTHERIK4
@660
== DTHERIK @661
END
COPY_TRANS O#DUMP 180

EXTEND_BOTTOM DTOWNGEN 31
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDTOWNGEN31
END

CHAIN O#NELLA O#NellaDTOWNGEN31
@662
== DTOWNGEN @663
END
COPY_TRANS O#DUMP 181

EXTEND_BOTTOM DTOWNGEN 33
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDTOWNGEN33
END

CHAIN O#KORIN O#KorinDTOWNGEN33
@664
== DTOWNGEN @665
END
COPY_TRANS O#DUMP 182

I_C_T DTOWNGEN 46 O#NellaDTOWNGEN46
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @666
END

EXTEND_BOTTOM DTOWNGEN 50
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDTOWNGEN50
END

CHAIN O#HOLVIR O#HolvirDTOWNGEN50
@667
== DTOWNGEN @668
END
COPY_TRANS O#DUMP 183

EXTEND_BOTTOM DTOWNGEN 61
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDTOWNGEN61
END

CHAIN O#KORIN O#KorinDTOWNGEN61
@669
== DTOWNGEN @670
END
COPY_TRANS O#DUMP 184

EXTEND_BOTTOM DUNDLT1 0
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDUNDLT0
END

CHAIN O#KORIN O#KorinDUNDLT0
@671
== DUNDLT1 @672
END
COPY_TRANS O#DUMP 185

EXTEND_BOTTOM DUNDLT1 5
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDUNDLT5
END

CHAIN O#TERI O#TeriDUNDLT5
@673
== DUNDLT1 @674
END
COPY_TRANS O#DUMP 186

EXTEND_BOTTOM DUNDLT1 12
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDUNDLT12
END

CHAIN O#HOLVIR O#HolvirDUNDLT12
@675
== DUNDLT1 @676
END
COPY_TRANS O#DUMP 187

EXTEND_BOTTOM DUNDLT2 0
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDUNDLT0
END

CHAIN O#SEVERN O#SevernDUNDLT0
@677
== DUNDLT2 @678
END
COPY_TRANS O#DUMP 188

EXTEND_BOTTOM DURNST 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDURNST0
END

CHAIN O#NELLA O#NellaDURNST0
@679
== DURNST @680
END
COPY_TRANS O#DUMP 189
/*
I_C_T DVALESTI 5 O#KorinDVALESTI5
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @681
END

EXTEND_BOTTOM DVALESTI 18
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDVALESTI18
END

CHAIN O#KORIN O#KorinDVALESTI18
@682
== DVALESTI @683
END
COPY_TRANS O#DUMP 190
*/
EXTEND_BOTTOM DVERA 6
IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ EXTERN O#HOLVIR O#HolvirDVERA6
END

CHAIN O#HOLVIR O#HolvirDVERA6
@684
== DVERA @685
END
COPY_TRANS O#DUMP 191

EXTEND_BOTTOM DVERA 16
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDVERA16
END

CHAIN O#NELLA O#NellaDVERA16
@686
== DVERA @687
END
COPY_TRANS O#DUMP 192

I_C_T DVOICEDA 4 O#NellaDVOICEDA4
== O#NELLA IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @688
END

I_C_T DVOICEDA 7 O#KorinDVOICEDA7
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @689
== O#TERI IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID) InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @690
END

I_C_T DVOICEDA 15 O#HolvirDVOICEDA15
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @691
END

EXTEND_BOTTOM DWATCHER 4
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDWATCHER4
END

CHAIN O#NELLA O#NellaDWATCHER4
@692
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @693
== O#NELLA IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @694
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @695
== DWATCHER @696
END
COPY_TRANS O#DUMP 193

EXTEND_BOTTOM DWEENOG 8
IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ EXTERN O#TERI O#TeriDWEENOG8
END

CHAIN O#TERI O#TeriDWEENOG8
@697
== DWEENOG @698
END
COPY_TRANS O#DUMP 194

EXTEND_BOTTOM DWEENOG 10
IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ EXTERN O#KORIN O#KorinDWEENOG10
END

CHAIN O#KORIN O#KorinDWEENOG10
@699
== DWEENOG @700
END
COPY_TRANS O#DUMP 195

EXTEND_BOTTOM DWHITCOM 0
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDWHITCOM0
END

CHAIN O#NELLA O#NellaDWHITCOM0
@701
== DWHITCOM @702
END
COPY_TRANS O#DUMP 196

EXTEND_BOTTOM DWHITCOM 1
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDWHITCOM1
END

CHAIN O#NELLA O#NellaDWHITCOM1
@703
== DWHITCOM @704
END
COPY_TRANS O#DUMP 197

EXTEND_BOTTOM DWHITCOM 10
IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ EXTERN O#SEVERN O#SevernDWHITCOM10
END

CHAIN O#SEVERN O#SevernDWHITCOM10
@705
== DWHITCOM @706
END
COPY_TRANS O#DUMP 198

I_C_T DYXUN 11 O#TeriDYXUN11
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @707
END

I_C_T DYXUN 16 O#SevernDYXUN16
== O#SEVERN IF ~InParty("O#Severn") InMyArea("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @708
END

I_C_T DYXUN 21 O#TeriDYXUN21
== O#TERI IF ~InParty("O#Teri") InMyArea("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @709
END

I_C_T DYXUN 32 O#HolvirDYXUN32
== O#HOLVIR IF ~InParty("O#Holvir") InMyArea("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @710
END

EXTEND_BOTTOM DYXUNG 3
IF ~InParty("O#Nella") InMyArea("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ EXTERN O#NELLA O#NellaDYXUNG3
END

CHAIN O#NELLA O#NellaDYXUNG3
@711
== O#KORIN IF ~InParty("O#Korin") InMyArea("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @712
== DYXUNG @713 
END
COPY_TRANS O#DUMP 199