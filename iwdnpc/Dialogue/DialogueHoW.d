// Heart of Winter

// AR9100 (Lonelywood)

CHAIN IF ~Global("O#NPCNellaSevern10","GLOBAL",1)~ THEN O#NELLA ns10
@0 
DO ~SetGlobal("O#NPCNellaSevern10","GLOBAL",2)~
== O#SEVERN @1 
== O#NELLA @2
== O#SEVERN @3
== O#NELLA @4
== O#SEVERN @5
END
++ @6 EXTERN O#SEVERN ns10.1
++ @7 EXTERN O#SEVERN ns10.2
++ @8 EXTERN O#SEVERN ns10.2

CHAIN O#SEVERN ns10.1
@9
EXIT

CHAIN O#SEVERN ns10.2
@10
== O#NELLA @11
== O#SEVERN @12
EXIT

// AR9101 (Lonelywood, Whistling Gallows, first floor)

CHAIN IF ~Global("O#NPCHolvirKorin11","GLOBAL",1)~ THEN O#HOLVIR hk11
@13 
DO ~SetGlobal("O#NPCHolvirKorin11","GLOBAL",2)~
== O#KORIN @14 
== O#HOLVIR @15
== O#KORIN @16
== O#KORIN @17
== O#HOLVIR @18
== O#KORIN @19
== O#HOLVIR @20
EXIT

// AR9103 (Lonelywood, Temple of Waukeen)

CHAIN IF ~Global("O#PCTeri15","GLOBAL",1)~ THEN O#TERI t15
@21 
DO ~SetGlobal("O#PCTeri15","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t15.0

// AR9107 (Lonelywood, Thurlow home, second floor) 

CHAIN IF ~Global("O#NPCHolvirTeri10","GLOBAL",1)~ THEN O#TERI ht10
@22 
DO ~SetGlobal("O#NPCHolvirTeri10","GLOBAL",2)~
== O#HOLVIR @23 
== O#TERI @24
== O#HOLVIR @25
== O#TERI @26
== O#HOLVIR @27
== O#TERI @28
== O#HOLVIR @29
== O#TERI @30
EXIT

// AR9100 (Lonelywood), GlobalGT("Hjollder_Banished","GLOBAL",0) 

CHAIN IF ~Global("O#NPCKorinTeri10","GLOBAL",1)~ THEN O#KORIN kt10
@31 
DO ~SetGlobal("O#NPCKorinTeri10","GLOBAL",2)~
== O#TERI @32 
== O#KORIN @33
== O#TERI @34
== O#KORIN @35
== O#TERI @36
== O#KORIN @37
== O#TERI @38
== O#KORIN @39
== O#TERI @40
EXIT

// AR9300 (Burial Isle)

CHAIN IF ~Global("O#NPCHolvirTeri11","GLOBAL",1)~ THEN O#TERI ht11
@41 
DO ~SetGlobal("O#NPCHolvirTeri11","GLOBAL",2)~
== O#HOLVIR @42 
== O#TERI @43
== O#HOLVIR @44
== O#TERI @45
== O#HOLVIR @46
== O#TERI @47
== O#HOLVIR @48
EXIT

// AR9301 (Burial Isle, Tower of Edion) 

CHAIN IF ~Global("O#PCKorin17","GLOBAL",1)~ THEN O#KORIN k17
@49 
DO ~SetGlobal("O#PCKorin17","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k17.0

// AR9400 (Burial Isle, Wylfdene's barrow) 

CHAIN IF ~Global("O#NPCKorinNella11","GLOBAL",1)~ THEN O#NELLA kn11
@50 
DO ~SetGlobal("O#NPCKorinNella11","GLOBAL",2)~
== O#KORIN @51 
== O#NELLA @52
== O#KORIN @53
== O#NELLA @54
== O#KORIN @55
== O#NELLA @56
== O#KORIN @57
EXIT

// AR9400 (Burial Isle, Wylfdene's barrow), PartyHasItem("WYLFINS")

CHAIN IF ~Global("O#PCSevern11","GLOBAL",1)~ THEN O#SEVERN s11
@58 
DO ~SetGlobal("O#PCSevern11","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s11.0

// AR9500 (Gloomfrost)

CHAIN IF ~Global("O#NPCHolvirNella11","GLOBAL",1)~ THEN O#HOLVIR hn11
@59 
DO ~SetGlobal("O#NPCHolvirNella11","GLOBAL",2)~
== O#NELLA @60 
== O#HOLVIR @61
== O#NELLA @62
== O#HOLVIR @63
== O#NELLA @64
== O#HOLVIR @65
== O#NELLA @66
== O#HOLVIR @67
EXIT

// AR9500 (Gloomfrost), OR(3) GlobalGT("SCANMTR1_TRIGGERED","GLOBAL",0) GlobalGT("SCANMTR2_TRIGGERED","GLOBAL",0) GlobalGT("SCANMTR3_TRIGGERED","GLOBAL",0)

CHAIN IF ~Global("O#NPCSevernTeri19","GLOBAL",1)~ THEN O#TERI st19
@68 
DO ~SetGlobal("O#NPCSevernTeri19","GLOBAL",2)~
== O#SEVERN @69 
== O#TERI @70
== O#SEVERN @71
== O#TERI @72
== O#SEVERN @73
== O#TERI @74
EXIT

// AR9501 (Gloomfrost interior, first level) 

CHAIN IF ~Global("O#NPCHolvirSevern10","GLOBAL",1)~ THEN O#SEVERN hs10
@75 
DO ~SetGlobal("O#NPCHolvirSevern10","GLOBAL",2)~
== O#HOLVIR @76 
== O#SEVERN @77
== O#HOLVIR @78
== O#SEVERN @79
== O#HOLVIR @80
EXIT

// AR9501 (Gloomfrost interior, first level), OR(2) GlobalGT("SCANMTR5_TRIGGERED","GLOBAL",0) GlobalGT("SCANMTR6_TRIGGERED","GLOBAL",0)

CHAIN IF ~Global("O#PCHolvir16","GLOBAL",1)~ THEN O#HOLVIR h16
@81 
DO ~SetGlobal("O#PCHolvir16","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h16.0

// AR9501 (Gloomfrost interior, first level), PartyHasItem("MIRROR")

CHAIN IF ~Global("O#NPCNellaTeri10","GLOBAL",1)~ THEN O#TERI nt10
@82 
DO ~SetGlobal("O#NPCNellaTeri10","GLOBAL",2)~
== O#NELLA @83 
== O#TERI @84
== O#NELLA @85
== O#TERI @86
== O#TERI @87
== O#NELLA @88
== O#TERI @89
== O#NELLA @90
== O#NELLA @91
EXIT

// AR9502 (Gloomfrost interior, second level)

CHAIN IF ~Global("O#NPCKorinSevern10","GLOBAL",1)~ THEN O#KORIN ks10
@92 
DO ~SetGlobal("O#NPCKorinSevern10","GLOBAL",2)~
== O#SEVERN @93 
== O#KORIN @94
== O#SEVERN @95
== O#KORIN @96
== O#SEVERN @97
== O#KORIN @98
== O#SEVERN @99
EXIT

// AR9502 (Gloomfrost interior, second level), GlobalGT("SCANMTR7_TRIGGERED","GLOBAL",0) 

CHAIN IF ~Global("O#PCNella14","GLOBAL",1)~ THEN O#NELLA n14
@100 
DO ~SetGlobal("O#PCNella14","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n14.0

// AR9500 (Gloomfrost), GlobalGT("Found_Seer","GLOBAL",0)

CHAIN IF ~Global("O#NPCNellaSevern11","GLOBAL",1)~ THEN O#NELLA ns11
@101 
DO ~SetGlobal("O#NPCNellaSevern11","GLOBAL",2)~
== O#SEVERN @102 
== O#NELLA @103
== O#SEVERN @104
== O#NELLA @105
== O#SEVERN @106
== O#NELLA @107
EXIT

// AR9201 (Barbarian camp, Mead Hall), Dead("SEER")

CHAIN IF ~Global("O#PCTeri16","GLOBAL",1)~ THEN O#TERI t16
@108 
DO ~SetGlobal("O#PCTeri16","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t16.0

// AR9200 (Barbarian camp), Dead("SEER") Detect([ENEMY])

CHAIN IF ~Global("O#NPCHolvirSevern11","GLOBAL",1)~ THEN O#SEVERN hs11
@109 
DO ~SetGlobal("O#NPCHolvirSevern11","GLOBAL",2)~
== O#HOLVIR @110 
== O#SEVERN @111
== O#HOLVIR @112
== O#SEVERN @113
== O#HOLVIR @114
== O#SEVERN @115
== O#HOLVIR @116
EXIT

// AR9100 (Lonelywood), GlobalGT("TOWER_CUT_STAGE","MYAREA",0)

CHAIN IF ~Global("O#PCKorin18","GLOBAL",1)~ THEN O#KORIN k18
@117 
DO ~SetGlobal("O#PCKorin18","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k18.0

// AR9107 (Lonelywood, Thurlow home, second floor), GlobalGT("THURLOW_MURDER","GLOBAL",1)

CHAIN IF ~Global("O#NPCSevernTeri20","GLOBAL",1)~ THEN O#TERI st20
@118 
DO ~SetGlobal("O#NPCSevernTeri20","GLOBAL",2)~
== O#SEVERN @119 
== O#TERI @120
== O#SEVERN @121
== O#TERI @122
== O#SEVERN @123
== O#TERI @124
EXIT

// AR9600 (Sea of Moving Ice)

CHAIN IF ~Global("O#PCHolvir17","GLOBAL",1)~ THEN O#HOLVIR h17
@125 
DO ~SetGlobal("O#PCHolvir17","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h17.0

// AR9600 (Sea of Moving Ice), GlobalGT("GOLEM_HOSTILE","MYAREA",0)

CHAIN IF ~Global("O#NPCKorinTeri11","GLOBAL",1)~ THEN O#TERI kt11
@126 
DO ~SetGlobal("O#NPCKorinTeri11","GLOBAL",2)~
== O#KORIN @127 
== O#TERI @128
== O#KORIN @129
== O#KORIN @130
== O#TERI @131
== O#KORIN @132
== O#TERI @133
== O#KORIN @134
== O#TERI @135
EXIT

// AR9601 (Sea of Moving Ice, caves level 1)

CHAIN IF ~Global("O#PCNella15","GLOBAL",1)~ THEN O#NELLA n15
@136 
DO ~SetGlobal("O#PCNella15","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n15.0

// AR9602 (Sea of Moving Ice, caves level 2), InParty("O#Teri")

CHAIN IF ~Global("O#NPCKorinSevern11","GLOBAL",1)~ THEN O#SEVERN ks11
@137 
DO ~SetGlobal("O#NPCKorinSevern11","GLOBAL",2)~
== O#KORIN @138 
== O#SEVERN @139
== O#KORIN @140
== O#SEVERN @141
== O#KORIN @142
== O#SEVERN @143
EXIT

// AR9602 (Sea of Moving Ice, caves level 2), GlobalGT("O#XactileTalked","GLOBAL",0)

CHAIN IF ~Global("O#NPCNellaTeri11","GLOBAL",1)~ THEN O#NELLA nt11
@144 
DO ~SetGlobal("O#NPCNellaTeri11","GLOBAL",2)~
== O#TERI @145 
== O#NELLA @146
== O#TERI @147
== O#TERI @148
== O#NELLA @149
== O#TERI @150
== O#NELLA @151
== O#TERI @152
== O#NELLA @153
EXIT

// AR9603 (Sea of Moving Ice, Icasaracht temple)

CHAIN IF ~Global("O#PCSevern12","GLOBAL",1)~ THEN O#SEVERN s12
@154 
DO ~SetGlobal("O#PCSevern12","GLOBAL",2)~
END
++ @155 EXTERN O#SEVERN s12.0
++ @156 EXTERN O#SEVERN s12.0
++ @157 EXTERN O#SEVERN s12.0
++ @158 EXIT

// AR9603 (Sea of Moving Ice, Icasaracht temple), PartyHasItem("KEYNRM")

CHAIN IF ~Global("O#AllDialogue6","GLOBAL",1)~ THEN O#KORIN all6
@159 
DO ~SetGlobal("O#AllDialogue6","GLOBAL",2)~
== O#SEVERN @160
== O#KORIN @161
== O#TERI @162
== O#HOLVIR @163
== O#TERI @164
== O#HOLVIR @165
== O#NELLA @166
== O#SEVERN @167
== O#NELLA @168
END
++ @169 EXTERN O#KORIN all6.0
++ @170 EXTERN O#KORIN all6.0
++ @171 EXTERN O#NELLA all6.1
++ @172 EXTERN O#NELLA all6.1

CHAIN O#KORIN all6.0
@173
== O#HOLVIR @174
EXIT

CHAIN O#NELLA all6.1
@175
END
IF ~~ EXTERN O#KORIN all6.0

// AR9101 (Lonelywood, Whistling Gallows, first floor), GlobalGT("Master_Quest","GLOBAL",5)

CHAIN IF ~Global("O#AllDialogue7","GLOBAL",1)~ THEN O#NELLA all7
@176 
DO ~SetGlobal("O#AllDialogue7","GLOBAL",2)~
== O#SEVERN @177
END
++ @178 EXTERN O#NELLA all7.0
++ @179 EXTERN O#NELLA all7.0
++ @180 EXTERN O#NELLA all7.0
++ @181 EXTERN O#NELLA all7.0

CHAIN O#NELLA all7.0
@182
== O#SEVERN @183
== O#TERI @184
== O#KORIN @185
== O#HOLVIR @186
== O#KORIN @187
== O#TERI @188
== O#NELLA @189
== O#SEVERN @190
END
++ @191 EXTERN O#NELLA all7.1
++ @192 EXTERN O#NELLA all7.1
++ @193 EXTERN O#NELLA all7.1
++ @194 EXTERN O#NELLA all7.1

CHAIN O#NELLA all7.1
@195
EXIT

// AR2100 (Kuldahar), GlobalGT("HOW_COMPLETED","GLOBAL",0)

CHAIN IF ~Global("O#AllDialogue8","GLOBAL",1)~ THEN O#SEVERN all8
@196 
DO ~SetGlobal("O#AllDialogue8","GLOBAL",2)~
== O#NELLA @197
== O#TERI @198
== O#NELLA @199
== O#TERI @200
== O#KORIN @201
== O#SEVERN @202
== O#KORIN @203
== O#HOLVIR @204
EXIT

// Appending talks with Player1

// Holvir

APPEND O#HOLVIR

// 16.

IF ~~ h16.0
SAY @205
++ @206 + h16.2
++ @207 + h16.2
++ @208 + h16.1
++ @209 EXIT
END

IF ~~ h16.1
SAY @210
IF ~~ + h16.2
END

IF ~~ h16.2
SAY @211
IF ~~ + h16.3
END

IF ~~ h16.3
SAY @212
++ @213 + h16.4
++ @214 + h16.5
++ @215 + h16.6
++ @216 + h16.7
++ @217 + h16.8
END

IF ~~ h16.4
SAY @218
IF ~~ + h16.9
END

IF ~~ h16.5
SAY @219
IF ~~ + h16.9
END

IF ~~ h16.6
SAY @220
IF ~~ + h16.9
END

IF ~~ h16.7
SAY @221
IF ~~ + h16.9
END

IF ~~ h16.8
SAY @222
IF ~~ + h16.9
END

IF ~~ h16.9
SAY @223
= @224
++ @225 + h16.10
++ @226 + h16.11
++ @227 + h16.12
++ @432 + h16.12
END

IF ~~ h16.10
SAY @228
IF ~~ + h16.12
END

IF ~~ h16.11
SAY @229
IF ~~ + h16.12
END

IF ~~ h16.12
SAY @230
= @231
IF ~~ EXIT
END

// 17.

IF ~~ h17.0
SAY @232
++ @233 + h17.1
++ @234 + h17.2
++ @235 + h17.3
++ @236 + h17.4
++ @237 EXIT
END

IF ~~ h17.1
SAY @238
IF ~~ + h17.5
END

IF ~~ h17.2
SAY @239
IF ~~ + h17.5
END

IF ~~ h17.3
SAY @240
IF ~~ + h17.5
END

IF ~~ h17.4
SAY @241
IF ~~ + h17.5
END

IF ~~ h17.5
SAY @242
= @243
++ @244 + h17.8
++ @245 + h17.6
++ @246 + h17.8
++ @247 + h17.7
END

IF ~~ h17.6
SAY @248
IF ~~ + h17.8
END

IF ~~ h17.7
SAY @249
IF ~~ + h17.8
END

IF ~~ h17.8
SAY @250
++ @251 + h17.9
++ @252 + h17.10
++ @253 + h17.9
++ @254 + h17.9
++ @255 + h17.10
END

IF ~~ h17.9
SAY @256
IF ~~ + h17.10
END

IF ~~ h17.10
SAY @257
IF ~~ EXIT
END

END

// Korin

APPEND O#KORIN

// 17.

IF ~~ k17.0
SAY @258
++ @259 + k17.1
++ @260 + k17.2
++ @433 + k17.3
++ @261 EXIT
END

IF ~~ k17.1
SAY @262
IF ~~ + k17.3
END

IF ~~ k17.2
SAY @263
IF ~~ + k17.3
END

IF ~~ k17.3
SAY @264
= @265
++ @266 + k17.4
++ @267 + k17.3a
++ @268 + k17.4
END

IF ~~ k17.3a
SAY @269
IF ~~ + k17.4
END

IF ~~ k17.4
SAY @270
IF ~~ + k17.6
IF ~InParty("O#Nella")~ + k17.5
END

IF ~~ k17.5
SAY @271
IF ~~ + k17.6
END

IF ~~ k17.6
SAY @272
= @273
++ @434 + k17.10
++ @274 + k17.7
++ @275 + k17.8
++ @276 + k17.9
++ @277 + k17.9
END

IF ~~ k17.7
SAY @278
IF ~~ EXIT
END

IF ~~ k17.8
SAY @279
IF ~~ EXIT
END

IF ~~ k17.9
SAY @280
IF ~~ EXIT
END

IF ~~ k17.10
SAY @435
= @436
IF ~~ EXIT
END

// 18.

IF ~~ k18.0
SAY @281
++ @282 + k18.1
++ @283 + k18.1
++ @284 + k18.2
++ @285 EXIT
END

IF ~~ k18.1
SAY @286
IF ~~ + k18.3
END

IF ~~ k18.2
SAY @287
IF ~~ + k18.3
END

IF ~~ k18.3
SAY @288
= @289
++ @290 + k18.4
++ @291 + k18.5
++ @292 + k18.6
++ @437 + k18.3a
END

IF ~~ k18.3a
SAY @438
IF ~~ + k18.7
END

IF ~~ k18.4
SAY @293
IF ~~ + k18.7
END

IF ~~ k18.5
SAY @294
IF ~~ + k18.7
END

IF ~~ k18.6
SAY @295
IF ~~ + k18.7
END

IF ~~ k18.7
SAY @296
= @297
= @298
++ @439 + k18.8
++ @299 + k18.8
++ @300 + k18.8
++ @301 + k18.9
END

IF ~~ k18.8
SAY @302
IF ~~ EXIT
END

IF ~~ k18.9
SAY @303
IF ~~ EXIT
END

END

// Nella

APPEND O#NELLA

// 14.

IF ~~ n14.0
SAY @304
= @305
++ @306 + n14.1
++ @307 + n14.2
++ @308 + n14.3
++ @309 + n14.4
++ @310 + n14.5
++ @311 EXIT
END

IF ~~ n14.1
SAY @312
IF ~~ + n14.6
END

IF ~~ n14.2
SAY @313
IF ~~ + n14.6
END

IF ~~ n14.3
SAY @314
IF ~~ + n14.6
END

IF ~~ n14.4
SAY @315
IF ~~ + n14.6
END

IF ~~ n14.5
SAY @316
IF ~~ + n14.6
END

IF ~~ n14.6
SAY @317
= @318
++ @440 + n14.7
++ @319 + n14.7
++ @320 + n14.7
++ @321 + n14.7
++ @322 + n14.7
END

IF ~~ n14.7
SAY @323
= @324
++ @441 + n14.8
++ @325 + n14.8
++ @326 + n14.8
++ @327 + n14.9
++ @328 + n14.10
++ @329 + n14.11
++ @330 + n14.12
END

IF ~~ n14.8
SAY @331
IF ~~ + n14.13
END

IF ~~ n14.9
SAY @332
IF ~~ + n14.13
END

IF ~~ n14.10
SAY @333
IF ~~ + n14.13
END

IF ~~ n14.11
SAY @334
IF ~~ + n14.13
END

IF ~~ n14.12
SAY @335
IF ~~ + n14.13
END

IF ~~ n14.13
SAY @336
IF ~~ EXIT
END

// 15.

IF ~~ n15.0
SAY @337
++ @338 + n15.1
++ @339 + n15.1
++ @340 + n15.1
++ @341 + n15.2
++ @342 EXIT
END

IF ~~ n15.1
SAY @343
IF ~~ + n15.2
END

IF ~~ n15.2
SAY @344
= @345
++ @346 + n15.3
++ @347 + n15.3
++ @348 + n15.3
++ @349 + n15.4
++ @442 + n15.3
END

IF ~~ n15.3
SAY @350 
= @351 
IF ~~ EXIT
END

IF ~~ n15.4
SAY @352 
IF ~~ EXIT
END

END

// Severn

APPEND O#SEVERN

// 11.

IF ~~ s11.0
SAY @353
= @354
++ @355 + s11.1
++ @356 + s11.4
++ @357 + s11.2
++ @358 + s11.3
++ @359 EXIT
END

IF ~~ s11.1
SAY @360
IF ~~ + s11.4
END

IF ~~ s11.2
SAY @361
IF ~~ + s11.4
END

IF ~~ s11.3
SAY @362
IF ~~ + s11.4
END

IF ~~ s11.4
SAY @363
= @364
= @365
= @366
++ @367 + s11.5
++ @368 + s11.5
++ @369 + s11.5
++ @443 + s11.5
END

IF ~~ s11.5
SAY @370
= @371
IF ~~ EXIT
END

// 12.

IF ~~ s12.0
SAY @372
= @373
++ @374 + s12.1
++ @375 + s12.2
++ @376 + s12.3
++ @377 + s12.4
++ @444 + s12.2
END

IF ~~ s12.1
SAY @378
IF ~~ + s12.5
END

IF ~~ s12.2
SAY @379
IF ~~ + s12.5
END

IF ~~ s12.3
SAY @380
IF ~~ + s12.5
END

IF ~~ s12.4
SAY @381
IF ~~ + s12.5
END

IF ~~ s12.5
SAY @382
++ @383 + s12.6
++ @384 + s12.6
++ @385 + s12.7
++ @386 + s12.8
++ @445 + s12.6
END

IF ~~ s12.6
SAY @387
IF ~~ EXIT
END

IF ~~ s12.7
SAY @388
IF ~~ EXIT
END

IF ~~ s12.8
SAY @389
IF ~~ EXIT
END

END

// Teri

APPEND O#TERI

// 15.

IF ~~ t15.0
SAY @390
= @391
++ @392 + t15.1
++ @393 + t15.2
++ @394 + t15.3
++ @446 + t15.3
++ @395 EXIT
END

IF ~~ t15.1
SAY @396
IF ~~ + t15.3
END

IF ~~ t15.2
SAY @397
IF ~~ + t15.3
END

IF ~~ t15.3
SAY @398
++ @399 + t15.4
++ @400 + t15.5
++ @401 + t15.5
++ @447 + t15.5
END

IF ~~ t15.4
SAY @402
IF ~~ + t15.5
END

IF ~~ t15.5
SAY @403
++ @404 + t15.6
++ @405 + t15.7
++ @406 + t15.8
++ @448 + t15.6
END

IF ~~ t15.6
SAY @407
IF ~~ + t15.9
END

IF ~~ t15.7
SAY @408
IF ~~ + t15.9
END

IF ~~ t15.8
SAY @409
IF ~~ + t15.9
END

IF ~~ t15.9
SAY @410
IF ~~ EXIT
END

// 16.

IF ~~ t16.0
SAY @411
++ @412 + t16.1
++ @413 + t16.1
++ @414 + t16.1
++ @415 EXIT
END

IF ~~ t16.1
SAY @416
= @417
= @418
= @419
++ @420 + t16.2
++ @421 + t16.2
++ @422 + t16.2
++ @423 + t16.2
++ @449 + t16.2
END

IF ~~ t16.2
SAY @424
= @425
++ @426 + t16.3
++ @427 + t16.4
++ @428 + t16.3
++ @429 + t16.4
END

IF ~~ t16.3
SAY @430
IF ~~ EXIT
END

IF ~~ t16.4
SAY @431
IF ~~ + t16.3
END

END