BEGIN O#NELLA
BEGIN O#KORIN
BEGIN O#TERI
BEGIN O#SEVERN
BEGIN O#HOLVIR

// Prologue

// AR1000 (Easthaven main)

CHAIN IF ~Global("O#NPCSevernTeri1","GLOBAL",1)~ THEN O#TERI st1
@20 
DO ~SetGlobal("O#NPCSevernTeri1","GLOBAL",2)~
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @21
== O#TERI @22
== O#SEVERN @23 
== O#TERI @24
= @25
= @26
== O#SEVERN @27
== O#TERI @28
END
++ @29 EXTERN O#TERI st1.1
++ @30 EXTERN O#TERI st1.1
++ @31 EXTERN O#TERI st1.2
++ @32 EXTERN O#TERI st1.3

CHAIN O#TERI st1.1
@33
END
IF ~~ EXTERN O#SEVERN st1.4

CHAIN O#TERI st1.2
@34
END
IF ~~ EXTERN O#SEVERN st1.4

CHAIN O#TERI st1.3
@35
END
IF ~~ EXTERN O#SEVERN st1.4

CHAIN O#SEVERN st1.4
@36
EXIT

// AR1001 (Temple of Tempus)

CHAIN IF ~Global("O#NPCKorinNella1","GLOBAL",1)~ THEN O#NELLA kn1
@37 
DO ~SetGlobal("O#NPCKorinNella1","GLOBAL",2)~
== O#KORIN @38 
== O#NELLA @39
== O#KORIN @40
== O#NELLA @41
== O#NELLA @42
EXIT

// AR1004 (Hrothgar's home)

CHAIN IF ~Global("O#NPCKorinNella2","GLOBAL",1)~ THEN O#NELLA kn2
@43 
DO ~SetGlobal("O#NPCKorinNella2","GLOBAL",2)~
== O#KORIN @44 
== O#NELLA @45
== O#KORIN @46
== O#NELLA @47
== O#KORIN @48
== O#NELLA @49
== O#KORIN @50
== O#NELLA @51
== O#KORIN @52
EXIT

// AR1000, after receiving caravan quest (Easthaven)

CHAIN IF ~Global("O#PCKorin1","GLOBAL",1)~ THEN O#KORIN k1
@53 
DO ~SetGlobal("O#PCKorin1","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k1.0

// AR1008 (Easthaven inn)

CHAIN IF ~Global("O#NPCNellaSevern1","GLOBAL",1)~ THEN O#NELLA ns1
@54 
DO ~SetGlobal("O#NPCNellaSevern1","GLOBAL",2)~
== O#SEVERN @55 
== O#NELLA @56 
== O#SEVERN @57
== O#NELLA @58
== O#SEVERN @59
== O#NELLA @60
== O#SEVERN @61
EXIT

// AR1201, the scroll is in inventory (missing caravan location) 

CHAIN IF ~Global("O#NPCHolvirTeri1","GLOBAL",1)~ THEN O#HOLVIR ht1
@62 
DO ~SetGlobal("O#NPCHolvirTeri1","GLOBAL",2)~
== O#TERI @63 
== O#HOLVIR @64
== O#TERI @65
== O#HOLVIR @66
== O#TERI @67
== O#HOLVIR @68
== O#TERI @69
EXIT

// AR2003 (Kuldahar pass, tower)

CHAIN IF ~Global("O#NPCHolvirSevern1","GLOBAL",1)~ THEN O#SEVERN hs1
@70 
DO ~SetGlobal("O#NPCHolvirSevern1","GLOBAL",2)~
== O#HOLVIR @71 
== O#SEVERN @72
== O#HOLVIR @73
== O#HOLVIR @74
== O#SEVERN @75
== O#HOLVIR @76
== O#SEVERN @77
== O#HOLVIR @78
EXIT

// AR2000 (Kuldahar pass, the cave)

CHAIN IF ~Global("O#PCHolvir1","GLOBAL",1)~ THEN O#HOLVIR h1
@79 
DO ~SetGlobal("O#PCHolvir1","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h1.0

// AR2000 (Kuldahar pass, the mill)

CHAIN IF ~Global("O#PCSevern1","GLOBAL",1)~ THEN O#SEVERN s1
@80 
DO ~SetGlobal("O#PCSevern1","GLOBAL",2)~
END
++ @81 EXTERN O#SEVERN s1.1
++ @82 EXTERN O#SEVERN s1.3
++ @83 EXTERN O#SEVERN s1.2
++ @2417 EXTERN O#SEVERN s1.1

// Chapter 1

// AR2100 (Kuldahar)

CHAIN IF ~Global("O#NPCNellaTeri1","GLOBAL",1)~ THEN O#TERI nt1
@84 
DO ~SetGlobal("O#NPCNellaTeri1","GLOBAL",2)~
== O#NELLA @85 
== O#TERI @86
== O#NELLA @87
== O#TERI @88
== O#NELLA @89
== O#NELLA @90
== O#TERI @91
EXIT

// AR2100 (Kuldahar)

CHAIN IF ~Global("O#PCKorin2","GLOBAL",1)~ THEN O#KORIN k2
@92 
DO ~SetGlobal("O#PCKorin2","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k2.0

// AR2103 (Kuldahar smithy)

CHAIN IF ~Global("O#NPCHolvirNella1","GLOBAL",1)~ THEN O#HOLVIR hn1
@93 
DO ~SetGlobal("O#NPCHolvirNella1","GLOBAL",2)~
== O#NELLA @94 
== O#HOLVIR @95
== O#NELLA @96
= @97
== O#HOLVIR @98
== O#NELLA @99
EXIT

// AR2107 (Kuldahar temple)

CHAIN IF ~Global("O#NPCKorinTeri1","GLOBAL",1)~ THEN O#KORIN kt1
@100 
DO ~SetGlobal("O#NPCKorinTeri1","GLOBAL",2)~
== O#TERI @101 
== O#KORIN @102
== O#TERI @103
== O#KORIN @104
== O#TERI @105
== O#TERI @106
== O#KORIN @107
== O#TERI @108
== O#KORIN @109
== O#TERI @110
EXIT

// AR2107 (Kuldahar temple) GlobalGT("Kress_Quest","GLOBAL",0)

CHAIN IF ~Global("O#NPCKorinTeri2","GLOBAL",1)~ THEN O#TERI kt2
@111 
DO ~SetGlobal("O#NPCKorinTeri2","GLOBAL",2)~
== O#KORIN @112 
== O#TERI @113
== O#KORIN @114
== O#KORIN @115
== O#TERI @116
== O#KORIN @117
EXIT

// AR2111 (Kuldahar tavern)

CHAIN IF ~Global("O#NPCSevernTeri2","GLOBAL",1)~ THEN O#SEVERN st2
@118 
DO ~SetGlobal("O#NPCSevernTeri2","GLOBAL",2)~
== O#TERI @119 
== O#SEVERN @120
== O#SEVERN @121
== O#TERI @122
== O#SEVERN @123
EXIT

// AR3000 (Vale of Shadows)

CHAIN IF ~Global("O#NPCSevernTeri3","GLOBAL",1)~ THEN O#SEVERN st3
@124 
DO ~SetGlobal("O#NPCSevernTeri3","GLOBAL",2)~
== O#TERI @125 
== O#SEVERN @126
== O#TERI @127
== O#SEVERN @128
== O#SEVERN @129
== O#TERI @130
EXIT

// AR3201 (Vale of Shadows, tomb 2) 

CHAIN IF ~Global("O#NPCHolvirNella2","GLOBAL",1)~ THEN O#NELLA hn2
@131 
DO ~SetGlobal("O#NPCHolvirNella2","GLOBAL",2)~
== O#HOLVIR @132 
== O#NELLA @133
== O#NELLA @134
== O#HOLVIR @135
== O#NELLA @136
== O#HOLVIR @137
== O#NELLA @138
== O#HOLVIR @139
EXIT

// AR3000 (Vale of Shadows, tomb 3)

CHAIN IF ~Global("O#NPCHolvirKorin1","GLOBAL",1)~ THEN O#KORIN hk1
@140 
DO ~SetGlobal("O#NPCHolvirKorin1","GLOBAL",2)~
== O#HOLVIR @141 
== O#KORIN @142
== O#KORIN @143
== O#HOLVIR @144
== O#KORIN @145
== O#HOLVIR @146
EXIT

// AR3301 (Temple of Myrkul)

CHAIN IF ~Global("O#PCNella1","GLOBAL",1)~ THEN O#NELLA n1
@147 
DO ~SetGlobal("O#PCNella1","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n1.0

// AR3301 (Temple of Myrkul, key is in the inventory)

CHAIN IF ~Global("O#NPCKorinSevern1","GLOBAL",1)~ THEN O#SEVERN ks1
@148 
DO ~SetGlobal("O#NPCKorinSevern1","GLOBAL",2)~
== O#KORIN @149 
== O#SEVERN @150
== O#KORIN @151
== O#SEVERN @152
== O#SEVERN @153
== O#KORIN @154
== O#KORIN @155
== O#SEVERN @156
== O#KORIN @157
EXIT

// AR3501 (Black Wolf, level 1), Mytos is dead

CHAIN IF ~Global("O#PCKorin3","GLOBAL",1)~ THEN O#KORIN k3
@158 
DO ~SetGlobal("O#PCKorin3","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k3.0

// AR3501 (Black Wolf Lair, level 1) 

CHAIN IF ~Global("O#PCTeri1","GLOBAL",1)~ THEN O#TERI t1
@159 
DO ~SetGlobal("O#PCTeri1","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t1.0

// AR3501 (Black Wolf Lair, level 1), party has Myrkul's Holy Symbol

CHAIN IF ~Global("O#NPCSevernTeri4","GLOBAL",1)~ THEN O#TERI st4
@160 
DO ~SetGlobal("O#NPCSevernTeri4","GLOBAL",2)~
== O#SEVERN @161 
== O#TERI @162
== O#SEVERN @163
== O#TERI @164
== O#SEVERN @165
== O#TERI @166
EXIT

// AR3502 (Black Wolf, level 2), party has Black Wolf Talisman

CHAIN IF ~Global("O#PCHolvir2","GLOBAL",1)~ THEN O#HOLVIR h2
@167 
DO ~SetGlobal("O#PCHolvir2","GLOBAL",2)~
END
++ @168 EXTERN O#HOLVIR h2.1
++ @2418 EXTERN O#HOLVIR h2.3
++ @169 EXTERN O#HOLVIR h2.2
++ @170 EXTERN O#HOLVIR h2.3
++ @171 EXIT

// AR3502 (Black Wolf Temple, level 2), GlobalGT("Kress_Quest","GLOBAL",0)

CHAIN IF ~Global("O#NPCNellaTeri2","GLOBAL",1)~ THEN O#TERI nt2
@172 
DO ~SetGlobal("O#NPCNellaTeri2","GLOBAL",2)~
== O#NELLA @173 
== O#TERI @174
== O#NELLA @175
== O#TERI @176
== O#NELLA @177
== O#TERI @178
EXIT

// AR3000 (Vale of Shadows), GlobalGT("Kress_Quest","GLOBAL",0)

CHAIN IF ~Global("O#NPCKorinSevern2","GLOBAL",1)~ THEN O#KORIN ks2
@179 
DO ~SetGlobal("O#NPCKorinSevern2","GLOBAL",2)~
== O#SEVERN @180 
== O#KORIN @181
== O#SEVERN @182
== O#KORIN @183
== O#SEVERN @184
== O#KORIN @185
EXIT

// AR3000, after the murder of the priestess (Vale of Shadows)

CHAIN IF ~Global("O#PCNella2","GLOBAL",1)~ THEN O#NELLA n2
@186 
DO ~SetGlobal("O#PCNella2","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n2.0

// AR2100 (Kuldahar), GlobalGT("Kress_Quest","GLOBAL",0)

CHAIN IF ~Global("O#NPCHolvirNella3","GLOBAL",1)~ THEN O#HOLVIR hn3
@187 
DO ~SetGlobal("O#NPCHolvirNella3","GLOBAL",2)~
== O#NELLA @188 
== O#HOLVIR @189
== O#NELLA @190
== O#HOLVIR @191
== O#NELLA @192
EXIT

// AR2100 (Kuldahar), GlobalGT("Temple_Quest","GLOBAL",0) 

CHAIN IF ~Global("O#NPCHolvirTeri2","GLOBAL",1)~ THEN O#TERI ht2
@193 
DO ~SetGlobal("O#NPCHolvirTeri2","GLOBAL",2)~
== O#HOLVIR @194 
== O#TERI @195
== O#HOLVIR @196
== O#TERI @197
EXIT

// AR3601, acolyte dead (Temple of the Forgotten God, level 1)

CHAIN IF ~Global("O#PCTeri2","GLOBAL",1)~ THEN O#TERI t2
@198 
DO ~SetGlobal("O#PCTeri2","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t2.0

// AR3602 (Temple of the Forgotten God - second level)

CHAIN IF ~Global("O#NPCNellaSevern2","GLOBAL",1)~ THEN O#SEVERN ns2
@199 
DO ~SetGlobal("O#NPCNellaSevern2","GLOBAL",2)~
== O#NELLA @200 
== O#SEVERN @201
== O#NELLA @202
== O#SEVERN @203
== O#NELLA @204
== O#SEVERN @205
EXIT

// AR3603 (Temple of the Forgotten God, level 3)

CHAIN IF ~Global("O#PCSevern2","GLOBAL",1)~ THEN O#SEVERN s2
@206 
DO ~SetGlobal("O#PCSevern2","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s2.0

// AR3601 (Temple of the Forgotten God, level 1, on the way out)

CHAIN IF ~Global("O#NPCKorinTeri3","GLOBAL",1)~ THEN O#TERI kt3
@207 
DO ~SetGlobal("O#NPCKorinTeri3","GLOBAL",2)~
== O#KORIN @208 
== O#TERI @209
== O#KORIN @210
== O#TERI @211
== O#KORIN @212
== O#TERI @213
== O#KORIN @214
== O#TERI @215
== O#KORIN @216
EXIT

// AR3600 (Temple of the Forgotten God, exterior, on the way OUT)

CHAIN IF ~Global("O#PCHolvir3","GLOBAL",1)~ THEN O#HOLVIR h3
@217 
DO ~SetGlobal("O#PCHolvir3","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h3.0

// Chapter 2

// AR4001 (Dragon's Eye, level 1, Lizard King)

CHAIN IF ~Global("O#NPCHolvirSevern2","GLOBAL",1)~ THEN O#HOLVIR hs2
@218 
DO ~SetGlobal("O#NPCHolvirSevern2","GLOBAL",2)~
== O#SEVERN @219 
== O#HOLVIR @220
== O#SEVERN @221
== O#SEVERN @222
== O#HOLVIR @223
== O#SEVERN @224
== O#HOLVIR @225
EXIT

// AR4001 (Dragon's Eye, level 1, Lizard King), OR(2) PartyHasItem("EREVAIN") PartyHasItem("EREJOUR")

CHAIN IF ~Global("O#PCKorin4","GLOBAL",1)~ THEN O#KORIN k4
@226 
DO ~SetGlobal("O#PCKorin4","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k4.0

// AR4001 (Dragon's Eye, level 1, Lizard King), GlobalGT("LKingDead","GLOBAL",0)

CHAIN IF ~Global("O#PCHolvir4","GLOBAL",1)~ THEN O#HOLVIR h4
@227 
DO ~SetGlobal("O#PCHolvir4","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h4.0

// AR4002 (Dragon's Eye, level 2, Talona priests)

CHAIN IF ~Global("O#NPCKorinNella3","GLOBAL",1)~ THEN O#KORIN kn3
@228 
DO ~SetGlobal("O#NPCKorinNella3","GLOBAL",2)~
== O#NELLA @229 
== O#KORIN @230 
== O#NELLA @231
== O#KORIN @232
== O#NELLA @233
== O#KORIN @234  
EXIT

// AR4002 (Dragon's Eye, level 2, Talona priests), GlobalGT("Talonite_Dead","GLOBAL",0)

CHAIN IF ~Global("O#PCSevern3","GLOBAL",1)~ THEN O#SEVERN s3
@235 
DO ~SetGlobal("O#PCSevern3","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s3.0

// AR4002 (Dragon's Eye, level 2, Talona priests), GlobalGT("Talonite_Dead","GLOBAL",5)

CHAIN IF ~Global("O#NPCHolvirSevern3","GLOBAL",1)~ THEN O#SEVERN hs3
@236 
DO ~SetGlobal("O#NPCHolvirSevern3","GLOBAL",2)~
== O#HOLVIR @237 
== O#SEVERN @238
== O#HOLVIR @239
== O#SEVERN @240
== O#HOLVIR IF ~!PartyHasItem("EREVAIN")~ THEN @241
== O#HOLVIR IF ~PartyHasItem("EREVAIN")~ THEN @242
== O#SEVERN @243
== O#HOLVIR @244
== O#SEVERN @245
EXIT

// AR4002 (Dragon's Eye, level 2, Talona priests), GlobalGT("Egenia_Talked","GLOBAL",0)

CHAIN IF ~Global("O#NPCHolvirTeri3","GLOBAL",1)~ THEN O#TERI ht3
@246  
DO ~SetGlobal("O#NPCHolvirTeri3","GLOBAL",2)~
== O#HOLVIR @247 
== O#TERI @248
== O#HOLVIR @249
== O#TERI @250
== O#HOLVIR @251
== O#TERI @252
== O#HOLVIR @253
== O#TERI @254
EXIT

// AR4003 (Dragon's Eye, level 3, Presio)

CHAIN IF ~Global("O#NPCNellaSevern3","GLOBAL",1)~ THEN O#NELLA ns3
@255 
DO ~SetGlobal("O#NPCNellaSevern3","GLOBAL",2)~
== O#SEVERN @256 
== O#SEVERN @257
== O#NELLA @258
== O#SEVERN @259
== O#NELLA @260
== O#SEVERN @261
== O#NELLA @262
== O#SEVERN @263
EXIT

// AR4003 (Dragon's Eye, level 3, Presio), GlobalGT("ULt_Talk","GLOBAL",2)

CHAIN IF ~Global("O#PCTeri3","GLOBAL",1)~ THEN O#TERI t3
@264 
DO ~SetGlobal("O#PCTeri3","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t3.0

// AR4003 (Dragon's Eye, level 3, Presio), Dead("Presio")

CHAIN IF ~Global("O#NPCHolvirKorin2","GLOBAL",1)~ THEN O#HOLVIR hk2
@265 
DO ~SetGlobal("O#NPCHolvirKorin2","GLOBAL",2)~
== O#KORIN @266 
== O#HOLVIR @267
== O#KORIN @268
== O#KORIN @269
== O#KORIN @270
== O#HOLVIR @271
== O#KORIN @272
EXIT

// AR4004 (Dragon's Eye, level 4, cultists) 

CHAIN IF ~Global("O#NPCNellaTeri3","GLOBAL",1)~ THEN O#TERI nt3
@273 
DO ~SetGlobal("O#NPCNellaTeri3","GLOBAL",2)~
== O#NELLA @274 
== O#TERI @275
== O#NELLA @276
== O#TERI @277
= @278
== O#NELLA @279
EXIT

// AR4004 (Dragon's Eye, level 4, cultists), PartyHasItem("KEYALBI")

CHAIN IF ~Global("O#NPCHolvirNella4","GLOBAL",1)~ THEN O#NELLA hn4
@280 
DO ~SetGlobal("O#NPCHolvirNella4","GLOBAL",2)~
== O#HOLVIR @281 
== O#NELLA @282
== O#HOLVIR @283
== O#NELLA @284
== O#HOLVIR @285
== O#HOLVIR @286
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @287
== O#NELLA @288
EXIT

// AR4004 (Dragon's Eye, level 4, cultists), GlobalGT("Marchon_Free","GLOBAL",0)

CHAIN IF ~Global("O#PCSevern4","GLOBAL",1)~ THEN O#SEVERN s4
@289 
DO ~SetGlobal("O#PCSevern4","GLOBAL",2)~
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @290
== O#SEVERN IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @291
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @292
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @293
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @294
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @295
== O#SEVERN @296
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ @297
== O#SEVERN @298
END
++ @299 EXTERN O#SEVERN s4.1
++ @300 EXTERN O#SEVERN s4.2
++ @301 EXTERN O#SEVERN s4.3
++ @302 EXTERN O#SEVERN s4.4
++ @303 EXTERN O#SEVERN s4.5
++ @304 EXTERN O#SEVERN s4.6

CHAIN O#SEVERN s4.1
@305
EXIT

CHAIN O#SEVERN s4.2
@306
EXIT

CHAIN O#SEVERN s4.3
@307
EXIT

CHAIN O#SEVERN s4.4
@308
= @309
EXIT

CHAIN O#SEVERN s4.5
@310
EXIT

CHAIN O#SEVERN s4.6
@311
EXIT

// AR4004 (Dragon's Eye, level 4, cultists), GlobalGT("Dead_Yuan","GLOBAL",2)

CHAIN IF ~Global("O#PCHolvir5","GLOBAL",1)~ THEN O#HOLVIR h5
@312 
DO ~SetGlobal("O#PCHolvir5","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h5.0

// AR4004 (Dragon's Eye, level 4, cultists), GlobalGT("Dead_Yuan","GLOBAL",10)

CHAIN IF ~Global("O#NPCKorinSevern3","GLOBAL",1)~ THEN O#KORIN ks3
@313 
DO ~SetGlobal("O#NPCKorinSevern3","GLOBAL",2)~
== O#SEVERN @314 
== O#KORIN @315
== O#SEVERN @316
== O#KORIN @317
== O#KORIN @318
== O#SEVERN @319
== O#KORIN @320
== O#SEVERN @321
== O#KORIN @322
== O#SEVERN @323
== O#KORIN @324
EXIT

// AR4005 (Dragon's Eye, level 5, Yxunomei goddess)

CHAIN IF ~Global("O#PCTeri4","GLOBAL",1)~ THEN O#TERI t4
@325 
DO ~SetGlobal("O#PCTeri4","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t4.0

// AR4005 (Dragon's Eye, level 5, Yxunomei goddess), GlobalGT("D5_Girl_Move_Loc","GLOBAL",2)

CHAIN IF ~Global("O#NPCKorinTeri4","GLOBAL",1)~ THEN O#KORIN kt4
@326 
DO ~SetGlobal("O#NPCKorinTeri4","GLOBAL",2)~
== O#TERI @327 
== O#KORIN @328
== O#KORIN @329
== O#TERI @330
== O#KORIN @331
== O#TERI @332
== O#KORIN @333
== O#TERI @334
EXIT

// AR4005 (Dragon's Eye, level 5, Yxunomei goddess), torturer

CHAIN IF ~Global("O#NPCSevernTeri5","GLOBAL",1)~ THEN O#SEVERN st5
@335 
DO ~SetGlobal("O#NPCSevernTeri5","GLOBAL",2)~
== O#TERI @336 
== O#SEVERN @337
== O#TERI @338
== O#SEVERN @339
== O#TERI @340
== O#SEVERN @341
== O#TERI @342
EXIT

// AR4005 (Dragon's Eye, level 5, Yxunomei goddess), PartyHasItem("CHAINBM")

CHAIN IF ~Global("O#PCKorin5","GLOBAL",1)~ THEN O#KORIN k5
@343 
DO ~SetGlobal("O#PCKorin5","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k5.0

// AR4005 (Dragon's Eye, level 5, Yxunomei goddess), PartyHasItem("HEARTGM")

CHAIN IF ~Global("O#PCNella3","GLOBAL",1)~ THEN O#NELLA n3
@344 
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @345
== O#TERI IF ~InParty("O#Teri") Detect("O#Teri") !StateCheck("O#Teri",CD_STATE_NOTVALID)~ THEN @346
== O#HOLVIR IF ~InParty("O#Holvir") Detect("O#Holvir") !StateCheck("O#Holvir",CD_STATE_NOTVALID)~ THEN @347
== O#SEVERN IF ~InParty("O#Severn") Detect("O#Severn") !StateCheck("O#Severn",CD_STATE_NOTVALID)~ THEN @348
== O#NELLA @349
DO ~SetGlobal("O#PCNella3","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n3.0

// AR4004 (Dragon's Eye, level 4, cultists), PartyHasItem("HEARTGM"), InParty("O#Teri")

CHAIN IF ~Global("O#NPCNellaSevern4","GLOBAL",1)~ THEN O#SEVERN ns4
@350 
DO ~SetGlobal("O#NPCNellaSevern4","GLOBAL",2)~
== O#NELLA @351 
== O#SEVERN @352
== O#NELLA @353
== O#SEVERN @354
== O#NELLA @355
== O#SEVERN @356
== O#NELLA @357
== O#SEVERN @358
EXIT

// AR4002 (Dragon's Eye, level 2, Talona priests), PartyHasItem("HEARTGM")

CHAIN IF ~Global("O#NPCHolvirTeri4","GLOBAL",1)~ THEN O#TERI ht4
@359 
DO ~SetGlobal("O#NPCHolvirTeri4","GLOBAL",2)~
== O#TERI @360 
== O#HOLVIR @361 
== O#TERI @362
== O#HOLVIR @363
== O#TERI @364
== O#TERI @365
== O#HOLVIR @366
== O#TERI @367
== O#HOLVIR @368
EXIT

// AR2100 (Kuldahar), PartyHasItem("HEARTGM")

CHAIN IF ~Global("O#NPCHolvirKorin3","GLOBAL",1)~ THEN O#HOLVIR hk3
@369 
DO ~SetGlobal("O#NPCHolvirKorin3","GLOBAL",2)~
== O#KORIN @370 
== O#HOLVIR @371
== O#KORIN @372
== O#HOLVIR @373
== O#KORIN @374
END
++ @375 EXTERN O#HOLVIR hk4.1
++ @376 EXTERN O#HOLVIR hk4.1
++ @377 EXTERN O#HOLVIR hk4.2

CHAIN O#HOLVIR hk4.1
@378
EXIT

CHAIN O#HOLVIR hk4.2
@379
EXIT

// AR2116 (Arundel's house, second floor), GlobalGT("ARUNDEL_DEAD","GLOBAL",0)

CHAIN IF ~Global("O#PCNella4","GLOBAL",1)~ THEN O#NELLA n4
@380 
DO ~SetGlobal("O#PCNella4","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n4.0

// AR2112 (Arundel's house, first floor), GlobalGT("ARUNDEL_DEAD","GLOBAL",0)

CHAIN IF ~Global("O#PCKorin6","GLOBAL",1)~ THEN O#KORIN k6
@381 
DO ~SetGlobal("O#PCKorin6","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k6.0

// Chapter 3

// AR5000 (Severed Hand, exterior)

CHAIN IF ~Global("O#PCHolvir6","GLOBAL",1)~ THEN O#HOLVIR h6
@382 
DO ~SetGlobal("O#PCHolvir6","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h6.0

// AR5001 (Severed Hand, first floor)

CHAIN IF ~Global("O#NPCSevernTeri6","GLOBAL",1)~ THEN O#SEVERN st6
@383 
DO ~SetGlobal("O#NPCSevernTeri6","GLOBAL",2)~
== O#TERI @384 
== O#SEVERN @385
== O#TERI @386
== O#SEVERN @387
== O#TERI @388
== O#SEVERN @389
== O#TERI @390
== O#SEVERN @391
== O#TERI @392
EXIT

// AR5002 (Severed Hand, second floor)

CHAIN IF ~Global("O#PCNella5","GLOBAL",1)~ THEN O#NELLA n5
@393 
DO ~SetGlobal("O#PCNella5","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n5.0

// AR5003 (Severed Hand, third floor)

CHAIN IF ~Global("O#NPCHolvirKorin4","GLOBAL",1)~ THEN O#HOLVIR hk4
@394 
DO ~SetGlobal("O#NPCHolvirKorin4","GLOBAL",2)~
== O#KORIN @395 
== O#HOLVIR @396
== O#KORIN @397
== O#HOLVIR @398
== O#KORIN @399
== O#HOLVIR @400
== O#KORIN @401
EXIT

// AR5001 (Severed Hand, first floor), PartyHasItem("PIECE4")

CHAIN IF ~Global("O#NPCHolvirSevern4","GLOBAL",1)~ THEN O#SEVERN hs4
@402 
DO ~SetGlobal("O#NPCHolvirSevern4","GLOBAL",2)~
== O#HOLVIR @403 
== O#SEVERN IF ~!InParty("O#Korin")~ THEN @404
== O#SEVERN IF ~InParty("O#Korin")~ THEN @405
== O#HOLVIR @406
== O#SEVERN @407
== O#HOLVIR @408
== O#SEVERN @409
== O#HOLVIR @410
== O#SEVERN @411
== O#HOLVIR @412
== O#SEVERN @413
== O#HOLVIR @414
EXIT

// AR5003 (Severed Hand, third floor), PartyHasItem("PIECE4")

CHAIN IF ~Global("O#NPCNellaTeri4","GLOBAL",1)~ THEN O#NELLA nt4
@415 
DO ~SetGlobal("O#NPCNellaTeri4","GLOBAL",2)~
== O#TERI @416 
== O#NELLA @417
== O#TERI @418
== O#NELLA @419
== O#TERI @420
== O#NELLA @421
EXIT

// AR5004 (Severed Hand, fourth floor)

CHAIN IF ~Global("O#NPCKorinTeri5","GLOBAL",1)~ THEN O#TERI kt5
@422 
DO ~SetGlobal("O#NPCKorinTeri5","GLOBAL",2)~
== O#KORIN @423 
== O#TERI @424
== O#KORIN @425
== O#TERI @426
== O#KORIN @427
== O#TERI @428
== O#KORIN @429
== O#TERI @430
== O#KORIN @431
EXIT

// AR5101 (Severed Hand, blown-up towerlet)

CHAIN IF ~Global("O#NPCSevernTeri7","GLOBAL",1)~ THEN O#SEVERN st7
@432 
DO ~SetGlobal("O#NPCSevernTeri7","GLOBAL",2)~
== O#TERI @433 
== O#SEVERN @434
== O#TERI @435
== O#SEVERN @436
== O#TERI @437
== O#SEVERN @438
== O#TERI @439
== O#SEVERN @440
EXIT

// AR5202 (Severed Hand, priest towerlet, second floor), GlobalGT("PriestsDead","GLOBAL",5)

CHAIN IF ~Global("O#PCSevern5","GLOBAL",1)~ THEN O#SEVERN s5
@441 
DO ~SetGlobal("O#PCSevern5","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s5.0

// AR5203 (Severed Hand, priest towerlet, third floor), PartyHasItem("PIECE2")

CHAIN IF ~Global("O#NPCHolvirNella5","GLOBAL",1)~ THEN O#NELLA hn5
@442 
DO ~SetGlobal("O#NPCHolvirNella5","GLOBAL",2)~
== O#HOLVIR @443 
== O#NELLA @444
== O#HOLVIR @445
== O#NELLA @446 
== O#HOLVIR @447
== O#NELLA @448
EXIT

// AR5204 (Severed Hand, priest towerlet, fourth floor), PartyHasItem("HOLYWAT"), PartyHasItem("HEARTGM")

CHAIN IF ~Global("O#PCTeri5","GLOBAL",1)~ THEN O#TERI t5
@449 
DO ~SetGlobal("O#PCTeri5","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t5.0

// AR5204 (Severed Hand, priest towerlet, fourth floor)

CHAIN IF ~Global("O#NPCNellaSevern5","GLOBAL",1)~ THEN O#SEVERN ns5
@450  
DO ~SetGlobal("O#NPCNellaSevern5","GLOBAL",2)~
== O#NELLA @451 
== O#SEVERN @452
== O#NELLA @453
== O#SEVERN @454
== O#NELLA @455
== O#NELLA @456
== O#NELLA @457
== O#SEVERN @458
EXIT

// AR5201 (Severed Hand, priest towerlet, first floor), PartyHasItem("HELMSUN")

CHAIN IF ~Global("O#NPCKorinTeri6","GLOBAL",1)~ THEN O#TERI kt6
@459 
DO ~SetGlobal("O#NPCKorinTeri6","GLOBAL",2)~
== O#KORIN @460 
== O#TERI @461
== O#KORIN @462
== O#KORIN @463
== O#KORIN @464
== O#TERI @465
== O#KORIN @466
== O#TERI @467
== O#KORIN @468
== O#TERI @469
EXIT

// AR5302 (Severed Hand, warrior towerlet, second floor), PartyHasItem("PIECE3")

CHAIN IF ~Global("O#NPCHolvirSevern5","GLOBAL",1)~ THEN O#HOLVIR hs5
@470 
DO ~SetGlobal("O#NPCHolvirSevern5","GLOBAL",2)~
== O#SEVERN @471 
== O#HOLVIR @472
== O#SEVERN @473
== O#HOLVIR @474
== O#SEVERN @475
== O#HOLVIR @476
EXIT

// AR5303 (Severed Hand, warrior towerlet, third floor)

CHAIN IF ~Global("O#NPCSevernTeri8","GLOBAL",1)~ THEN O#TERI st8
@477 
DO ~SetGlobal("O#NPCSevernTeri8","GLOBAL",2)~
== O#SEVERN @478 
== O#TERI @479
== O#TERI @480
== O#SEVERN @481
== O#TERI @482
== O#SEVERN @483
EXIT

// AR5304 (Severed Hand, warrior towerlet, fourth floor)

CHAIN IF ~Global("O#NPCKorinNella4","GLOBAL",1)~ THEN O#NELLA kn4
@484 
DO ~SetGlobal("O#NPCKorinNella4","GLOBAL",2)~
== O#KORIN @485 
== O#NELLA @486
== O#KORIN @487
== O#NELLA @488
== O#KORIN @489
== O#NELLA @490
EXIT

// AR5004 (Severed Hand, fourth floor), PartyHasItem("PIECE3")

CHAIN IF ~Global("O#PCTeri6","GLOBAL",1)~ THEN O#TERI t6
@491 
DO ~SetGlobal("O#PCTeri6","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t6.0

// AR5004 (Severed Hand, fourth floor), PartyHasItem("PIECE2")

CHAIN IF ~Global("O#NPCKorinNella5","GLOBAL",1)~ THEN O#KORIN kn5
@492 
DO ~SetGlobal("O#NPCKorinNella5","GLOBAL",2)~
== O#NELLA @493 
== O#KORIN @494
== O#NELLA @495
== O#KORIN @496
== O#NELLA @497
EXIT

// AR5402 (Severed Hand, monster towerlet, second floor)

CHAIN IF ~Global("O#NPCHolvirTeri5","GLOBAL",1)~ THEN O#HOLVIR ht5
@498 
DO ~SetGlobal("O#NPCHolvirTeri5","GLOBAL",2)~
== O#TERI @499 
== O#HOLVIR @500
== O#TERI @501
== O#TERI @502
== O#HOLVIR @503
== O#TERI @504
== O#HOLVIR @505
== O#TERI @506
== O#HOLVIR @507
EXIT

// AR5404 (Severed Hand, monster towerlet, the roof)

CHAIN IF ~Global("O#PCNella6","GLOBAL",1)~ THEN O#NELLA n6
@508 
DO ~SetGlobal("O#PCNella6","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n6.0

// AR5401 (Severed Hand, monster towerlet, first floor), PartyHasItem("PIECE1")

CHAIN IF ~Global("O#PCKorin7","GLOBAL",1)~ THEN O#KORIN k7
@509 
DO ~SetGlobal("O#PCKorin7","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k7.0

// AR5502 (Severed Hand, monster towerlet, side passage)

CHAIN IF ~Global("O#NPCSevernTeri9","GLOBAL",1)~ THEN O#SEVERN st9
@510 
DO ~SetGlobal("O#NPCSevernTeri9","GLOBAL",2)~
== O#TERI @511 
== O#SEVERN @512
== O#TERI @513
== O#SEVERN @514
== O#TERI @515
END
+ ~Gender(Player1,FEMALE)~ + @516 EXTERN O#TERI st9.1
++ @517 EXTERN O#TERI st9.1
++ @518 EXTERN O#SEVERN st9.2
++ @519 EXTERN O#TERI st9.3
++ @520 EXTERN O#TERI st9.4

CHAIN O#TERI st9.1
@521
END
+ ~Global("O#TeriMatch","GLOBAL",1)~ + @522 EXTERN O#TERI st9.6
++ @523 EXTERN O#SEVERN st9.2
++ @524 EXTERN O#TERI st9.4
++ @525 EXTERN O#TERI st9.3
++ @526 EXTERN O#TERI st9.3

CHAIN O#SEVERN st9.2
@527
END
++ @528 EXTERN O#TERI st9.4
++ @529 EXTERN O#TERI st9.5
++ @530 EXTERN O#TERI st9.4
++ @531 EXTERN O#TERI st9.4

CHAIN O#TERI st9.3
@532
== O#SEVERN @533
EXIT

CHAIN O#TERI st9.4
@534
== O#SEVERN @535
EXIT

CHAIN O#TERI st9.5
@536
END
+ ~Global("O#TeriMatch","GLOBAL",1)~ + @537 EXTERN O#TERI st9.6
++ @538 EXTERN O#TERI st9.4
++ @539 EXTERN O#TERI st9.4

CHAIN O#TERI st9.6
@540
== O#SEVERN @541
END
IF ~~ EXTERN O#TERI st9.4

// AR5104 (Severed Hand, mage towerlet, first floor)

CHAIN IF ~Global("O#NPCKorinSevern4","GLOBAL",1)~ THEN O#SEVERN ks4
@542 
DO ~SetGlobal("O#NPCKorinSevern4","GLOBAL",2)~
== O#KORIN @543 
== O#SEVERN @544
== O#KORIN @545
== O#SEVERN @546
== O#KORIN @547
== O#SEVERN @548
== O#KORIN @549
== O#SEVERN @550
EXIT

// AR5104 (Severed Hand, mage towerlet, first floor), PartyHasItem("BOOKEVA")

CHAIN IF ~Global("O#PCKorin8","GLOBAL",1)~ THEN O#KORIN k8
@551 
DO ~SetGlobal("O#PCKorin8","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k8.0

// AR5102 (Severed Hand, mage towerlet, the library)

CHAIN IF ~Global("O#PCHolvir7","GLOBAL",1)~ THEN O#HOLVIR h7
@552 
DO ~SetGlobal("O#PCHolvir7","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h7.0
IF ~Global("O#HolvirMatch","GLOBAL",1)~ EXTERN O#HOLVIR h7.0f

// Chapter 4

// AR6000 (Dorn's Deep, exterior)

CHAIN IF ~Global("O#PCSevern6","GLOBAL",1)~ THEN O#SEVERN s6
@553 
DO ~SetGlobal("O#PCSevern6","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s6.0

// AR6001 (Dorn's Deep, entry cavern) 

CHAIN IF ~Global("O#NPCKorinNella6","GLOBAL",1)~ THEN O#KORIN kn6
@554 
DO ~SetGlobal("O#NPCKorinNella6","GLOBAL",2)~
== O#NELLA @555 
== O#KORIN @556
== O#NELLA @557
== O#KORIN @558
== O#NELLA @559
== O#KORIN @560
== O#NELLA @561
== O#NELLA @562
== O#KORIN @563
== O#NELLA @564
EXIT

// AR6001 (Dorn's Deep, entry cavern), GlobalGT("Bandoth_Quest","GLOBAL",0)

CHAIN IF ~Global("O#NPCSevernTeri10","GLOBAL",1)~ THEN O#SEVERN st10
@565 
DO ~SetGlobal("O#NPCSevernTeri10","GLOBAL",2)~
== O#TERI @566 
== O#SEVERN @567
== O#TERI @568
== O#SEVERN @569
== O#TERI @570
== O#SEVERN @571
== O#TERI @572
EXIT

// AR6008 (Dorn's Deep, orog cave)

CHAIN IF ~Global("O#NPCHolvirNella6","GLOBAL",1)~ THEN O#HOLVIR hn6
@573 
DO ~SetGlobal("O#NPCHolvirNella6","GLOBAL",2)~
== O#NELLA @574 
== O#HOLVIR @575
== O#NELLA @576
== O#HOLVIR @577
== O#NELLA @578
== O#NELLA @579
== O#NELLA @580
== O#HOLVIR @581
== O#NELLA @582
== O#NELLA @583
== O#NELLA @584
EXIT

// AR6009 (Dorn's Deep, orc cave)

CHAIN IF ~Global("O#NPCKorinTeri7","GLOBAL",1)~ THEN O#TERI kt7
@585 
DO ~SetGlobal("O#NPCKorinTeri7","GLOBAL",2)~
== O#KORIN @586 
== O#TERI @587
== O#KORIN @588
== O#TERI IF ~OR(2) InParty("O#Severn") Global("O#TeriMatch","GLOBAL",1)~ THEN @589
== O#TERI IF ~Global("O#KorinMatch","GLOBAL",1)~ THEN @590
== O#KORIN IF ~Global("O#KorinMatch","GLOBAL",1)~ THEN @591
== O#KORIN IF ~OR(3) Global("O#KorinMatch","GLOBAL",1) InParty("O#Severn") Global("O#TeriMatch","GLOBAL",1)~ THEN @592
== O#TERI IF ~OR(3) Global("O#KorinMatch","GLOBAL",1) InParty("O#Severn") Global("O#TeriMatch","GLOBAL",1)~ THEN @593
== O#KORIN IF ~OR(3) Global("O#KorinMatch","GLOBAL",1) InParty("O#Severn") Global("O#TeriMatch","GLOBAL",1)~ THEN @594
EXIT

// AR6014 (Dorn's Deep, Bandoth's cave)

CHAIN IF ~Global("O#PCNella7","GLOBAL",1)~ THEN O#NELLA n7
@595 
DO ~SetGlobal("O#PCNella7","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n7.0

// AR6007 (Dorn's Deep, ettin cave), PartyHasItem("razor")

CHAIN IF ~Global("O#PCHolvir8","GLOBAL",1)~ THEN O#HOLVIR h8
@596 
DO ~SetGlobal("O#PCHolvir8","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h8.0

// AR6002 (Dorn's Deep, main hall)

CHAIN IF ~Global("O#NPCNellaSevern6","GLOBAL",1)~ THEN O#NELLA ns6
@597 
DO ~SetGlobal("O#NPCNellaSevern6","GLOBAL",2)~
== O#SEVERN @598 
== O#NELLA @599
== O#SEVERN @600
== O#NELLA @601
== O#SEVERN @602
== O#SEVERN @603
== O#NELLA @259
== O#SEVERN @604
EXIT

// AR6003 (Dorn's Deep, orog cave, Saablic, Krilag)

CHAIN IF ~Global("O#NPCHolvirKorin5","GLOBAL",1)~ THEN O#KORIN hk5
@605 
DO ~SetGlobal("O#NPCHolvirKorin5","GLOBAL",2)~
== O#HOLVIR @606 
== O#KORIN @607
== O#HOLVIR @608
== O#KORIN @609
== O#HOLVIR @610
== O#KORIN @611
== O#HOLVIR @612
EXIT

// AR6003 (Dorn's Deep, orog cave, Saablic, Krilag), PartyHasItem("KRILAG")

CHAIN IF ~Global("O#NPCKorinSevern5","GLOBAL",1)~ THEN O#KORIN ks5
@613 
DO ~SetGlobal("O#NPCKorinSevern5","GLOBAL",2)~
== O#SEVERN @614 
== O#KORIN @615
== O#SEVERN @616
== O#KORIN @617
== O#SEVERN @618
== O#SEVERN @619
== O#KORIN @620
== O#KORIN @621
== O#SEVERN @622
EXIT

// AR6003 (Dorn's Deep, orog cave, Saablic, Krilag), PartyHasItem("KALABAC")

CHAIN IF ~Global("O#PCTeri7","GLOBAL",1)~ THEN O#TERI t7
@623 
DO ~SetGlobal("O#PCTeri7","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t7.0

// AR6002 (Dorn's Deep, main hall), PartyHasItem("KRILAG")

CHAIN IF ~Global("O#PCHolvir9","GLOBAL",1)~ THEN O#HOLVIR h9
@624 
DO ~SetGlobal("O#PCHolvir9","GLOBAL",2)~
END
++ @2419 EXTERN O#HOLVIR h9.0
++ @2420 EXTERN O#HOLVIR h9.0
++ @625 EXTERN O#HOLVIR h9.2
++ @626 EXTERN O#HOLVIR h9.1
++ @627 EXTERN O#HOLVIR h9.1
++ @628 EXTERN O#HOLVIR h9.2
++ @629 EXIT

// AR6010 (Dorn's Deep, circle of runes room)

CHAIN IF ~Global("O#PCNella8","GLOBAL",1)~ THEN O#NELLA n8
@630 
DO ~SetGlobal("O#PCNella8","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n8.0

// AR6010 (Dorn's Deep, circle of runes room), !Global("PUZZLE_A_DISABLED","GLOBAL",0)

CHAIN IF ~Global("O#NPCSevernTeri11","GLOBAL",1)~ THEN O#SEVERN st11
@631 
DO ~SetGlobal("O#NPCSevernTeri11","GLOBAL",2)~
== O#TERI @632 
== O#SEVERN @633
== O#TERI @634
== O#SEVERN @635
== O#TERI @636
EXIT

// AR6002 (Dorn's Deep, main hall), GlobalGT("PUZZLE_STAIRS_OPEN","GLOBAL",0)

CHAIN IF ~Global("O#NPCHolvirKorin6","GLOBAL",1)~ THEN O#KORIN hk6
@637 
DO ~SetGlobal("O#NPCHolvirKorin6","GLOBAL",2)~
== O#HOLVIR @638 
== O#KORIN @639
== O#HOLVIR @640
== O#HOLVIR @641
== O#KORIN @642
== O#HOLVIR IF ~Global("O#KorinMatch","GLOBAL",1)~ THEN @643
== O#KORIN IF ~Global("O#KorinMatch","GLOBAL",1) Global("O#HolvirMatch","GLOBAL",1)~ THEN @644
EXIT

// AR6011 (Dorn's Deep, machinery room)

CHAIN IF ~Global("O#NPCNellaTeri5","GLOBAL",1)~ THEN O#TERI nt5
@645 
DO ~SetGlobal("O#NPCNellaTeri5","GLOBAL",2)~
== O#NELLA @646 
== O#TERI @647
== O#NELLA @648
== O#TERI @649
== O#NELLA IF ~Global("O#TeriMatch","GLOBAL",1) Global("O#NellaMatch","GLOBAL",1)~ THEN @650
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",1) Global("O#NellaMatch","GLOBAL",1)~ THEN @651
== O#TERI @652
== O#NELLA @653
== O#TERI @654
EXIT

// AR6004 (Dorn's Deep, Temple of Moradin, cold forge)

CHAIN IF ~Global("O#NPCKorinSevern6","GLOBAL",1)~ THEN O#SEVERN ks6
@655 
DO ~SetGlobal("O#NPCKorinSevern6","GLOBAL",2)~
== O#KORIN @656 
== O#SEVERN @657
== O#KORIN @658
== O#SEVERN @659
== O#KORIN @660
== O#SEVERN @661
EXIT

// AR6005 (Dorn's Deep, Tiers of the Dead)

CHAIN IF ~Global("O#NPCHolvirTeri6","GLOBAL",1)~ THEN O#TERI ht6
@662 
DO ~SetGlobal("O#NPCHolvirTeri6","GLOBAL",2)~
== O#HOLVIR @663 
== O#TERI @664
== O#HOLVIR @665
== O#TERI @666
== O#HOLVIR @667
== O#TERI @668
EXIT

// AR6005 (Dorn's Deep, Tiers of the Dead), PartyHasItem("TKEY")

CHAIN IF ~Global("O#NPCKorinNella7","GLOBAL",1)~ THEN O#KORIN kn7
@669 
DO ~SetGlobal("O#NPCKorinNella7","GLOBAL",2)~
== O#NELLA @670 
== O#KORIN @671
== O#NELLA @672
== O#KORIN @673
== O#NELLA @674
== O#KORIN @675
== O#NELLA @676
== O#KORIN @677
== O#NELLA @678
EXIT

// AR6006 (Dorn's Deep, Hall of Heroes)

CHAIN IF ~Global("O#NPCHolvirSevern6","GLOBAL",1)~ THEN O#SEVERN hs6
@679 
DO ~SetGlobal("O#NPCHolvirSevern6","GLOBAL",2)~
== O#HOLVIR @680 
== O#SEVERN @681
== O#HOLVIR @682
== O#KORIN IF ~InParty("O#Korin") Detect("O#Korin") !StateCheck("O#Korin",CD_STATE_NOTVALID)~ THEN @683
== O#SEVERN @684
== O#HOLVIR @685
== O#SEVERN @686
== O#HOLVIR @687
== O#SEVERN @688
== O#HOLVIR IF ~InParty("O#Teri")~ THEN @689
== O#HOLVIR IF ~!InParty("O#Teri")~ THEN @690
EXIT

// AR6006 (Dorn's Deep, Hall of Heroes), PartyHasItem("EVAJOUR")

CHAIN IF ~Global("O#NPCNellaTeri6","GLOBAL",1)~ THEN O#NELLA nt6
@691 
DO ~SetGlobal("O#NPCNellaTeri6","GLOBAL",2)~
== O#TERI @692 
== O#TERI @693
== O#NELLA @694
== O#TERI @695
== O#NELLA @696
== O#TERI @697
EXIT

// AR6006 (Dorn's Deep, Hall of Heroes), PartyHasItem("TERIKAN")

CHAIN IF ~Global("O#NPCSevernTeri12","GLOBAL",1)~ THEN O#TERI st12
@698 
DO ~SetGlobal("O#NPCSevernTeri12","GLOBAL",2)~
== O#SEVERN @699 
== O#TERI @700
== O#SEVERN @701
== O#TERI @702
== O#SEVERN @703
EXIT

// AR6013 (Dorn's Deep, Temple of Moradin, working forge)

CHAIN IF ~Global("O#PCKorin9","GLOBAL",1)~ THEN O#KORIN k9
@704 
DO ~SetGlobal("O#PCKorin9","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k9.0

// AR6013 (Dorn's Deep, Temple of Moradin, working forge), PartyHasItem("FKEY")

CHAIN IF ~Global("O#NPCHolvirNella7","GLOBAL",1)~ THEN O#NELLA hn7
@705 
DO ~SetGlobal("O#NPCHolvirNella7","GLOBAL",2)~
== O#HOLVIR @706 
== O#NELLA @707 
== O#HOLVIR @708
== O#NELLA @709
== O#HOLVIR @710
== O#NELLA @711
== O#HOLVIR @712
== O#NELLA @713
EXIT

// AR6006 (Dorn's Deep, Hall of Heroes), PartyHasItem("FKEY")

CHAIN IF ~Global("O#PCTeri8","GLOBAL",1)~ THEN O#TERI t8
@714 
DO ~SetGlobal("O#PCTeri8","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t8.0

// Chapter 5

// AR7005 (Wyrm's Tooth Glacier, aquarium exterior)

CHAIN IF ~Global("O#NPCKorinSevern7","GLOBAL",1)~ THEN O#SEVERN sk7
@715 
DO ~SetGlobal("O#NPCKorinSevern7","GLOBAL",2)~
== O#KORIN @716 
== O#SEVERN IF ~InParty("O#Teri")~ THEN @717
== O#SEVERN IF ~!InParty("O#Teri")~ THEN @718
== O#KORIN @719
== O#SEVERN @720
== O#KORIN @721
== O#SEVERN @722
EXIT

// AR7001 (Wyrm's Tooth Glacier, aquarium interior, ice salamander lair), GlobalGT("Kerish_Look","GLOBAL",0)

CHAIN IF ~Global("O#NPCHolvirTeri7","GLOBAL",1)~ THEN O#TERI ht7
@723 
DO ~SetGlobal("O#NPCHolvirTeri7","GLOBAL",2)~
== O#HOLVIR @724 
== O#TERI @725
== O#TERI @726
== O#HOLVIR @727
== O#TERI @728
== O#HOLVIR @729
== O#TERI @730
EXIT

// AR7000 (Wyrm's Tooth Glacier, entry pass)

CHAIN IF ~Global("O#PCHolvir10","GLOBAL",1)~ THEN O#HOLVIR h10
@731 
DO ~SetGlobal("O#PCHolvir10","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h10.0

// AR7002 (Wyrm's Tooth Glacier, small circular room)

CHAIN IF ~Global("O#NPCNellaSevern7","GLOBAL",1)~ THEN O#SEVERN ns7
@732 
DO ~SetGlobal("O#NPCNellaSevern7","GLOBAL",2)~
== O#NELLA @733 
== O#SEVERN @734
== O#NELLA @735
== O#SEVERN @736
== O#NELLA @737
== O#SEVERN @738
== O#NELLA @739
== O#SEVERN @740
== O#NELLA @741
EXIT

// AR7003 (Wyrm's Tooth Glacier, Gareth, slaves)

CHAIN IF ~Global("O#NPCHolvirKorin7","GLOBAL",1)~ THEN O#HOLVIR hk7
@742 
DO ~SetGlobal("O#NPCHolvirKorin7","GLOBAL",2)~
== O#KORIN @743 
== O#HOLVIR @744
== O#KORIN @745
== O#HOLVIR @746
== O#KORIN @747
== O#HOLVIR IF ~Global("O#KorinMatch","GLOBAL",1) Global("O#HolvirMatch","GLOBAL",1)~ THEN @748
== O#HOLVIR IF ~OR(2) !Global("O#KorinMatch","GLOBAL",1) !Global("O#HolvirMatch","GLOBAL",1)~ THEN @749
== O#KORIN IF ~Global("O#KorinMatch","GLOBAL",1) Global("O#HolvirMatch","GLOBAL",1)~ THEN @750
== O#KORIN @751
EXIT

// AR7005 (Wyrm's Tooth Glacier, Gareth, slaves), PartyHasItem("BOOKENG")

CHAIN IF ~Global("O#PCSevern7","GLOBAL",1)~ THEN O#SEVERN s7
@752 
DO ~SetGlobal("O#PCSevern7","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s7.0

// AR7004 (Wyrm's Tooth Glacier, frost giant cave)

CHAIN IF ~Global("O#NPCNellaTeri7","GLOBAL",1)~ THEN O#TERI nt7
@753 
DO ~SetGlobal("O#NPCNellaTeri7","GLOBAL",2)~
== O#NELLA @754 
== O#TERI @755
== O#NELLA @756
== O#TERI @757
== O#NELLA @758
== O#TERI IF ~Global("O#NellaMatch","GLOBAL",1) Global("O#TeriMatch","GLOBAL",1)~ THEN @759
== O#NELLA IF ~Global("O#NellaMatch","GLOBAL",1) Global("O#TeriMatch","GLOBAL",1)~ THEN @760
== O#TERI IF ~Global("O#NellaMatch","GLOBAL",1) Global("O#TeriMatch","GLOBAL",1)~ THEN @761
== O#TERI IF ~OR(2) !Global("O#NellaMatch","GLOBAL",1) !Global("O#TeriMatch","GLOBAL",1)~ THEN @762
== O#NELLA IF ~OR(2) !Global("O#NellaMatch","GLOBAL",1) !Global("O#TeriMatch","GLOBAL",1)~ THEN @763
== O#TERI IF ~OR(2) !Global("O#NellaMatch","GLOBAL",1) !Global("O#TeriMatch","GLOBAL",1)~ THEN @764
EXIT

// AR7004 (Wyrm's Tooth Glacier, frost giant cave), PartyHasItem("JORIL")

CHAIN IF ~Global("O#NPCHolvirSevern7","GLOBAL",1)~ THEN O#HOLVIR hs7
@765 
DO ~SetGlobal("O#NPCHolvirSevern7","GLOBAL",2)~
== O#SEVERN @766 
== O#HOLVIR @767
== O#SEVERN @768
== O#HOLVIR @769
== O#SEVERN @770
== O#HOLVIR @771
== O#SEVERN @772
EXIT

// AR7004 (Wyrm's Tooth Glacier, frost giant cave), Dead("Kontik")

CHAIN IF ~Global("O#PCKorin10","GLOBAL",1)~ THEN O#KORIN k10
@773 
DO ~SetGlobal("O#PCKorin10","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k10.0

// AR7005 (Wyrm's Tooth Glacier, entry pass), PartyHasItem("JORIL")

CHAIN IF ~Global("O#NPCSevernTeri13","GLOBAL",1)~ THEN O#SEVERN st13
@774 
DO ~SetGlobal("O#NPCSevernTeri13","GLOBAL",2)~
== O#TERI @775 
== O#SEVERN @776
== O#TERI @777
== O#SEVERN IF ~Global("O#TeriMatch","GLOBAL",1)~ THEN @778
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",1)~ THEN @779
== O#SEVERN IF ~Global("O#TeriMatch","GLOBAL",1)~ THEN @780
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",1)~ THEN @781
== O#SEVERN IF ~Global("O#TeriMatch","GLOBAL",1)~ THEN @782
== O#SEVERN IF ~!Global("O#TeriMatch","GLOBAL",1)~ THEN @783
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",1)~ THEN @784
== O#SEVERN IF ~!Global("O#TeriMatch","GLOBAL",1)~ THEN @785
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",1)~ THEN @786
== O#SEVERN IF ~!Global("O#TeriMatch","GLOBAL",1)~ THEN @787
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",1)~ THEN @788
EXIT

// Chapter 6

// AR8001 (Lower Dorn's Deep, main cavern)

CHAIN IF ~Global("O#NPCwithoutH1","GLOBAL",1)~ THEN O#SEVERN withoutH1
@789 
DO ~SetGlobal("O#NPCwithoutH1","GLOBAL",2)~
== O#TERI @790
== O#NELLA @791 
== O#TERI @792
== O#KORIN @793
== O#SEVERN @794
== O#SEVERN @795
== O#KORIN @796
== O#TERI @797
== O#SEVERN @798
== O#NELLA @799
== O#SEVERN @800
EXIT

// AR8001 (Lower Dorn's Deep, main cavern), PartyHasItem("KeyWatc")

CHAIN IF ~Global("O#NPCHolvirNella8","GLOBAL",1)~ THEN O#HOLVIR hn8
@801 
DO ~SetGlobal("O#NPCHolvirNella8","GLOBAL",2)~
== O#NELLA @802 
== O#HOLVIR @803
== O#NELLA @804
== O#HOLVIR @805
== O#NELLA @806
== O#HOLVIR @807
== O#NELLA @808
EXIT

// AR8001 (Lower Dorn's Deep, main cavern), GlobalGT("8008_SALAMANDERS_DEAD","GLOBAL",5)

CHAIN IF ~Global("O#PCTeri9","GLOBAL",1)~ THEN O#TERI t9
@809 
DO ~SetGlobal("O#PCTeri9","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t9.0

// AR8002 (Lower Dorn's Deep, watchtower stairs)

CHAIN IF ~Global("O#NPCKorinSevern8","GLOBAL",1)~ THEN O#SEVERN ks8
@810 
DO ~SetGlobal("O#NPCKorinSevern8","GLOBAL",2)~
== O#KORIN @811 
== O#SEVERN @812
== O#KORIN @813
== O#SEVERN @814
== O#KORIN @815
== O#SEVERN @816
== O#KORIN @817
== O#SEVERN @818
EXIT

// AR8014 (Lower Dorn's Deep, watchtower top level)

CHAIN IF ~Global("O#PCNella9","GLOBAL",1)~ THEN O#NELLA n9
@819 
DO ~SetGlobal("O#PCNella9","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n9.0

// AR8003 (Lower Dorn's Deep, gnome pit)

CHAIN IF ~Global("O#NPCwithoutS1","GLOBAL",1)~ THEN O#NELLA withoutS1
@820 
DO ~SetGlobal("O#NPCwithoutS1","GLOBAL",2)~
== O#KORIN @821
== O#HOLVIR @822
== O#TERI @823
== O#KORIN @824
== O#TERI @825
== O#NELLA @826
== O#HOLVIR @827
== O#TERI @828
== O#NELLA @829
== O#TERI @830
EXIT

// AR8003 (Lower Dorn's Deep, gnome pit), GlobalGT("TARNEL_TRAP_SET","GLOBAL",2)

CHAIN IF ~Global("O#NPCHolvirKorin8","GLOBAL",1)~ THEN O#HOLVIR hk8
@831 
DO ~setGlobal("O#NPCHolvirKorin8","GLOBAL",2)~
== O#KORIN @832 
== O#HOLVIR @833
== O#KORIN @834
== O#KORIN IF ~Global("O#KorinMatch","GLOBAL",1) Global("O#HolvirMatch","GLOBAL",1)~ THEN @835
== O#HOLVIR IF ~Global("O#HolvirMatch","GLOBAL",1) Global("O#HolvirMatch","GLOBAL",1)~ THEN @836
== O#HOLVIR @837
== O#KORIN @838
== O#HOLVIR @839 
== O#KORIN @840
== O#KORIN @841
== O#HOLVIR @842
EXIT

// AR8004 (Lower Dorn's Deep, gnome village)

CHAIN IF ~Global("O#PCHolvir11","GLOBAL",1)~ THEN O#HOLVIR h11
@843 
DO ~SetGlobal("O#PCHolvir11","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h11.0

// AR8004 (Lower Dorn's Deep, gnome village), GlobalGT("O#NymBetrayal","GLOBAL",0)

CHAIN IF ~Global("O#NPCKorinTeri8","GLOBAL",1)~ THEN O#KORIN kt8
@844 
DO ~SetGlobal("O#NPCKorinTeri8","GLOBAL",2)~
== O#TERI @845 
== O#KORIN @846
== O#TERI @847
== O#KORIN @848
== O#TERI @849
== O#KORIN @850
== O#TERI @851
EXIT

// AR8016 (Lower Dorn's Deep, home in gnome village)

CHAIN IF ~Global("O#PCKorin11","GLOBAL",1)~ THEN O#KORIN k11
@852 
DO ~SetGlobal("O#PCKorin11","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k11.0

// AR8005 (Lower Dorn's Deep, garden)

CHAIN IF ~Global("O#NPCNellaSevern8","GLOBAL",1)~ THEN O#NELLA ns8
@853 
DO ~SetGlobal("O#NPCNellaSevern8","GLOBAL",2)~
== O#SEVERN @854 
== O#NELLA @855
== O#SEVERN @856
== O#NELLA @857
== O#SEVERN @858
== O#NELLA @859
== O#SEVERN @860
EXIT

// AR8006 (Lower Dorn's Deep, palace, first floor)

CHAIN IF ~Global("O#NPCHolvirSevern8","GLOBAL",1)~ THEN O#HOLVIR hs8
@861 
DO ~SetGlobal("O#NPCHolvirSevern8","GLOBAL",2)~
== O#SEVERN @862 
== O#HOLVIR @863
== O#SEVERN @864
== O#HOLVIR @865
== O#SEVERN @866
== O#HOLVIR @867
== O#SEVERN @868
== O#NELLA IF ~InParty("O#Nella") Detect("O#Nella") !StateCheck("O#Nella",CD_STATE_NOTVALID)~ THEN @869
EXIT

// AR8007 (Lower Dorn's Deep, palace, second floor)

CHAIN IF ~Global("O#NPCwithoutT1","GLOBAL",1)~ THEN O#NELLA withoutT1
@870 
DO ~SetGlobal("O#NPCwithoutT1","GLOBAL",2)~
== O#KORIN @871
== O#HOLVIR @872
== O#SEVERN @873
== O#KORIN @874
== O#NELLA @875
== O#SEVERN @876
== O#NELLA @877
== O#KORIN @878
EXIT

// AR8007 (Lower Dorn's Deep, palace, second floor), PartyHasItem("MARKETH")

CHAIN IF ~Global("O#NPCSevernTeri14","GLOBAL",1)~ THEN O#SEVERN st14
@879 
DO ~SetGlobal("O#NPCSevernTeri14","GLOBAL",2)~
== O#TERI @880 
== O#SEVERN @881
== O#TERI @882
== O#SEVERN @883
== O#TERI @884
EXIT

// AR8006 (Lower Dorn's Deep, palace, first floor), PartyHasItem("MARKETH")

CHAIN IF ~Global("O#PCKorin12","GLOBAL",1)~ THEN O#KORIN k12
@885 
DO ~SetGlobal("O#PCKorin12","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k12.0

// AR8008 (Lower Dorn's Deep, mines, Guello, Shikata)

CHAIN IF ~Global("O#NPCNellaTeri8","GLOBAL",1)~ THEN O#NELLA nt8
@886 
DO ~SetGlobal("O#NPCNellaTeri8","GLOBAL",2)~
== O#TERI @887 
== O#NELLA @888
== O#TERI @889
== O#TERI @890
== O#NELLA @891
== O#TERI @892
== O#TERI @893
== O#NELLA @894
EXIT

// AR8009 (Lower Dorn's Deep, artisan's district)

CHAIN IF ~Global("O#PCSevern8","GLOBAL",1)~ THEN O#SEVERN s8
@895 
DO ~SetGlobal("O#PCSevern8","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s8.0

// AR8010 (Lower Dorn's Deep, Malavon's dome)

CHAIN IF ~Global("O#NPCHolvirTeri8","GLOBAL",1)~ THEN O#HOLVIR ht8
@896 
DO ~SetGlobal("O#NPCHolvirTeri8","GLOBAL",2)~
== O#TERI @897 
== O#TERI @898
== O#HOLVIR @899
== O#TERI @900
== O#HOLVIR @901
== O#TERI @902
== O#HOLVIR @903
EXIT

// AR8010 (Lower Dorn's Deep, Malavon's dome), PartyHasItem("MALAVON")

CHAIN IF ~Global("O#NPCKorinNella8","GLOBAL",1)~ THEN O#NELLA kn8
@904 
DO ~SetGlobal("O#NPCKorinNella8","GLOBAL",2)~
== O#KORIN @905 
== O#NELLA @906
== O#KORIN @907
== O#NELLA @908
== O#KORIN @909
== O#KORIN @910
== O#NELLA @911
== O#KORIN @912
== O#NELLA @913
EXIT

// AR8009 (Lower Dorn's Deep, artisan's district), PartyHasItem("MALAVON")

CHAIN IF ~Global("O#PCTeri10","GLOBAL",1)~ THEN O#TERI t10
@914 
DO ~SetGlobal("O#PCTeri10","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t10.0

// AR8011 (Lower Dorn's Deep, forge, Ilmadia)

CHAIN IF ~Global("O#NPCwithoutN1","GLOBAL",1)~ THEN O#HOLVIR withoutN1
@915 
DO ~SetGlobal("O#NPCwithoutN1","GLOBAL",2)~
== O#SEVERN @916 
== O#TERI @917
== O#HOLVIR @918
== O#TERI @919
== O#SEVERN @920
== O#KORIN @921
== O#SEVERN @922
== O#HOLVIR @923
== O#SEVERN @924  
EXIT

// AR8011 (Lower Dorn's Deep, forge, Ilmadia), PartyHasItem("MAIDEN")

CHAIN IF ~Global("O#PCNella10","GLOBAL",1)~ THEN O#NELLA n10
@925 
DO ~SetGlobal("O#PCNella10","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n10.0

// AR8012 (Lower Dorn's Deep, Brother Perdiem)

CHAIN IF ~Global("O#PCHolvir12","GLOBAL",1)~ THEN O#HOLVIR h12
@926 
DO ~SetGlobal("O#PCHolvir12","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h12.0

// AR8012 (Lower Dorn's Deep, Brother Perdiem), PartyHasItem("PERDIEM")

CHAIN IF ~Global("O#NPCwithoutK1","GLOBAL",1)~ THEN O#TERI withoutK1 
@927 
DO ~SetGlobal("O#NPCwithoutK1","GLOBAL",2)~
== O#SEVERN @928
== O#TERI @929
== O#NELLA @930
== O#HOLVIR @931
== O#SEVERN @932
== O#TERI @933
== O#NELLA @934
== O#SEVERN @935
== O#TERI @936
== O#SEVERN @937
EXIT

// AR8012 (Lower Dorn's Deep, Brother Perdiem), GlobalGT("ALL_KEYS","GLOBAL",5)

CHAIN IF ~Global("O#AllDialogue2","GLOBAL",1)~ THEN O#HOLVIR all2
@938 
DO ~SetGlobal("O#AllDialogue2","GLOBAL",2)~
== O#KORIN @939
== O#NELLA @940
== O#SEVERN @941
== O#SEVERN @942
== O#TERI @943
== O#HOLVIR @944
END
++ @2421 EXTERN O#HOLVIR all2.0
++ @945 EXTERN O#HOLVIR all2.1
++ @939 EXTERN O#HOLVIR all2.1
++ @946 EXTERN O#HOLVIR all2.2
++ @947 EXIT

CHAIN O#HOLVIR all2.0
@2422
END
IF ~~ EXTERN O#HOLVIR all2.1

CHAIN O#HOLVIR all2.1
@948
EXIT

CHAIN O#HOLVIR all2.2
@949
EXIT

// Finale

// AR1100 (Easthaven finale)

CHAIN IF ~Global("O#AllDialogue3","GLOBAL",1)~ THEN O#NELLA all3
@950 
DO ~SetGlobal("O#AllDialogue3","GLOBAL",2)~
== O#TERI @951
== O#SEVERN @952
== O#HOLVIR @953
== O#KORIN @954
== O#TERI @955
== O#SEVERN @956
== O#KORIN @957
== O#NELLA @958
END
++ @2423 EXTERN O#NELLA all3.0
++ @2424 EXTERN O#NELLA all3.1
++ @2425 EXTERN O#TERI all3.3
++ @959 EXTERN O#NELLA all3.1
++ @960 EXTERN O#NELLA all3.2
++ @961 EXTERN O#NELLA all3.1

CHAIN O#NELLA all3.0
@2426
EXIT

CHAIN O#NELLA all3.1
@962
EXIT

CHAIN O#NELLA all3.2
@963
EXIT

CHAIN O#TERI all3.3
@2427
EXIT

// AR1106 (Easthaven finale tavern)

CHAIN IF ~Global("O#AllDialogue4","GLOBAL",1)~ THEN O#HOLVIR all4
@964 
DO ~SetGlobal("O#AllDialogue4","GLOBAL",2)~
== O#NELLA @965
== O#TERI @966
== O#KORIN @967
== O#TERI @968
== O#NELLA @969
== O#NELLA @970
== O#NELLA @971
== O#NELLA @972
== O#KORIN @973
== O#KORIN @974
== O#KORIN @975
== O#TERI @976
== O#TERI @977
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",2)~ THEN @978
== O#TERI IF ~InParty("O#Severn") Global("O#TeriMatch","GLOBAL",2)~ THEN @979
== O#SEVERN IF ~InParty("O#Severn") Global("O#TeriMatch","GLOBAL",2)~ THEN @980
== O#TERI IF ~InParty("O#Severn") !Global("O#TeriMatch","GLOBAL",2)~ THEN @981
== O#SEVERN IF ~InParty("O#Severn") !Global("O#TeriMatch","GLOBAL",2)~ THEN @982
== O#SEVERN @983
== O#HOLVIR @984
== O#HOLVIR IF ~!Global("O#HolvirMatch","GLOBAL",2)~ THEN @985
== O#HOLVIR IF ~Global("O#HolvirMatch","GLOBAL",2)~ THEN @986
== O#HOLVIR IF ~Global("O#HolvirMatch","GLOBAL",2)~ THEN @987
== O#HOLVIR @988
END
+ ~Global("O#HolvirMatch","GLOBAL",2)~ + @989 EXTERN O#HOLVIR all4.holvir
+ ~Global("O#KorinMatch","GLOBAL",2)~ + @989 EXTERN O#KORIN all4.korin
+ ~Global("O#NellaMatch","GLOBAL",2)~ + @989 EXTERN O#NELLA all4.nella
+ ~Global("O#TeriMatch","GLOBAL",2)~ + @989 EXTERN O#TERI all4.teri
++ @990 EXTERN O#HOLVIR all4.1
++ @991 EXTERN O#HOLVIR all4.1
++ @992 EXTERN O#HOLVIR all4.1
++ @993 EXTERN O#HOLVIR all4.0

CHAIN O#HOLVIR all4.0
@994
END
IF ~~ EXTERN O#HOLVIR all4.2

CHAIN O#HOLVIR all4.1
@995
END
IF ~~ EXTERN O#HOLVIR all4.2

CHAIN O#HOLVIR all4.2
@996
EXIT

CHAIN O#HOLVIR all4.holvir
@997
END
IF ~~ EXTERN O#HOLVIR all4.1

CHAIN O#KORIN all4.korin
@998
END
IF ~~ EXTERN O#HOLVIR all4.1

CHAIN O#NELLA all4.nella
@999
END
IF ~~ EXTERN O#HOLVIR all4.1

CHAIN O#TERI all4.teri
@1000
= @1001
END
IF ~~ EXTERN O#HOLVIR all4.1

// AR1100 (Easthaven finale), GlobalGT("Freed_Everard","GLOBAL",0)

CHAIN IF ~Global("O#PCSevern9","GLOBAL",1)~ THEN O#SEVERN s9
@1002 
DO ~SetGlobal("O#PCSevern9","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s9.0

// AR1103 (Easthaven finale, Temple of Tempus, third floor, Pomab)

CHAIN IF ~Global("O#NPCSevernTeri15","GLOBAL",1)~ THEN O#TERI st15
@1003 
DO ~SetGlobal("O#NPCSevernTeri15","GLOBAL",2)~
== O#SEVERN @1004 
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",2)~ THEN @1005
== O#SEVERN IF ~Global("O#TeriMatch","GLOBAL",2)~ THEN @1006
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",2)~ THEN @1007
== O#SEVERN IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1008
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1009
== O#SEVERN IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1010
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1011
== O#SEVERN IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1012
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1013
== O#SEVERN @1014
== O#TERI @1015
EXIT

// AR1104 (Easthaven finale, Temple of Tempus, fourth floor, mirror)

CHAIN IF ~Global("O#AllDialogue5","GLOBAL",1)~ THEN O#SEVERN all5
@1016 
DO ~SetGlobal("O#AllDialogue5","GLOBAL",2)~
== O#TERI @1017
== O#NELLA @1018
== O#SEVERN @1019
== O#TERI @1020
== O#SEVERN @1021
== O#TERI @1022
== O#TERI IF ~!Global("O#TeriMatch","GLOBAL",2)~ THEN @1023
== O#TERI IF ~Global("O#TeriMatch","GLOBAL",2)~ THEN @1024
== O#SEVERN @1025
== O#SEVERN @1026
== O#KORIN @1027
== O#KORIN @1028
== O#KORIN @1029
== O#NELLA @1030
== O#HOLVIR @1031
== O#NELLA IF ~Global("O#HolvirMatch","GLOBAL",2)~ THEN @1032
== O#HOLVIR IF ~Global("O#HolvirMatch","GLOBAL",2)~ THEN @1033
== O#NELLA IF ~Global("O#HolvirMatch","GLOBAL",2)~ THEN @1034
== O#NELLA IF ~Global("O#HolvirMatch","GLOBAL",2)~ THEN @1035
== O#NELLA IF ~!Global("O#HolvirMatch","GLOBAL",2)~ THEN @1036
== O#HOLVIR @1037
== O#HOLVIR @1038
== O#TERI @1039
== O#HOLVIR @1040
== O#TERI @1041
== O#HOLVIR @1042
END
++ @2428 EXTERN O#SEVERN all5.0
++ @2429 EXTERN O#SEVERN all5.0
++ @2430 EXTERN O#SEVERN all5.0
++ @1043 EXTERN O#HOLVIR all5.1
++ @1044 EXTERN O#HOLVIR all5.2
++ @1045 EXTERN O#HOLVIR all5.2

CHAIN O#SEVERN all5.0
@2431
== O#TERI @2432
END
IF ~~ EXTERN O#HOLVIR all5.2

CHAIN O#HOLVIR all5.1
@1046
END
IF ~~ EXTERN O#HOLVIR all5.2

CHAIN O#HOLVIR all5.2
@1047
END
IF ~~ EXIT
IF ~Global("O#HolvirMatch","GLOBAL",2)~ EXTERN O#HOLVIR all5.holvir
IF ~Global("O#KorinMatch","GLOBAL",2)~ EXTERN O#KORIN all5.korin
IF ~Global("O#NellaMatch","GLOBAL",2)~ EXTERN O#NELLA all5.nella
IF ~Global("O#TeriMatch","GLOBAL",2)~ EXTERN O#TERI all5.teri

CHAIN O#HOLVIR all5.holvir
@1048
EXIT

CHAIN O#KORIN all5.korin
@1049
EXIT

CHAIN O#NELLA all5.nella
@1050
EXIT

CHAIN O#TERI all5.teri
@1051
EXIT

// Lovetalks

// AR8012 (Lower Dorn's Deep, Brother Perdiem), GlobalGT("ALL_KEYS","GLOBAL",5), Global("O#KorinMatch","GLOBAL",1)

CHAIN IF ~Global("O#PCKorin13","GLOBAL",1)~ THEN O#KORIN k13
@1052 
DO ~SetGlobal("O#PCKorin13","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k13.0

// AR8012 (Lower Dorn's Deep, Brother Perdiem), GlobalGT("ALL_KEYS","GLOBAL",5), Global("O#TeriMatch","GLOBAL",1)

CHAIN IF ~Global("O#PCTeri11","GLOBAL",1)~ THEN O#TERI t11
@1053 
DO ~SetGlobal("O#PCTeri11","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t11.0

// AR1100 (Easthaven finale), Global("O#HolvirMatch","GLOBAL",1)

CHAIN IF ~Global("O#PCHolvir13","GLOBAL",1)~ THEN O#HOLVIR h13
@1054 
DO ~SetGlobal("O#PCHolvir13","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h13.0

// AR1100 (Easthaven finale), Global("O#KorinMatch","GLOBAL",2)

CHAIN IF ~Global("O#PCKorin14","GLOBAL",1)~ THEN O#KORIN k14
@1055 
DO ~SetGlobal("O#PCKorin14","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k14.0

// AR1100 (Easthaven finale), Global("O#NellaMatch","GLOBAL",1)

CHAIN IF ~Global("O#PCNella11","GLOBAL",1)~ THEN O#NELLA n11
@1056 
DO ~SetGlobal("O#PCNella11","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n11.0

// AR1100 (Easthaven finale), Global("O#TeriMatch","GLOBAL",2)

CHAIN IF ~Global("O#PCTeri12","GLOBAL",1)~ THEN O#TERI t12
@1057 
DO ~SetGlobal("O#PCTeri12","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t12.0

// AR1102 (Easthaven finale, Temple of Tempus, second floor, beds), Global("O#HolvirMatch","GLOBAL",2)

CHAIN IF ~Global("O#PCHolvir14","GLOBAL",1)~ THEN O#HOLVIR h14 
@1058 
DO ~SetGlobal("O#PCHolvir14","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h14.0

// AR1102 (Easthaven finale, Temple of Tempus, second floor, beds), Global("O#KorinMatch","GLOBAL",2)

CHAIN IF ~Global("O#PCKorin15","GLOBAL",1)~ THEN O#KORIN k15
@1059 
DO ~SetGlobal("O#PCKorin15","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k15.0

// AR1102 (Easthaven finale, Temple of Tempus, second floor, beds), Global("O#NellaMatch","GLOBAL",2)

CHAIN IF ~Global("O#PCNella12","GLOBAL",1)~ THEN O#NELLA n12
@1060 
DO ~SetGlobal("O#PCNella12","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n12.0

// AR1102 (Easthaven finale, Temple of Tempus, second floor, beds), Global("O#TeriMatch","GLOBAL",2)

CHAIN IF ~Global("O#PCTeri13","GLOBAL",1)~ THEN O#TERI t13
@1061 
DO ~SetGlobal("O#PCTeri13","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t13.0

// Appending talks with Player1

APPEND O#HOLVIR

// 1.

IF ~~ h1.0
SAY @1062
++ @1063 + h1.1
++ @1064 + h1.2
++ @1065 + h1.2a
++ @1066 + h1.3
END

IF ~~ h1.1
SAY @1067
IF ~~ + h1.3
END

IF ~~ h1.2
SAY @1068
IF ~~ + h1.3
END

IF ~~ h1.2a
SAY @1069
IF ~~ + h1.3
END

IF ~~ h1.3
SAY @1070
= @1071
IF ~~ EXIT
END

// 2.

IF ~~ h2.1
SAY @1072
IF ~~ + h2.3
END

IF ~~ h2.2
SAY @1073
IF ~~ + h2.3
END

IF ~~ h2.3
SAY @1074
++ @1075 + h2.4
++ @1076 + h2.5
++ @1077 + h2.6
++ @2433 + h2.8
END

IF ~~ h2.4
SAY @1078
IF ~~ + h2.7
END

IF ~~ h2.5
SAY @1079
IF ~~ + h2.7
END

IF ~~ h2.6
SAY @1080
IF ~~ + h2.7
END

IF ~~ h2.7
SAY @1081
IF ~~ EXIT
END

IF ~~ h2.8
SAY @2434
IF ~~ + h2.7
END

// 3.

IF ~~ h3.0
SAY @1082
++ @1083 + h3.3
++ @1084 + h3.1
++ @1085 + h3.2
++ @1086 EXIT
END

IF ~~ h3.1
SAY @1087
IF ~~ + h3.3
END

IF ~~ h3.2
SAY @1088
IF ~~ + h3.3
END

IF ~~ h3.3
SAY @1089
= @1090
++ @2435 + h3.5
++ @1091 + h3.4
++ @1092 + h3.5
++ @1093 + h3.6
++ @1094 + h3.7
++ @1095 + h3.7
END

IF ~~ h3.4
SAY @1096
IF ~~ + h3.7
END

IF ~~ h3.5
SAY @1097
IF ~~ + h3.7
END

IF ~~ h3.6
SAY @1098
IF ~~ + h3.7
END

IF ~~ h3.7
SAY @1099
IF ~~ EXIT
END

// 4.

IF ~~ h4.0
SAY @1100
= @1101
++ @1102 + h4.1
++ @1103 + h4.1
++ @1104 + h4.a
++ @1105 + h4.b
++ @2436 + h4.b
++ @2437 + h4.b
END

IF ~~ h4.a
SAY @1106
IF ~~ + h4.1
END

IF ~~ h4.b
SAY @1107
IF ~~ + h4.1
END

IF ~~ h4.1
SAY @1108
= @1109
= @1110
++ @2438 + h4.1a
+ ~Global("O#HolvirMatch","GLOBAL",1)~ + @2439 + h4.1b
++ @1111 + h4.3
++ @1112 + h4.3
++ @1113 + h4.3
++ @1114 + h4.2
END

IF ~~ h4.1a
SAY @2440
IF ~~ + h4.3
END

IF ~~ h4.1b
SAY @2441
IF ~~ + h4.3
END

IF ~~ h4.2
SAY @1115
IF ~~ + h4.3
END

IF ~~ h4.3
SAY @1116
= @1117
= @1118
= @1119
++ @2442 + h4.3a
++ @2443 + h4.3b
++ @1120 + h4.4
++ @1121 + h4.4
++ @1122 + h4.4
++ @1123 + h4.6
END

IF ~~ h4.3a
SAY @2444
IF ~~ + h4.5
END

IF ~~ h4.3b
SAY @2445
IF ~~ + h4.5
END

IF ~~ h4.4
SAY @1124
IF ~~ + h4.5
END

IF ~~ h4.5
SAY @1125
IF ~~ EXIT
END

IF ~~ h4.6
SAY @1126
IF ~~ + h4.5
END

// 5.

IF ~~ h5.0
SAY @1127
= @1128
++ @1129 + h5.3
++ @1130 + h5.1
++ @1131 + h5.3
++ @1132 + h5.2
++ @1133 + h5.3
++ @1086 EXIT
END

IF ~~ h5.1
SAY @1134  
IF ~~ + h5.3
END

IF ~~ h5.2
SAY @1135
IF ~~ + h5.3
END

IF ~~ h5.3
SAY @1136
= @1137
= @1138
++ @1139 + h5.6
++ @1140 + h5.4
++ @1141 + h5.6
++ @1142 + h5.6
++ @1143 + h5.5
END

IF ~~ h5.4
SAY @1144
IF ~~ + h5.6
END

IF ~~ h5.5
SAY @1145
IF ~~ + h5.6
END

IF ~~ h5.6
SAY @1146
++ @2446 + h5.9
++ @1147 + h5.7
++ @1148 + h5.8
++ @1149 + h5.7
END

IF ~~ h5.7
SAY @1150
IF ~~ EXIT
END

IF ~~ h5.8
SAY @1151
IF ~~ EXIT
END

IF ~~ h5.9
SAY @2447
IF ~~ EXIT
END

// 6.

IF ~~ h6.0
SAY @1152
= @1153
++ @1154 + h6.1
++ @1155 + h6.1
++ @1156 + h6.2
++ @1157 EXIT
END

IF ~~ h6.1
SAY @1158
IF ~~ + h6.2
END

IF ~~ h6.2
SAY @1159
= @1160
= @1161
++ @2448 + h6.8
++ @1162 + h6.3
++ @1163 + h6.4
++ @1164 + h6.5
++ @1165 + h6.6
END

IF ~~ h6.3
SAY @1166 
IF ~~ + h6.7
END

IF ~~ h6.4
SAY @1167 
IF ~~ + h6.7
END

IF ~~ h6.5
SAY @1168 
IF ~~ + h6.7
END

IF ~~ h6.6
SAY @1169 
IF ~~ + h6.7
END

IF ~~ h6.7
SAY @1170
IF ~~ EXIT
END

IF ~~ h6.8
SAY @2449
IF ~~ + h6.7
END

// 7. 

IF ~~ h7.0f
SAY @1171
++ @2450 + h7.00
++ @1172 + h7.2
++ @1173 + h7.0
++ @1174 + h7.0
++ @1175 + h7.0
++ @1176 + h7.1
END

IF ~~ h7.00
SAY @2451
IF ~~ + h7.0
END

IF ~~ h7.1
SAY @1177
IF ~~ + h7.0
END

IF ~~ h7.2
SAY @1178
IF ~~ + h7.0
END

IF ~~ h7.0
SAY @1179
= @1180
++ @1181 + h7.3
++ @1182 + h7.5
++ @1183 + h7.5
++ @1184 + h7.4
++ @1185 + h7.4
+ ~Global("O#HolvirMatch","GLOBAL",1)~ + @2452 + h7.3a
++ @1186 EXIT
END

IF ~~ h7.3a
SAY @2453
IF ~~ + h7.5
END

IF ~~ h7.3
SAY @1187
IF ~~ + h7.5
END

IF ~~ h7.4
SAY @1188
IF ~~ + h7.5
END

IF ~~ h7.5
SAY @1189
= @1190
+ ~Global("O#HolvirMatch","GLOBAL",1)~ + @2454 + h7.9
++ @1191 + h7.7
++ @1192 + h7.6
++ @1193 + h7.6
END

IF ~~ h7.6
SAY @1194
IF ~~ + h7.7
END

IF ~~ h7.7
SAY @1195
IF ~~ EXIT
IF ~Global("O#HolvirMatch","GLOBAL",1)~ + h7.8
END

IF ~~ h7.8
SAY @1196
IF ~~ EXIT
END

IF ~~ h7.9
SAY @2455
IF ~~ EXIT
END

// 8.

IF ~~ h8.0
SAY @1197
++ @2456 + h8.00
++ @1198 + h8.1
++ @1199 + h8.1
++ @1200 + h8.2
++ @1201 + h8.2
++ @1202 + h8.3
++ @1203 EXIT
END

IF ~~ h8.00
SAY @2457
IF ~~ + h8.4
END

IF ~~ h8.1
SAY @1204
IF ~~ + h8.4
END

IF ~~ h8.2
SAY @1205
IF ~~ + h8.4
END

IF ~~ h8.3
SAY @1206
IF ~~ + h8.4
END

IF ~~ h8.4
SAY @1207
= @1208
+ ~Global("O#HolvirMatch","GLOBAL",1)~ + @2458 + h8.10
++ @1209 + h8.5
++ @1210 + h8.6
++ @1211 + h8.7
++ @1212 + h8.8
END

IF ~~ h8.5
SAY @1213
IF ~~ + h8.9
END

IF ~~ h8.6
SAY @1214
IF ~~ + h8.9
END

IF ~~ h8.7
SAY @1215
IF ~~ + h8.9
END

IF ~~ h8.8
SAY @1216
IF ~~ + h8.9
END

IF ~~ h8.9
SAY @1217
IF ~~ EXIT
END

IF ~~ h8.10
SAY @2459
++ @2460 + h8.11
++ @2461 + h8.12
++ @2462 + h8.13
END

IF ~~ h8.11
SAY @2463
IF ~~ EXIT
END

IF ~~ h8.12
SAY @2464
= @2465
IF ~~ EXIT
END

IF ~~ h8.13
SAY @2466
IF ~~ EXIT
END

// 9.

IF ~~ h9.0
SAY @2467
IF ~~ + h9.2
END

IF ~~ h9.1
SAY @1218
IF ~~ + h9.2
END

IF ~~ h9.2
SAY @1219
= @1220
++ @2468 + h9.3a
++ @1221 + h9.3
++ @1222 + h9.3
++ @1223 + h9.3
++ @1224 + h9.3
END

IF ~~ h9.3a
SAY @2469
IF ~~ + h9.3
END

IF ~~ h9.3
SAY @1225
++ @2470 + h9.6
++ @1226 + h9.4
++ @1227 + h9.5
++ @1228 + h9.5
END

IF ~~ h9.4
SAY @1229
IF ~~ EXIT
END

IF ~~ h9.5
SAY @1230
IF ~~ EXIT
END

IF ~~ h9.6
SAY @2471
= @2472
IF ~~ EXIT
END

// 10.

IF ~~ h10.0
SAY @1231
++ @1232 + h10.2
++ @1233 + h10.2
++ @1234 + h10.1
END

IF ~~ h10.1
SAY @1235 
IF ~~ + h10.2
END

IF ~~ h10.2
SAY @1236 
= @1237
++ @1238 + h10.3
++ @1239 + h10.3
++ @1240 + h10.3
++ @406 + h10.3
END

IF ~~ h10.3
SAY @1241
= @1242
= @1243
= @1244
IF ~~ EXIT
IF ~Global("O#HolvirMatch","GLOBAL",1)~ + h10.5
END

IF ~~ h10.5
SAY @1245
= @1246
IF ~~ EXIT
END

// 11.

IF ~~ h11.0
SAY @1247
++ @1248 + h11.1
++ @1249 + h11.2
++ @1250 + h11.3
++ @1251 + h11.4
END

IF ~~ h11.1
SAY @1252
IF ~~ + h11.5
END

IF ~~ h11.2
SAY @1253
IF ~~ + h11.5
END

IF ~~ h11.3
SAY @1254
IF ~~ + h11.5
END

IF ~~ h11.4
SAY @1255
IF ~~ + h11.5
END

IF ~~ h11.5
SAY @1256
= @1257
= @1258
++ @1259 + h11.6
++ @1260 + h11.8
++ @1261 + h11.7
++ @1262 + h11.8
END

IF ~~ h11.6
SAY @1263
IF ~~ + h11.8
END

IF ~~ h11.7
SAY @1264
IF ~~ + h11.8
END

IF ~~ h11.8
SAY @1265
= @1266
IF ~~ EXIT
IF ~Global("O#HolvirMatch","GLOBAL",1)~ + h11.9
END

IF ~~ h11.9
SAY @1267
= @2473
IF ~~ EXIT
END

// 12.

IF ~~ h12.0
SAY @1268
++ @1269 + h12.1
++ @800 EXIT
END

IF ~~ h12.1
SAY @1270
++ @1271 + h12.2
++ @1272 + h12.3
END

IF ~~ h12.2
SAY @1273
IF ~~ + h12.3
END

IF ~~ h12.3
SAY @1274 
= @1275
+ ~Global("O#HolvirMatch","GLOBAL",1)~ + @1276 + h12.4
++ @800 EXIT
++ @1277 EXIT
END

IF ~~ h12.4
SAY @1278
= @1279
IF ~~ EXIT
END

// 13.

IF ~~ h13.0
SAY @1280
++ @1281 + h13.2
++ @1282 + h13.2
++ @1283 + h13.1
END

IF ~~ h13.1
SAY @1284
++ @1285 + h13.no
++ @1286 + h13.2
++ @1287 + h13.1a
END

IF ~~ h13.1a
SAY @1288
IF ~~ DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT
END

IF ~~ h13.2
SAY @1289
++ @1290 + h13.3
++ @1291 + h13.3
++ @1292 + h13.3
END

IF ~~ h13.3
SAY @1293
++ @2474 + h13.4
++ @1294 + h13.4
++ @1295 + h13.4
++ @1296 + h13.no
+ ~Global("O#NPCHolvirKorin6","GLOBAL",2)~ + @1297 + h13.3a
END

IF ~~ h13.3a
SAY @1298
IF ~~ + h13.4
END

IF ~~ h13.4
SAY @1299
= @1300
++ @1301 + h13.5
++ @1302 + h13.6
++ @1303 + h13.7
++ @1304 + h13.8
++ @1305 + h13.8
END

IF ~~ h13.5
SAY @1306
IF ~~ + h13.9
END

IF ~~ h13.6
SAY @1307
IF ~~ + h13.9
END

IF ~~ h13.7
SAY @1308
IF ~~ + h13.9
END

IF ~~ h13.8
SAY @1309
IF ~~ + h13.9
END

IF ~~ h13.9
SAY @1310
++ @1311 + h13.9a
++ @1312 + h13.9a
++ @1313 + h13.9b
++ @1314 + h13.9a
END

IF ~~ h13.9b
SAY @1315
IF ~~ + h13.9a
END

IF ~~ h13.9a
SAY @1316
++ @1317 + h13.no
++ @1318 + h13.yes
++ @1319 + h13.yes
++ @1320 + h13.yes
++ @2475 + h13.10
END

IF ~~ h13.no
SAY @1321
IF ~~ DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT
END

IF ~~ h13.yes
SAY @1321
IF ~~ DO ~SetGlobal("O#HolvirMatch","GLOBAL",2)~ EXIT
END

IF ~~ h13.10
SAY @2476
IF ~~ + h13.yes
END

// 14.

IF ~~ h14.0
SAY @1322
++ @1323 + h14.1
++ @1324 + h14.2
++ @1325 + h14.3
++ @1326 + h14.4
++ @1327 + h14.3
++ @1328 + h14.5
END

IF ~~ h14.1
SAY @1329
IF ~~ + h14.5
END

IF ~~ h14.2
SAY @1330
IF ~~ + h14.5
END

IF ~~ h14.3
SAY @1331
IF ~~ + h14.5
END

IF ~~ h14.4
SAY @1332
IF ~~ + h14.5
END

IF ~~ h14.5
SAY @1333
++ @1334 + h14.7
++ @1335 + h14.7
++ @1279 + h14.7
++ @1336 + h14.7
++ @1337 + h14.8
END

IF ~~ h14.6
SAY @1338
IF ~~ EXIT
END

IF ~~ h14.7
SAY @1339
IF ~~ + h14.6
END

IF ~~ h14.8
SAY @1340
IF ~~ + h14.7
END

END

// Korin

APPEND O#KORIN

// 1.

IF ~~ k1.0 
SAY @1341
++ @1342 + k1.4
++ @1343 + k1.1
++ @1344 + k1.2
++ @1345 + k1.3
++ @2477 + k1.0a
END

IF ~~ k1.1
SAY @1346
IF ~~ + k1.4
END

IF ~~ k1.2
SAY @1347
= @1348
IF ~~ + k1.4
END

IF ~~ k1.3
SAY @1349
IF ~~ + k1.4
END

IF ~~ k1.0a
SAY @2478
IF ~~ + k1.4
END

IF ~~ k1.4
SAY @1350
= @1351
++ @1352 + k1.7
++ @1353 + k1.5
++ @1354 + k1.6
++ @2479 + k1.4a
END

IF ~~ k1.4a
SAY @2480
IF ~~ + k1.7
END

IF ~~ k1.5
SAY @1355 
IF ~~ + k1.7
END

IF ~~ k1.6
SAY @1356  
IF ~~ + k1.7
END

IF ~~ k1.7
SAY @1357
= @1358
++ @1359 + k1.8
++ @1360 + k1.9
++ @1361 + k1.10
END

IF ~~ k1.8
SAY @1362
IF ~~ EXIT
END

IF ~~ k1.9
SAY @1363
IF ~~ EXIT
END

IF ~~ k1.10
SAY @1107
IF ~~ EXIT
END

// 2.

IF ~~ k2.0
SAY @1364
= @1365
= @1366
++ @1367 + k2.1
++ @1368 + k2.1a
++ @1369 + k2.2
++ @1113 + k2.2
END

IF ~~ k2.1
SAY @1370
IF ~~ + k2.2
END

IF ~~ k2.1a
SAY @1371
IF ~~ + k2.2
END

IF ~~ k2.2
SAY @1372
= @1373
++ @1374 + k2.4
++ @1375 + k2.3
++ @1376 + k2.4
++ @2481 + k2.2a
++ @2482 + k2.2a
END

IF ~~ k2.2a
SAY @2483
IF ~~ + k2.4
END

IF ~~ k2.3
SAY @1377
IF ~~ + k2.4
END

IF ~~ k2.4
SAY @1378
= @1379
= @1380
++ @2484 + k2.5
++ @2485 + k2.9
++ @1381 + k2.5
++ @1382 + k2.6
++ @1383 + k2.8
++ @1384 + k2.7
END

IF ~~ k2.5
SAY @1385
IF ~~ + k2.8
END

IF ~~ k2.6
SAY @1386
IF ~~ + k2.8
END

IF ~~ k2.7
SAY @1387
IF ~~ + k2.8
END

IF ~~ k2.8
SAY @1388
= @1389
IF ~~ EXIT
END

IF ~~ k2.9
SAY @2486
IF ~~ + k2.8
END

// 3.

IF ~~ k3.0
SAY @1390
= @1391
++ @2487 + k3.00
++ @1392 + k3.1
++ @1393 + k3.3
++ @1394 + k3.2
++ @1395 EXIT
END

IF ~~ k3.00
SAY @2488
IF ~~ + k3.3
END

IF ~~ k3.1
SAY @1396
IF ~~ + k3.3
END

IF ~~ k3.2
SAY @1397
IF ~~ + k3.3
IF ~InParty("O#Severn")~ + k3.3s
IF ~Class(Player1,BARD)~ + k3.3b
END

IF ~~ k3.3b
SAY @1398
IF ~~ + k3.3
END

IF ~~ k3.3s
SAY @1399
IF ~~ + k3.3
END

IF ~~ k3.3
SAY @1400
= @1401
= @1402
++ @1403 + k3.4
++ @1404 + k3.4
++ @1405 + k3.5
++ @2489 + k3.4
END

IF ~~ k3.4
SAY @1406
IF ~~ EXIT
END

IF ~~ k3.5
SAY @1407
IF ~~ EXIT
END

// 4.

IF ~~ k4.0
SAY @1408
= @1409
++ @2490 + k4.00
++ @1410 + k4.1
++ @1411 + k4.2
++ @1412 + k4.3
++ @1413 + k4.4
++ @1414 EXIT
END

IF ~~ k4.00
SAY @2491
IF ~~ + k4.5
END

IF ~~ k4.1
SAY @1415
IF ~~ + k4.5
END

IF ~~ k4.2
SAY @1416
IF ~~ + k4.5
END

IF ~~ k4.3
SAY @1417
IF ~~ + k4.5
END

IF ~~ k4.4
SAY @1418
IF ~~ + k4.5
END

IF ~~ k4.5
SAY @1419
= @1420
= @1421
++ @1422 + k4.7
++ @1423 + k4.7
++ @2492 + k4.7
+ ~!Global("O#KorinMatch","GLOBAL",1)~ + @1424 + k4.7
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @1424 + k4.6
END

IF ~~ k4.6
SAY @1425
IF ~~ + k4.7
END

IF ~~ k4.7
SAY @1426
= @1427
IF ~~ EXIT
END

// 5.

IF ~~ k5.0
SAY @1428
++ @2493 + k5.1
++ @1429 + k5.1
++ @1430 + k5.1
++ @1431 + k5.1
++ @1432 EXIT
END

IF ~~ k5.1
SAY @1433
IF ~~ + k5.2
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k5.2f
END

IF ~~ k5.2f
SAY @1434
IF ~~ + k5.2
END

IF ~~ k5.2
SAY @1435
= @1436
++ @2494 + k5.4
++ @1437 + k5.3
++ @1438 + k5.3
++ @1439 + k5.3
END

IF ~~ k5.3
SAY @1440
= @1441
IF ~~ EXIT
END

IF ~~ k5.4
SAY @2495
IF ~~ + k5.3
END

// 6.

IF ~~ k6.0
SAY @1442
++ @2496 + k6.00
++ @1443 + k6.1
++ @1444 + k6.1
++ @1445 + k6.1
++ @1446 EXIT
END 

IF ~~ k6.00
SAY @2497
IF ~~ + k6.1
END

IF ~~ k6.1
SAY @1447 
= @1448
= @1449
++ @1450 + k6.2
++ @1451 + k6.3
++ @1452 + k6.3
++ @1453 + k6.3
++ @2498 + k6.3
END

IF ~~ k6.2
SAY @1454
IF ~~ + k6.4
END

IF ~~ k6.3
SAY @1455
IF ~~ + k6.4
END

IF ~~ k6.4
SAY @1456 
++ @1457 + k6.5
++ @1458 + k6.6
++ @1459 + k6.7
++ @1460 + k6.8
END

IF ~~ k6.5
SAY @1461
IF ~~ + k6.8
END

IF ~~ k6.6
SAY @1462
IF ~~ + k6.8
END

IF ~~ k6.7
SAY @1463 
IF ~~ + k6.8
END

IF ~~ k6.8
SAY @1464
IF ~~ EXIT
IF ~InParty("O#Nella")~ + k6.9
END

IF ~~ k6.9
SAY @1465
IF ~~ EXIT
END

// 7.

IF ~~ k7.0
SAY @1466
++ @1467 + k7.1
++ @1468 + k7.1
++ @1469 + k7.1
++ @2499 + k7.1
END

IF ~~ k7.1
SAY @1470
= @1471
++ @1472 + k7.2
++ @1473 + k7.2
++ @1474 + k7.2
++ @1475 + k7.2
++ @2500 + k7.2
++ @1476 + k7.2
END

IF ~~ k7.2
SAY @1477
= @1478
++ @2501 + k7.2a
++ @2502 + k7.2a
++ @1479 + k7.2a
++ @1480 + k7.3
++ @1481 + k7.3
END

IF ~~ k7.2a
SAY @1482
IF ~~ + k7.3
END

IF ~~ k7.3
SAY @1483
IF ~~ EXIT
END

// 8.

IF ~~ k8.0
SAY @1484
++ @2503 + k8.2
++ @1485 + k8.2
++ @1486 + k8.1
++ @1487 + k8.2
++ @1488 EXIT
END

IF ~~ k8.1
SAY @1489
IF ~~ + k8.6
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k8.3
END

IF ~~ k8.2
SAY @1490
IF ~~ + k8.6
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k8.3
END

IF ~~ k8.3
SAY @1491
++ @1492 + k8.4
++ @1493 + k8.6
++ @1494 + k8.5
END

IF ~~ k8.4
SAY @1495
IF ~~ + k8.6
END

IF ~~ k8.5
SAY @1496
IF ~~ + k8.6
END

IF ~~ k8.6
SAY @1497
++ @1498 + k8.8
++ @1499 + k8.7
++ @1500 + k8.8
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @1501 + k8.10
END

IF ~~ k8.7
SAY @1502 
IF ~~ + k8.8
END

IF ~~ k8.8
SAY @1503 
IF ~~ EXIT
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k8.9
END

IF ~~ k8.9
SAY @1504
IF ~~ EXIT
END

IF ~~ k8.10
SAY @1505
IF ~~ + k8.8
END

// 9.

IF ~~ k9.0
SAY @1506
IF ~~ + k9.1
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k9.1m
END

IF ~~ k9.1
SAY @1507
++ @1508 + k9.3
++ @2504 + k9.1a
++ @1509 + k9.4
++ @1510 + k9.4b
++ @1511 EXIT
END

IF ~~ k9.1a
SAY @2505
IF ~~ + k9.4b
END

IF ~~ k9.1m
SAY @1512
++ @2504 + k9.1a
++ @1508 + k9.3
++ @1509 + k9.4
++ @1510 + k9.4b
END

IF ~~ k9.3
SAY @1513
IF ~~ + k9.4b
END

IF ~~ k9.4
SAY @1514
IF ~~ + k9.4a
END

IF ~~ k9.4b
SAY @1515
IF ~~ + k9.4a
END

IF ~~ k9.4a
SAY @1516
= @1517
++ @1518 + k9.5
++ @1519 + k9.6
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @1520 + k9.7
++ @1521 + k9.8
++ @1522 + k9.9
END

IF ~~ k9.5
SAY @1523
IF ~~ + k9.10
END

IF ~~ k9.6
SAY @1524
IF ~~ + k9.10
END

IF ~~ k9.7
SAY @1525
IF ~~ + k9.10
END

IF ~~ k9.8
SAY @1526
IF ~~ + k9.10
END

IF ~~ k9.9
SAY @1527
IF ~~ + k9.10
END

IF ~~ k9.10
SAY @1528
IF ~~ EXIT
END

// 10.

IF ~~ k10.0
SAY @1529
++ @1530 + k10.2
++ @1531 + k10.1
++ @1532 + k10.2
++ @1533 + k10.2
++ @2506 + k10.2
++ @1488 EXIT
END

IF ~~ k10.1
SAY @1534
IF ~~ EXIT
END

IF ~~ k10.2
SAY @1535
= @1536
= @1537
= @1538
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @2507 + k10.8
++ @1539 + k10.3
++ @1540 + k10.4
++ @1541 + k10.5
++ @1542 + k10.7
END

IF ~~ k10.8
SAY @2508
IF ~~ EXIT
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k10.6
END

IF ~~ k10.3
SAY @1543
IF ~~ EXIT
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k10.6
END

IF ~~ k10.4
SAY @1544
IF ~~ EXIT
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k10.6
END

IF ~~ k10.5
SAY @1545
IF ~~ EXIT
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k10.6
END

IF ~~ k10.6
SAY @1546
IF ~~ EXIT
END

IF ~~ k10.7
SAY @1547
IF ~~ EXIT
END

// 11.

IF ~~ k11.0
SAY @1548
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @2509 + k11.1a
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @1549 + k11.1
++ @1550 + k11.2
++ @1551 + k11.2
++ @1552 EXIT
END

IF ~~ k11.1
SAY @1553
IF ~~ + k11.2
END

IF ~~ k11.1a
SAY @2510
IF ~~ + k11.2
END

IF ~~ k11.2
SAY @1554
= @1555
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @2511 + k11.2a
++ @1556 + k11.3
++ @1557 + k11.4
++ @1558 + k11.5
++ @1559 + k11.6
END

IF ~~ k11.2a
SAY @2512
= @2513
IF ~~ EXIT
END

IF ~~ k11.3
SAY @1560
IF ~~ + k11.7
END

IF ~~ k11.4
SAY @1561
IF ~~ + k11.7
END

IF ~~ k11.5
SAY @1562
IF ~~ + k11.7
END

IF ~~ k11.6
SAY @1563
IF ~~ + k11.7
END

IF ~~ k11.7
SAY @1564
IF ~~ + k11.9
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k11.8
END

IF ~~ k11.8
SAY @1565
IF ~~ + k11.9
END

IF ~~ k11.9
SAY @1566
= @1567
IF ~~ EXIT
END

// 12.

IF ~~ k12.0
SAY @1568 
++ @1569 + k12.1
++ @1570 + k12.1
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @1571 + k12.2
+ ~!Global("O#KorinMatch","GLOBAL",1)~ + @1571 + k12.4
+ ~Global("O#KorinMatch","GLOBAL",1)~ + @1572 + k12.3
+ ~!Global("O#KorinMatch","GLOBAL",1)~ + @1572 + k12.4
END

IF ~~ k12.1
SAY @170
IF ~~ + k12.4
IF ~Global("O#KorinMatch","GLOBAL",1)~ + k12.2
END

IF ~~ k12.2
SAY @1573
= @1574
++ @1575 + k12.4
++ @1576 + k12.5
++ @1577 + k12.6
END

IF ~~ k12.3
SAY @1578
IF ~~ + k12.2
END

IF ~~ k12.4
SAY @1579
= @1580
++ @1581 + k12.4a
++ @1582 + k12.4a
++ @1583 + k12.4a
++ @2514 + k12.4a
END

IF ~~ k12.4a
SAY @1584
IF ~~ EXIT
END

IF ~~ k12.5
SAY @1585
IF ~~ + k12.4
END

IF ~~ k12.6
SAY @1586
IF ~~ DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT
END

// 13.

IF ~~ k13.0
SAY @1587
+ ~Global("O#PCKorin12","GLOBAL",2)~ + @1588 + k13.1
++ @1589 + k13.2
++ @1590 + k13.3
++ @1591 + k13.no
END

IF ~~ k13.1
SAY @1592
IF ~~ + k13.3
END

IF ~~ k13.2
SAY @1593
IF ~~ + k13.3
END

IF ~~ k13.3
SAY @1594
= @1595
= @1596
++ @1597 + k13.yes
++ @1598 + k13.yes
++ @2515 + k13.yes
++ @1599 + k13.no
++ @1600 + k13.no
END

IF ~~ k13.no
SAY @1601
IF ~~ DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ EXIT
END

IF ~~ k13.yes
SAY @1602
= @1603
IF ~~ DO ~SetGlobal("O#KorinMatch","GLOBAL",2)~ EXIT
IF ~Global("O#HolvirMatch","GLOBAL",1)~ DO ~SetGlobal("O#KorinMatch","GLOBAL",2) SetGlobal("O#HolvirMatch","GLOBAL",0)~ EXIT
END

// 14.

IF ~~ k14.0
SAY @1604
= @1605
= @1606
++ @2516 + k14.1a
++ @1607 + k14.1
++ @1608 + k14.1
++ @1609 + k14.1
END

IF ~~ k14.1a
SAY @2517
IF ~~ + k14.1
END

IF ~~ k14.1
SAY @1610
= @1611
= @1612
= @1613
++ @1614 + k14.2
++ @1615 + k14.2
++ @1616 + k14.3
END

IF ~~ k14.2
SAY @1617
IF ~~ + k14.3
END

IF ~~ k14.3
SAY @1618
= @1619
++ @1620 + k14.4
++ @1621 + k14.4
++ @1622 + k14.5
++ @2518 + k14.6
END

IF ~~ k14.4
SAY @1623
IF ~~ + k14.5
END

IF ~~ k14.5
SAY @1624
IF ~~ EXIT
END

IF ~~ k14.6
SAY @2519
IF ~~ EXIT
END

// 15.

IF ~~ k15.0
SAY @1625
++ @1626 + k15.1
++ @1627 + k15.1
++ @1628 + k15.1
END

IF ~~ k15.1
SAY @1629
= @1630
++ @1631 + k15.2
++ @1632 + k15.3
++ @1633 + k15.4
++ @2520 + k15.1a
END

IF ~~ k15.1a
SAY @2521
IF ~~ + k15.3
END

IF ~~ k15.2
SAY @1634
IF ~~ + k15.3
END

IF ~~ k15.3
SAY @1635
IF ~~ + k15.5
END

IF ~~ k15.4
SAY @1636
IF ~~ + k15.3
END

IF ~~ k15.5
SAY @1637
= @1638
++ @1639 + k15.6
++ @1175 + k15.9
++ @1640 + k15.10
END

IF ~~ k15.6
SAY @107
++ @1641 + k15.7
++ @1642 + k15.8
++ @1643 + k15.10
++ @1574 + k15.9
END

IF ~~ k15.7
SAY @1644
IF ~~ + k15.9
END

IF ~~ k15.8
SAY @1645
IF ~~ + k15.9
IF ~InParty("O#Teri")~ + k15.8a
END

IF ~~ k15.8a
SAY @1646
= @1647
IF ~~ + k15.9
END

IF ~~ k15.9
SAY @1648
IF ~~ EXIT
END

IF ~~ k15.10
SAY @1649
= @1650
IF ~~ EXIT
END

END

// Nella

APPEND O#NELLA

// 1.

IF ~~ n1.0
SAY @1651
++ @1652 + n1.4
++ @1653 + n1.2
++ @1654 + n1.3
++ @2522 + n1.0a
++ @1655 EXIT
END

IF ~~ n1.0a
SAY @2523
IF ~~ + n1.4
END

IF ~~ n1.2
SAY @1656
IF ~~ + n1.4
END

IF ~~ n1.3
SAY @1657
IF ~~ + n1.2
END

IF ~~ n1.4
SAY @1658
= @1659
++ @2524 + n1.6
++ @1660 + n1.6
++ @1661 + n1.5
++ @1662 + n1.6
++ @1156 + n1.6
END

IF ~~ n1.5
SAY @1663 
IF ~~ + n1.6
END

IF ~~ n1.6
SAY @1664
IF ~~ EXIT
END

// 2.

IF ~~ n2.0
SAY @1665
++ @1666 + n2.2
++ @1667 + n2.2
++ @1668 + n2.1
END

IF ~~ n2.1
SAY @1669
IF ~~ + n2.2
END

IF ~~ n2.2
SAY @1670
++ @1671 + n2.3
++ @1672 + n2.4
++ @1222 + n2.5
++ @1673 + n2.6
END

IF ~~ n2.3
SAY @1674
IF ~~ + n2.7
END

IF ~~ n2.4
SAY @1675 
IF ~~ + n2.7
END

IF ~~ n2.5
SAY @1676
IF ~~ + n2.7
END

IF ~~ n2.6
SAY @1677
IF ~~ + n2.7
END

IF ~~ n2.7
SAY @1678
= @1679
++ @1680 + n2.8
++ @2525 + n2.9
++ @1681 + n2.9
++ @1682 + n2.10
END

IF ~~ n2.8
SAY @1683
= @1684
IF ~~ EXIT
END

IF ~~ n2.9
SAY @1685
IF ~~ EXIT
END

IF ~~ n2.10
SAY @1686
IF ~~ EXIT
END

// 3.

IF ~~ n3.0
SAY @1687
++ @1688 + n3.1
++ @1689 + n3.1
++ @1690 + n3.1
++ @1691 EXIT
END

IF ~~ n3.1
SAY @1692
= @1693
= @1694
+ ~Global("O#NellaMatch","GLOBAL",1)~ + @2526 + n3.1a
++ @1695 + n3.2
++ @1696 + n3.3
++ @1697 + n3.5
++ @1698 + n3.5
++ @1699 + n3.4
END

IF ~~ n3.1a
SAY @2527
IF ~~ + n3.5
END

IF ~~ n3.2
SAY @1700
IF ~~ + n3.5
END

IF ~~ n3.3
SAY @1701
IF ~~ + n3.5
END

IF ~~ n3.4
SAY @1702
IF ~~ + n3.5
END

IF ~~ n3.5
SAY @1703
= @1704
IF ~~ EXIT
END

// 4.

IF ~~ n4.0
SAY @1705
++ @1706 + n4.1
++ @1707 + n4.2
++ @1708 + n4.3
END

IF ~~ n4.1
SAY @1709
IF ~~ + n4.4
END

IF ~~ n4.2
SAY @1710
IF ~~ + n4.4
END

IF ~~ n4.3
SAY @1711
IF ~~ + n4.4
END

IF ~~ n4.4
SAY @1712
++ @1713 + n4.5
++ @1714 + n4.5
++ @1715 + n4.6
END

IF ~~ n4.5
SAY @1716  
IF ~~ + n4.7
END

IF ~~ n4.6
SAY @1717  
IF ~~ + n4.7
END

IF ~~ n4.7
SAY @1718
= @1719
IF ~~ EXIT
END

// 5.

IF ~~ n5.0
SAY @1720
++ @1721 + n5.1
++ @1722 + n5.1
++ @1723 + n5.1
++ @1724 + n5.1
END

IF ~~ n5.1
SAY @1725
= @1726
++ @1727 + n5.1a
++ @1728 + n5.1a
++ @1228 + n5.1a
++ @2528 + n5.1a
END

IF ~~ n5.1a
SAY @1729
= @1730
= @1731
+ ~Global("O#NellaMatch","GLOBAL",1)~ + @1732 + n5.2
+ ~!Global("O#NellaMatch","GLOBAL",1)~ + @1732 + n5.4
++ @1733 + n5.3
++ @1734 + n5.3
+ ~Global("O#NellaMatch","GLOBAL",1)~ + @1735 + n5.2
+ ~!Global("O#NellaMatch","GLOBAL",1)~ + @1735 + n5.3
END

IF ~~ n5.2
SAY @1736
IF ~~ EXIT
END

IF ~~ n5.3
SAY @1737
IF ~~ + n5.4
END

IF ~~ n5.4
SAY @1738
= @1739
= @1740
IF ~~ EXIT
END

// 6.

IF ~~ n6.0
SAY @1741
++ @1742 + n6.3
++ @1743 + n6.1
+ ~Global("O#NPCNellaTeri1","GLOBAL",2)~ + @1744 + n6.2
++ @1745 EXIT
END

IF ~~ n6.1
SAY @1746
IF ~~ + n6.3
END

IF ~~ n6.2
SAY @1747
IF ~~ + n6.3
END

IF ~~ n6.3
SAY @1748
= @1749
++ @1750 + n6.4
++ @1751 + n6.5
++ @1752 + n6.5
++ @2529 + n6.5
END

IF ~~ n6.4
SAY @1753
IF ~~ + n6.5
END

IF ~~ n6.5
SAY @1754
++ @1755 + n6.6
+ ~Global("O#NellaMatch","GLOBAL",1)~ + @1756 + n6.6
+ ~Global("O#NellaMatch","GLOBAL",1)~ + @1757 DO ~SetGlobal("O#NellaKiss","GLOBAL",1)~ + n6.7
++ @1758 + n6.8
++ @1759 + n6.9
++ @1760 + n6.9
END

IF ~~ n6.6
SAY @1761
IF ~~ EXIT
END

IF ~~ n6.7
SAY @1762
= @1763
= @1764
IF ~~ EXIT
END

IF ~~ n6.8
SAY @1765
IF ~~ + n6.9
END

IF ~~ n6.9
SAY @1766
IF ~~ EXIT
END

// 7.

IF ~~ n7.0
SAY @1767
++ @1768 + n7.1
++ @1769 + n7.1
++ @1770 + n7.2
++ @1771 + n7.3
++ @1772 + n7.4
++ @1773 EXIT
END

IF ~~ n7.1
SAY @1774
IF ~~ + n7.5
END

IF ~~ n7.2
SAY @1775
IF ~~ + n7.5
END

IF ~~ n7.3
SAY @1776
IF ~~ + n7.5
END

IF ~~ n7.4
SAY @1777
IF ~~ + n7.5
END

IF ~~ n7.5
SAY @1778
= @1779
++ @1780 + n7.6
++ @1781 + n7.6
++ @1782 + n7.6
++ @1783 + n7.6
++ @1784 + n7.6
++ @1785 + n7.6
END

IF ~~ n7.6
SAY @1786
= @1787
= @1788
IF ~~ EXIT
END

// 8.

IF ~~ n8.0
SAY @1789
++ @1790 + n8.4
++ @1791 + n8.2
++ @1792 + n8.4
++ @1793 EXIT
END

IF ~~ n8.2
SAY @1794
IF ~~ + n8.4
END

IF ~~ n8.4
SAY @1795
IF ~~ + n8.thanks
IF ~Global("O#NellaMatch","GLOBAL",1)~ + n8.5
END

IF ~~ n8.5
SAY @1796 
++ @1797 DO ~SetGlobal("O#NellaLove","GLOBAL",1)~ + n8.love
++ @1798 + n8.thanks
++ @107 + n8.thanks
END

IF ~~ n8.love
SAY @1799
= @1800
IF ~~ + n8.thanks
END

IF ~~ n8.thanks
SAY @1801
= @1802
++ @1688 + n8.thanks1
++ @1803 + n8.thanks1
++ @1804 + n8.thanks1
++ @2530 + n8.thanks1
END

IF ~~ n8.thanks1
SAY @1805
IF ~~ EXIT
END

// 9.

IF ~~ n9.0
SAY @1806
++ @1807 + n9.2
++ @1808 + n9.2
++ @1809 + n9.1
END

IF ~~ n9.1
SAY @1810
IF ~~ EXIT
END

IF ~~ n9.2
SAY @1811
= @1812
= @1813 
= @1814
++ @2531 + n9.3
++ @1815 + n9.3
++ @1816 + n9.3
++ @1817 + n9.4
++ @1818 + n9.4
++ @1819 + n9.5
END

IF ~~ n9.3
SAY @1820
IF ~~ + n9.6
END

IF ~~ n9.4
SAY @1821
= @1822
IF ~~ + n9.6
END

IF ~~ n9.5
SAY @1823
IF ~~ + n9.6
END

IF ~~ n9.6
SAY @1824
IF ~~ EXIT
END

// 10.

IF ~~ n10.0
SAY @1825
++ @1826 + n10.1
++ @1827 + n10.1
++ @1828 + n10.1
++ @1829 EXIT
END

IF ~~ n10.1
SAY @1830
++ @1831 + n10.3
+ ~!PartyHasItem("Malavon")~ + @1832 + n10.3
+ ~PartyHasItem("Malavon")~ + @1833 + n10.3
++ @1834 + n10.3
++ @2532 + n10.3
END

IF ~~ n10.3
SAY @1835
= @1836
= @1837
IF ~~ EXIT
END

// 11.

IF ~~ n11.0
SAY @1838
IF ~~ + n11.1
IF ~Global("O#NellaLove","GLOBAL",1)~ + n11.love
IF ~Global("O#NellaKiss","GLOBAL",1)~ + n11.kiss
END

IF ~~ n11.kiss
SAY @1839
IF ~~ + n11.1
IF ~Global("O#NellaLove","GLOBAL",1)~ + n11.love
END

IF ~~ n11.love
SAY @1840
IF ~~ + n11.1
END

IF ~~ n11.1
SAY @1642
++ @2533 + n11.yes
++ @1841 + n11.yes
++ @1842 + n11.2
++ @1843 + n11.no
+ ~Global("O#PCTeri11","GLOBAL",2)~ + @1844 + n11.no
END

IF ~~ n11.2
SAY @1845
++ @1846 + n11.yes
++ @1847 + n11.yes
++ @1848 + n11.no
END

IF ~~ n11.no
SAY @1849
IF ~~ DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT
END

IF ~~ n11.yes
SAY @1850
IF ~~ DO ~SetGlobal("O#NellaMatch","GLOBAL",2)~ + n11.3
END

IF ~~ n11.3
SAY @1851
++ @2534 + n11.4
++ @1852 + n11.4
++ @1853 + n11.4
++ @1854 + n11.4
END

IF ~~ n11.4
SAY @1855
= @1856
IF ~~ EXIT
END

// 12.

IF ~~ n12.0
SAY @1857
++ @2535 + n12.1
++ @1858 + n12.1
++ @1859 + n12.1
++ @1860 + n12.1
END

IF ~~ n12.1
SAY @1861
= @1862
= @1863
++ @2536 + n12.2
++ @1864 + n12.2
++ @1865 + n12.3
++ @1866 + n12.4
++ @1867 + n12.5
END

IF ~~ n12.2
SAY @1868
IF ~~ + n12.6
END

IF ~~ n12.3
SAY @1869
IF ~~ + n12.6
END

IF ~~ n12.4
SAY @1870
IF ~~ + n12.6
END

IF ~~ n12.5
SAY @1871
IF ~~ + n12.6
END

IF ~~ n12.6
SAY @1872
= @1873
++ @1874 + n12.7
++ @1175 + n12.7
++ @1875 + n12.8
++ @1876 + n12.9
END

IF ~~ n12.7
SAY @1877
IF ~~ EXIT
END

IF ~~ n12.8
SAY @1878
IF ~~ + n12.7
END

IF ~~ n12.9
SAY @1879
IF ~~ + n12.7
END

END

// Severn

APPEND O#SEVERN

// 1.

IF ~~ s1.1
SAY @1880
IF ~~ + s1.3
END

IF ~~ s1.2
SAY @1881
IF ~~ + s1.3
END

IF ~~ s1.3
SAY @1882
++ @1883 + s1.4
++ @1884 + s1.5
++ @1885 + s1.5
END

IF ~~ s1.4
SAY @1886
IF ~~ + s1.6
END

IF ~~ s1.5
SAY @1887
IF ~~ + s1.6
END

IF ~~ s1.6
SAY @1888
= @1889
++ @88 + s1.9
++ @1890 + s1.7
++ @1891 + s1.8
++ @2537 + s1.9
END

IF ~~ s1.7
SAY @1892
IF ~~ + s1.9
END

IF ~~ s1.8
SAY @1893
IF ~~ + s1.9
END

IF ~~ s1.9
SAY @1894
= @1895
= @1896
= @1897
++ @1898 + s1.11
++ @1899 + s1.10
++ @1900 + s1.11
++ @1113 + s1.11
END

IF ~~ s1.10
SAY @1901
IF ~~ + s1.11
END

IF ~~ s1.11
SAY @1902
= @1903
++ @1904 + s1.12
++ @1905 + s1.13
++ @1906 + s1.14
++ @2538 + s1.10a
END

IF ~~ s1.10a
SAY @2539
IF ~~ + s1.15
END

IF ~~ s1.12
SAY @1907
IF ~~ + s1.15
END

IF ~~ s1.13
SAY @1908
IF ~~ + s1.15
END

IF ~~ s1.14
SAY @1909
IF ~~ + s1.15
END

IF ~~ s1.15
SAY @1910
IF ~~ EXIT
END

// 2.

IF ~~ s2.0
SAY @1911
++ @1912 + s2.1
++ @1913 + s2.2
++ @1914 + s2.2
++ @1915 + s2.3
++ @1916 EXIT
END

IF ~~ s2.1
SAY @1917
IF ~~ + s2.4
END

IF ~~ s2.2
SAY @1918
IF ~~ + s2.4
END

IF ~~ s2.3
SAY @1919
IF ~~ + s2.4
END

IF ~~ s2.4
SAY @1920
= @1921
++ @2540 + s2.4a
++ @1922 + s2.6
++ @1575 + s2.6
++ @1923 + s2.5
END

IF ~~ s2.4a
SAY @2541
IF ~~ + s2.6
END

IF ~~ s2.5
SAY @1924
IF ~~ + s2.6
END

IF ~~ s2.6
SAY @1925
= @1926
++ @2542 + s2.10
++ @1927 + s2.7
++ @1928 + s2.8
++ @1929 + s2.9
END

IF ~~ s2.7
SAY @1930
IF ~~ EXIT
END

IF ~~ s2.8
SAY @1931
IF ~~ + s2.9
END

IF ~~ s2.9
SAY @1932
IF ~~ EXIT
END

IF ~~ s2.10
SAY @2543
IF ~~ EXIT
END

// 3.

IF ~~ s3.0
SAY @1933
= @1934
++ @1935 + s3.1
++ @1936 + s3.2
++ @1937 + s3.3
++ @1916 EXIT
END

IF ~~ s3.1
SAY @1938
IF ~~ + s3.4
END

IF ~~ s3.2
SAY @1939
IF ~~ + s3.4
END

IF ~~ s3.3
SAY @1940
IF ~~ + s3.4
END

IF ~~ s3.4
SAY @1941
= @1942
++ @1943 + s3.5
++ @1944 + s3.6
++ @1945 + s3.6
++ @1946 + s3.5
END

IF ~~ s3.5
SAY @1947
IF ~~ + s3.6
END

IF ~~ s3.6
SAY @1948
= @1949
= @1950
++ @1951 + s3.7
++ @1952 + s3.8
++ @1953 + s3.8
++ @1954 + s3.7
END

IF ~~ s3.7
SAY @1955
IF ~~ EXIT
IF ~Gender(Player1,FEMALE)~ + s3.10
END

IF ~~ s3.8
SAY @1956
IF ~~ + s3.9
END

IF ~~ s3.9
SAY @1957
IF ~~ EXIT
END

IF ~~ s3.10
SAY @1958
IF ~~ + s3.9
END

// 4. 

// Is executed via CHAIN

// 5.

IF ~~ s5.0
SAY @1959
++ @2544 + s5.0a
++ @1960 + s5.3
++ @1961 + s5.3
++ @1962 + s5.2
++ @1963 + s5.1
END

IF ~~ s5.0a
SAY @2545
IF ~~ + s5.3
END

IF ~~ s5.1
SAY @1964
IF ~~ EXIT
END

IF ~~ s5.2
SAY @1965
IF ~~ + s5.3
END

IF ~~ s5.3
SAY @1966
= @1967
++ @1968 + s5.4
++ @1969 + s5.4a
++ @1279 + s5.5
END

IF ~~ s5.4
SAY @1970
IF ~~ + s5.5
END

IF ~~ s5.4a
SAY @1971
IF ~~ + s5.5
END

IF ~~ s5.5
SAY @1972
IF ~~ EXIT
END

// 6.

IF ~~ s6.0
SAY @1973
++ @1974 + s6.1
++ @1975 + s6.2
++ @1976 + s6.3
++ @1977 EXIT
END

IF ~~ s6.1
SAY @1978
IF ~~ + s6.4
END

IF ~~ s6.2
SAY @1979
IF ~~ + s6.4
END

IF ~~ s6.3
SAY @1980
IF ~~ + s6.4
END

IF ~~ s6.4
SAY @1981 
= @1982
= @1983
++ @2546 + s6.4a
++ @1984 + s6.5
++ @1985 + s6.6
++ @1986 + s6.6
++ @1987 + s6.7
END

IF ~~ s6.4a
SAY @2547
IF ~~ + s6.7
END

IF ~~ s6.5
SAY @1988
IF ~~ + s6.7
END

IF ~~ s6.6
SAY @1989
IF ~~ + s6.7
END

IF ~~ s6.7
SAY @1990
= @1991
= @1992
++ @2548 + s6.11
++ @1993 + s6.8
++ @1994 + s6.9
++ @1995 + s6.10
END

IF ~~ s6.8
SAY @1996
IF ~~ EXIT
END

IF ~~ s6.9
SAY @1997
IF ~~ EXIT
END

IF ~~ s6.10
SAY @1998
IF ~~ EXIT
END

IF ~~ s6.11
SAY @2549
IF ~~ EXIT
END

// 7.

IF ~~ s7.0
SAY @1999
++ @2550 + s7.5
++ @2000 + s7.1
++ @2001 + s7.1
++ @2002 + s7.2
++ @2003 + s7.3
++ @2004 + s7.5
++ @2005 + s7.5
++ @2006 EXIT
END

IF ~~ s7.1
SAY @2007
IF ~~ + s7.5
END

IF ~~ s7.2
SAY @2008
IF ~~ + s7.5
END

IF ~~ s7.3
SAY @2009
IF ~~ + s7.5
END

IF ~~ s7.5
SAY @2010
= @2011
++ @1607 + s7.6
++ @2012 + s7.6
++ @2013 + s7.6
END

IF ~~ s7.6
SAY @2014
= @2015
= @2016
++ @2551 + s7.7
++ @1156 + s7.8
++ @2017 + s7.8
++ @2018 + s7.9
++ @2019 + s7.8
++ @2020 + s7.7
END

IF ~~ s7.7
SAY @2021
IF ~~ + s7.8
END

IF ~~ s7.8
SAY @2022
= @2023
= @2024
IF ~~ EXIT
END

IF ~~ s7.9
SAY @2025
IF ~~ + s7.8
END

// 8.

IF ~~ s8.0
SAY @2026
++ @2027 + s8.1
++ @2028 + s8.2
++ @2029 EXIT
END

IF ~~ s8.1
SAY @2030
IF ~~ + s8.2
END

IF ~~ s8.2
SAY @2031
IF ~~ + s8.3
END

IF ~~ s8.3
SAY @2032
= @2033
++ @2034 + s8.4
++ @2035 + s8.4
++ @825 + s8.4
END

IF ~~ s8.4
SAY @2036
= @2037
++ @2552 + s8.5
++ @2038 + s8.5
++ @2039 + s8.5
++ @2040 + s8.5
END

IF ~~ s8.5
SAY @2041
IF ~~ EXIT
END

// 9.

IF ~~ s9.0
SAY @2042
++ @2043 + s9.1
++ @2044 + s9.1
++ @2045 + s9.1
END

IF ~~ s9.1
SAY @2046
IF ~~ + s9.4
IF ~InParty("O#Teri")~ + s9.3
IF ~Global("O#TeriMatch","GLOBAL",2)~ + s9.2
END

IF ~~ s9.2
SAY @2047
IF ~~ + s9.4
END

IF ~~ s9.3
SAY @2048
IF ~~ + s9.4
END

IF ~~ s9.4
SAY @2049
+ ~Gender(Player1,FEMALE)~ + @2553 + s9.5
++ @2554 + s9.5
++ @2050 + s9.5
++ @2051 + s9.5
++ @2052 + s9.5
END

IF ~~ s9.5
SAY @2053
= @2051
IF ~~ EXIT
END

END

// Teri 

APPEND O#TERI

// 1.

IF ~~ t1.0
SAY @2054
= @2055
++ @2056 + t1.1
++ @2057 + t1.2
++ @2058 + t1.3
END

IF ~~ t1.1
SAY @2059
IF ~~ + t1.4
END

IF ~~ t1.2
SAY @2060
IF ~~ + t1.4
END

IF ~~ t1.3
SAY @2061 
IF ~~ EXIT
END

IF ~~ t1.4
SAY @2062
++ @2555 + t1.5
++ @2063 + t1.5
++ @2064 + t1.6
++ @2065 + t1.7
++ @2066 + t1.3
END

IF ~~ t1.5
SAY @2067
= @2068
IF ~~ EXIT
END

IF ~~ t1.6
SAY @2069
IF ~~ EXIT
END

IF ~~ t1.7
SAY @2070
IF ~~ EXIT
END

// 2.

IF ~~ t2.0
SAY @2071
++ @2556 + t2.1
++ @2072 + t2.2
++ @2073 + t2.1
++ @2074 + t2.2
END

IF ~~ t2.1
SAY @2075
IF ~~ + t2.2
END

IF ~~ t2.2
SAY @2076
= @2077
= @2078
++ @2557 + t2.5
++ @2079 + t2.3
++ @2080 + t2.4
++ @1113 + t2.5
END

IF ~~ t2.3
SAY @2081
IF ~~ + t2.5
END

IF ~~ t2.4
SAY @2082
IF ~~ + t2.5
END

IF ~~ t2.5
SAY @2083
= @2084
= @2085
++ @2086 + t2.6
++ @2087 + t2.6a
++ @2088 + t2.7
++ @2089 + t2.8
++ @2090 + t2.9
END

IF ~~ t2.6
SAY @2091
IF ~~ + t2.10
END

IF ~~ t2.6a
SAY @2092
IF ~~ + t2.10
END

IF ~~ t2.7
SAY @2093
= @2094
IF ~~ + t2.10
END

IF ~~ t2.8
SAY @2095
IF ~~ + t2.10
END

IF ~~ t2.9
SAY @2096
IF ~~ + t2.10
END

IF ~~ t2.10
SAY @2097
IF ~~ EXIT
END

// 3.

IF ~~ t3.0
SAY @2098
++ @2558 + t3.3
++ @2099 + t3.1
++ @2100 + t3.2
++ @2101 + t3.3
++ @2102 + t3.4
++ @2103 EXIT
END

IF ~~ t3.1
SAY @2104
IF ~~ + t3.5
END

IF ~~ t3.2
SAY @2105
IF ~~ + t3.5
END

IF ~~ t3.3
SAY @2106
IF ~~ + t3.5
END

IF ~~ t3.4
SAY @2107
IF ~~ + t3.5
END

IF ~~ t3.5
SAY @2108
= @2109 
= @2110
++ @2111 + t3.6
++ @2112 + t3.7
++ @2113 + t3.8
++ @2114 + t3.7
++ @2115 + t3.9
END

IF ~~ t3.6
SAY @2116
IF ~~ + t3.9
END

IF ~~ t3.7
SAY @2117
IF ~~ + t3.9
END

IF ~~ t3.8
SAY @2118
IF ~~ + t3.9
END

IF ~~ t3.9
SAY @2119
= @2120
IF ~~ EXIT
END

// 4.

IF ~~ t4.0
SAY @2121
+ ~Global("O#TeriMatch","GLOBAL",1)~ + @2122 + t4.1
++ @2123 + t4.2
++ @2124 + t4.3
++ @2125 + t4.2
++ @2126 EXIT
END

IF ~~ t4.1
SAY @2127 
IF ~~ + t4.3
END

IF ~~ t4.2
SAY @2128
IF ~~ + t4.3
END

IF ~~ t4.3
SAY @2129
= @2130
= @2131
++ @2132 + t4.4
++ @2133 + t4.5
++ @2134 + t4.6
++ @2135 + t4.6
++ @2559 + t4.6
END

IF ~~ t4.4
SAY @2136
IF ~~ + t4.7
END

IF ~~ t4.5
SAY @2137
IF ~~ + t4.7
END

IF ~~ t4.6
SAY @2138
IF ~~ + t4.7
END

IF ~~ t4.7
SAY @2139
IF ~~ EXIT
END

// 5.

IF ~~ t5.0
SAY @2140
++ @2141 + t5.1
++ @2142 + t5.2
++ @2143 + t5.3
++ @2144 EXIT
END

IF ~~ t5.1
SAY @2145
IF ~~ + t5.4
END

IF ~~ t5.2
SAY @2146
IF ~~ + t5.4
END

IF ~~ t5.3
SAY @2147
= @2148
IF ~~ + t5.4
END

IF ~~ t5.4
SAY @2149
++ @1175 + t5.5
++ @2560 + t5.5
++ @2150 + t5.5
++ @2151 + t5.5
END

IF ~~ t5.5
SAY @2152
+ ~Global("O#TeriMatch","GLOBAL",1)~ + @2561 + t5.7
++ @2153 + t5.7
++ @2154 + t5.7
++ @2155 + t5.6
END

IF ~~ t5.6
SAY @2156
IF ~~ EXIT
END

IF ~~ t5.7
SAY @2157
= @2158
= @2159
= @2160
++ @2161 + t5.8
++ @2162 + t5.10
++ @2163 + t5.11
++ @2164 + t5.12
++ @2165 + t5.13
++ @2166 + t5.14
++ @2167 + t5.15
++ @2168 + t5.16
++ @2169 + t5.9
END

IF ~~ t5.8
SAY @2170
IF ~~ + t5.final
END

IF ~~ t5.9
SAY @2171
IF ~~ + t5.final
END

IF ~~ t5.10
SAY @2172
IF ~~ + t5.final
END

IF ~~ t5.11
SAY @2173
IF ~~ + t5.final
END

IF ~~ t5.12
SAY @2174
IF ~~ + t5.final
END

IF ~~ t5.13
SAY @2175
IF ~~ + t5.final
END

IF ~~ t5.14
SAY @2176
IF ~~ + t5.final
END

IF ~~ t5.15
SAY @2177
IF ~~ + t5.final
END

IF ~~ t5.16
SAY @2178
IF ~~ + t5.final
END

IF ~~ t5.final
SAY @2179
= @2180
IF ~~ EXIT
END

// 6.

IF ~~ t6.0
SAY @2181
++ @2562 + t6.1
++ @2182 + t6.1
++ @2183 + t6.3
++ @2184 + t6.2
++ @2144 EXIT
END

IF ~~ t6.1
SAY @2185
IF ~~ + t6.3
END

IF ~~ t6.2
SAY @2186
IF ~~ + t6.3
END

IF ~~ t6.3
SAY @2187
++ @2188 + t6.4
++ @2189 + t6.5
++ @2190 + t6.6
++ @2191 + t6.7
END

IF ~~ t6.4
SAY @2192
IF ~~ + t6.7
END

IF ~~ t6.5
SAY @2193
IF ~~ + t6.7
END

IF ~~ t6.6
SAY @2194
IF ~~ + t6.7
END

IF ~~ t6.7
SAY @2195
++ @2196 + t6.8
++ @2197 + t6.10
++ @2198 + t6.9
++ @2199 + t6.10
++ @2200 + t6.10
END

IF ~~ t6.8
SAY @2201
IF ~~ + t6.10
END

IF ~~ t6.9
SAY @2202
IF ~~ + t6.10
END

IF ~~ t6.10
SAY @2203
= @2204
IF ~~ EXIT
END

// 7.

IF ~~ t7.0
SAY @2205
= @2206
++ @2207 + t7.3
++ @2208 + t7.1
++ @2209 + t7.3
++ @2210 + t7.2
++ @2563 + t7.1
END

IF ~~ t7.1
SAY @2211
IF ~~ + t7.4
END

IF ~~ t7.2
SAY @2212
IF ~~ + t7.4
END

IF ~~ t7.3
SAY @2213
IF ~~ + t7.4
END

IF ~~ t7.4
SAY @2214
++ @2215 + t7.5
++ @2216 + t7.6
++ @2217 + t7.7
++ @2218 + t7.8
END

IF ~~ t7.5
SAY @2219
IF ~~ + t7.9
END

IF ~~ t7.6
SAY @2220
IF ~~ + t7.9
END

IF ~~ t7.7
SAY @2221
IF ~~ + t7.9
END

IF ~~ t7.8
SAY @2222
IF ~~ + t7.9
END

IF ~~ t7.9
SAY @2223
IF ~~ EXIT
END

// 8.

IF ~~ t8.0
SAY @2224
++ @2225 + t8.1
++ @2226 + t8.1
++ @2227 + t8.1
++ @2228 EXIT
END

IF ~~ t8.1
SAY @2229
++ @2564 + t8.2
++ @2230 + t8.2
++ @2231 + t8.3
+ ~Global("O#TeriMatch","GLOBAL",1)~ + @2232 + t8.4
END

IF ~~ t8.2
SAY @2233
IF ~~ + t8.5
END

IF ~~ t8.3
SAY @2234
IF ~~ + t8.5
END

IF ~~ t8.4
SAY @2235
IF ~~ + t8.5
END

IF ~~ t8.5
SAY @2236
++ @2237 + t8.6
++ @2238 + t8.7
++ @2239 + t8.8
++ @2240 + t8.9
END

IF ~~ t8.6
SAY @2241
IF ~~ + t8.10
END

IF ~~ t8.7
SAY @2242
IF ~~ + t8.10
END

IF ~~ t8.8
SAY @2243
IF ~~ + t8.10
END

IF ~~ t8.9
SAY @2244
IF ~~ + t8.10
END

IF ~~ t8.10
SAY @2245
IF ~~ EXIT
END

// 9.

IF ~~ t9.0
SAY @2246
++ @2247 + t9.1
++ @2248 + t9.1
++ @2249 + t9.2
END

IF ~~ t9.1
SAY @2250 
IF ~~ + t9.2
END

IF ~~ t9.2
SAY @2251
+ ~Gender(Player1,FEMALE)~ + @2565 + t9.2b
++ @2252 + t9.2a
+ ~Gender(Player1,MALE)~ + @2253 + t9.3
++ @2254 + t9.4
++ @2255 + t9.5
END

IF ~~ t9.2a
SAY @2256
IF ~~ + t9.6
END

IF ~~ t9.2b
SAY @2566
IF ~~ + t9.6
END

IF ~~ t9.3
SAY @2257
IF ~~ + t9.6
END

IF ~~ t9.4
SAY @2258
IF ~~ + t9.6
END

IF ~~ t9.5
SAY @2259
= @2260
IF ~~ EXIT
END

IF ~~ t9.6
SAY @2261
++ @2262 + t9.5
++ @2263 + t9.7
++ @2155 + t9.8
END

IF ~~ t9.7
SAY @2264
IF ~~ + t9.8
END

IF ~~ t9.8
SAY @2265
IF ~~ EXIT
END

// 10.

IF ~~ t10.0
SAY @2266
++ @2267 + t10.1
++ @2268 + t10.2
++ @2269 + t10.3
++ @2270 + t10.4
++ @2271 + t10.5
++ @2272 + t10.6
END

IF ~~ t10.1
SAY @2273
IF ~~ + t10.8
END

IF ~~ t10.2
SAY @2274
IF ~~ + t10.8
END

IF ~~ t10.3
SAY @2275
IF ~~ + t10.8
END

IF ~~ t10.4
SAY @2276
IF ~~ + t10.8
END

IF ~~ t10.5
SAY @2277
IF ~~ + t10.8
END

IF ~~ t10.6
SAY @2278
++ @2279 + t10.7
++ @2267 + t10.1
++ @2268 + t10.2
++ @2269 + t10.3
++ @2270 + t10.4
++ @2271 + t10.5
END

IF ~~ t10.7
SAY @2280
IF ~~ + t10.10
END

IF ~~ t10.8
SAY @2281
+ ~Gender(Player1,FEMALE) InParty("O#Severn")~ + @2567 + t10.9a
+ ~Gender(Player1,MALE)~ + @2282 + t10.9
++ @2283 + t10.9
++ @2284 + t10.7
END

IF ~~ t10.9
SAY @2285
IF ~~ + t10.10
END

IF ~~ t10.9a
SAY @2568
IF ~~ + t10.10
END

IF ~~ t10.10
SAY @2286
= @2287
IF ~~ EXIT
END

// 11.

IF ~~ t11.0
SAY @2288
+ ~Global("O#NellaMatch","GLOBAL",1)~ + @2289 + t11.no
++ @2290 + t11.yes
++ @2255 + t11.pc2
++ @2291 + t11.pc1
END

IF ~~ t11.pc1
SAY @2292
IF ~~ + t11.pc2
END

IF ~~ t11.pc2
SAY @2293
IF ~~ + t11.pc3
IF ~InParty("O#Severn")~ + t11.pcsevern
END

IF ~~ t11.pcsevern
SAY @2294
IF ~~ + t11.pc3
END

IF ~~ t11.pc3
SAY @2295
++ @2296 + t11.pc4
++ @2297 + t11.yes
++ @2298 + t11.no
++ @2299 + t11.pc4
++ @2300 + t11.pc3severn
END

IF ~~ t11.pc3severn
SAY @2301
IF ~~ + t11.pc4
END

IF ~~ t11.pc4
SAY @2302
++ @2569 + t11.yes
++ @2303 + t11.yes
++ @2304 + t11.yes
++ @2305 + t11.no
++ @2306 + t11.no
END

IF ~~ t11.no
SAY @2307
= @2308
IF ~~ DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ EXIT
END

IF ~~ t11.yes
SAY @2309
= @2310
= @2311
IF ~~ DO ~SetGlobal("O#TeriMatch","GLOBAL",2)~ EXIT
IF ~Global("O#NellaMatch","GLOBAL",1)~ DO ~SetGlobal("O#TeriMatch","GLOBAL",2) SetGlobal("O#NellaMatch","GLOBAL",0)~ EXIT
END

// 12.

IF ~~ t12.0
SAY @2312
++ @2570 + t12.1
++ @2313 + t12.1
++ @1622 + t12.1
++ @1757 + t12.2
END

IF ~~ t12.1
SAY @2314
IF ~~ + t12.3
END

IF ~~ t12.2
SAY @2315
= @2316
IF ~~ + t12.3
END

IF ~~ t12.3
SAY @2317
++ @2318 + t12.6
++ @2319 + t12.4
++ @2320 + t12.5
END

IF ~~ t12.4
SAY @2321 
IF ~~ + t12.6
END

IF ~~ t12.5
SAY @2322 
IF ~~ + t12.6
END

IF ~~ t12.6
SAY @2323
++ @2324 + t12.8
++ @2571 + t12.6a
++ @2325 + t12.7
++ @2326 + t12.8
++ @2327 + t12.9
END

IF ~~ t12.7
SAY @2328
IF ~~ + t12.9
END

IF ~~ t12.8
SAY @2329
IF ~~ + t12.9
END

IF ~~ t12.6a
SAY @2572
IF ~~ + t12.9
END

IF ~~ t12.9
SAY @2330
= @2331
++ @2332 + t12.10
++ @2333 + t12.10
++ @2334 + t12.10
++ @2335 + t12.11
END

IF ~~ t12.10
SAY @2336
IF ~~ EXIT
END

IF ~~ t12.11
SAY @2337
IF ~~ EXIT
END

// 13.

IF ~~ t13.0
SAY @2338
= @2339
++ @2573 + t13.2
++ @2340 + t13.1
++ @1589 + t13.1
++ @2341 + t13.2
++ @2342 + t13.2
++ @2343 + t13.2
END

IF ~~ t13.1
SAY @2344
++ @2345 + t13.3
++ @2346 + t13.2
++ @2347 + t13.4
++ @2348 + t13.3
END

IF ~~ t13.2
SAY @2349
IF ~~ + t13.ending
END

IF ~~ t13.3
SAY @2350
IF ~~ + t13.ending
END

IF ~~ t13.4
SAY @2351
++ @2574 + t13.3
++ @2575 + t13.2
++ @2352 + t13.2
++ @2353 + t13.2
++ @2354 + t13.3
END

IF ~~ t13.ending
SAY @2355
++ @2576 + t13.6
++ @2356 + t13.6
++ @2357 + t13.6
++ @2358 + t13.5
END

IF ~~ t13.5
SAY @2359
IF ~~ + t13.6
END

IF ~~ t13.6
SAY @2360
IF ~~ EXIT
END

END