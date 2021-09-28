// Tales of the Luremaster

// AR9700 (Anauroch Castle), GlobalGT("Master_Quest","GLOBAL",1)

CHAIN IF ~Global("O#NPCNellaSevern9","GLOBAL",1)~ THEN O#NELLA ns9
@0 
DO ~SetGlobal("O#NPCNellaSevern9","GLOBAL",2)~
== O#SEVERN @1 
== O#NELLA @2
== O#SEVERN @3
== O#NELLA @4
== O#SEVERN @5
== O#NELLA @6
== O#SEVERN @7
== O#SEVERN IF ~InParty("O#Teri")~ THEN @8
== O#NELLA @9
EXIT

// AR9708 (Anauroch Castle, southeast tower), Dead("Criek")

CHAIN IF ~Global("O#NPCHolvirNella9","GLOBAL",1)~ THEN O#HOLVIR hn9
@10 
DO ~SetGlobal("O#NPCHolvirNella9","GLOBAL",2)~
== O#NELLA @11 
== O#NELLA @12
== O#HOLVIR @13
== O#NELLA @14
== O#HOLVIR @15
== O#NELLA @16
== O#HOLVIR @17
== O#NELLA @18
EXIT

// AR9705 (Anauroch Castle, northeast tower basement, courage test), PartyHasItem("TALE1")

CHAIN IF ~Global("O#PCKorin16","GLOBAL",1)~ THEN O#KORIN k16
@19 
DO ~SetGlobal("O#PCKorin16","GLOBAL",2)~
END
IF ~~ EXTERN O#KORIN k16.0

// AR9709 (Anauroch Castle, western walls), OR(2) PartyHasItem("TALE2") PartyHasItem("TALE3")

CHAIN IF ~Global("O#NPCHolvirKorin9","GLOBAL",1)~ THEN O#HOLVIR hk9
@20 
DO ~SetGlobal("O#NPCHolvirKorin9","GLOBAL",2)~
== O#KORIN @21 
== O#KORIN @22
== O#HOLVIR @23
== O#KORIN @24
== O#HOLVIR @25
== O#KORIN @26
EXIT

// AR9713 (Anauroch Castle, Ruined Temple of Helm), GlobalGT("MADE_OFFERING","MYAREA",1)

CHAIN IF ~Global("O#PCHolvir15","GLOBAL",1)~ THEN O#HOLVIR h15
@27 
DO ~SetGlobal("O#PCHolvir15","GLOBAL",2)~
END
IF ~~ EXTERN O#HOLVIR h15.0

// AR9714 (Anauroch Castle, Watchknight Tomb), PartyHasItem("KEYSILV")

CHAIN IF ~Global("O#PCSevern10","GLOBAL",1)~ THEN O#SEVERN s10
@28 
DO ~SetGlobal("O#PCSevern10","GLOBAL",2)~
END
IF ~~ EXTERN O#SEVERN s10.0

// AR9714 (Anauroch Castle, Watchknight Tomb), PartyHasItem("KEYELEC")

CHAIN IF ~Global("O#NPCHolvirTeri9","GLOBAL",1)~ THEN O#TERI ht9
@29 
DO ~SetGlobal("O#NPCHolvirTeri9","GLOBAL",2)~
== O#HOLVIR @30 
== O#TERI @31
== O#HOLVIR @32
== O#TERI @33
== O#HOLVIR @34
== O#TERI @35
== O#HOLVIR @36
EXIT

// AR9714 (Anauroch Castle, Watchknight Tomb), GlobalGT("Master_Quest","GLOBAL",2)

CHAIN IF ~Global("O#NPCKorinNella9","GLOBAL",1)~ THEN O#KORIN kn9
@37 
DO ~SetGlobal("O#NPCKorinNella9","GLOBAL",2)~
== O#NELLA @38 
== O#KORIN @39
== O#NELLA @40
== O#KORIN @41
== O#NELLA @42
== O#KORIN @43
== O#NELLA @44
EXIT

// AR9711 (Anauroch Castle, first floor), GlobalGT("Master_Quest","GLOBAL",3) 

CHAIN IF ~Global("O#NPCSevernTeri16","GLOBAL",1)~ THEN O#SEVERN st16
@45 
DO ~SetGlobal("O#NPCSevernTeri16","GLOBAL",2)~
== O#TERI @46 
== O#SEVERN @47
== O#TERI @48
== O#SEVERN @49
== O#TERI @50
== O#SEVERN @51
== O#TERI @52
EXIT

// AR9712 (Anauroch Castle, second floor), GlobalGT("ORGAN_DISABLED","MYAREA",0)

CHAIN IF ~Global("O#NPCKorinNella10","GLOBAL",1)~ THEN O#NELLA kn10
@53 
DO ~SetGlobal("O#NPCKorinNella10","GLOBAL",2)~
== O#KORIN @54 
== O#NELLA @55
== O#KORIN @56
== O#NELLA @57
== O#KORIN @58
== O#NELLA @59
== O#KORIN IF ~OR(2) GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0) GlobalGT("ARUNDEL_DEAD","GLOBAL",0)~ THEN @60
== O#KORIN IF ~Global("SPRITE_IS_DEADARUNDEL","GLOBAL",0) Global("ARUNDEL_DEAD","GLOBAL",0)~ THEN @61
== O#NELLA @62
== O#KORIN @63
EXIT

// AR9712 (Anauroch Castle, second floor), PartyHasItem("MJOURN")

CHAIN IF ~Global("O#PCTeri14","GLOBAL",1)~ THEN O#TERI t14
@64 
DO ~SetGlobal("O#PCTeri14","GLOBAL",2)~
END
IF ~~ EXTERN O#TERI t14.0

// AR9717 (Anauroch Castle, dungeon level 2)

CHAIN IF ~Global("O#NPCHolvirNella10","GLOBAL",1)~ THEN O#NELLA hn10
@65 
DO ~SetGlobal("O#NPCHolvirNella10","GLOBAL",2)~
== O#HOLVIR @66 
== O#NELLA @67
== O#HOLVIR @68
== O#NELLA @69
== O#HOLVIR @70
== O#NELLA @71
EXIT

// AR9717 (Anauroch Castle, dungeon level 2), PartyHasItem("SKULL2")

CHAIN IF ~Global("O#NPCHolvirSevern9","GLOBAL",1)~ THEN O#SEVERN hs9
@72 
DO ~SetGlobal("O#NPCHolvirSevern9","GLOBAL",2)~
== O#HOLVIR @73 
== O#SEVERN @74
== O#HOLVIR @75
== O#SEVERN @76
== O#HOLVIR @77
== O#SEVERN @78
END
++ @79 EXTERN O#HOLVIR hs9.1
++ @80 EXTERN O#HOLVIR hs9.1
++ @81 EXTERN O#HOLVIR hs9.1

CHAIN O#HOLVIR hs9.1
@82
== O#SEVERN @83
== O#HOLVIR @84
== O#SEVERN @85
EXIT

// AR9718 (Anauroch Castle, dungeon level 3), GlobalGT("Master_Quest","GLOBAL",4)

CHAIN IF ~Global("O#NPCKorinTeri9","GLOBAL",1)~ THEN O#TERI kt9
@86 
DO ~SetGlobal("O#NPCKorinTeri9","GLOBAL",2)~
== O#KORIN @87 
== O#TERI @88
== O#KORIN @89
== O#TERI @90
== O#KORIN @91
== O#TERI @92
== O#KORIN @93
== O#TERI @94
EXIT

// AR9800 (Anauroch Castle, dungeon level 4)

CHAIN IF ~Global("O#PCNella13","GLOBAL",1)~ THEN O#NELLA n13
@95 
DO ~SetGlobal("O#PCNella13","GLOBAL",2)~
END
IF ~~ EXTERN O#NELLA n13.0

// AR9800 (Anauroch Castle, dungeon level 4), GlobalGT("O#RikashaTalked","GLOBAL",0)

CHAIN IF ~Global("O#NPCSevernTeri17","GLOBAL",1)~ THEN O#SEVERN st17
@96 
DO ~SetGlobal("O#NPCSevernTeri17","GLOBAL",2)~
== O#TERI @97 
== O#SEVERN @98
== O#TERI @99
== O#TERI @100
== O#SEVERN @101
== O#TERI @102
== O#SEVERN @103
== O#TERI @104
EXIT

// AR9801 (Anauroch Castle, dungeon level 5)

CHAIN IF ~Global("O#NPCHolvirKorin10","GLOBAL",1)~ THEN O#KORIN hk10
@105 
DO ~SetGlobal("O#NPCHolvirKorin10","GLOBAL",2)~
== O#HOLVIR @106 
== O#KORIN @107
== O#HOLVIR @108
== O#KORIN @109
== O#HOLVIR @110
== O#KORIN @111
== O#HOLVIR @112
EXIT

// AR9801 (Anauroch Castle, dungeon level 5), OR(5) DGEM01 DGEM03 DGEM06 DGEM07 DGEM10

CHAIN IF ~Global("O#NPCNellaTeri9","GLOBAL",1)~ THEN O#TERI nt9
@113 
DO ~SetGlobal("O#NPCNellaTeri9","GLOBAL",2)~
== O#NELLA @114 
== O#TERI @115
== O#NELLA @116
== O#TERI @117 
== O#NELLA @118
== O#TERI @119
== O#NELLA @120
== O#TERI @121
EXIT

// AR9801 (Anauroch Castle, dungeon level 5), OR(5) DGEM02 DGEM04 DGEM05 DGEM08 DGEM09

CHAIN IF ~Global("O#NPCKorinSevern9","GLOBAL",1)~ THEN O#SEVERN ks9
@122 
DO ~SetGlobal("O#NPCKorinSevern9","GLOBAL",2)~
== O#KORIN @123 
== O#KORIN @124
== O#SEVERN @125 
== O#KORIN @126
== O#KORIN @127
== O#SEVERN @128
== O#KORIN @129
EXIT

// AR9800 (Anauroch Castle, dungeon level 4), GlobalGT("OPENED_HIDE","MYAREA",0), Global("LUREMASTER_DEAD","GLOBAL",0)

CHAIN IF ~Global("O#NPCSevernTeri18","GLOBAL",1)~ THEN O#TERI st18
@130 
DO ~SetGlobal("O#NPCSevernTeri18","GLOBAL",2)~ 
== O#SEVERN @131 
== O#TERI @132
== O#SEVERN @133
== O#TERI @134
== O#SEVERN @135
== O#TERI @136
== O#SEVERN @137
== O#TERI @138
== O#SEVERN @139
EXIT

// Appending talks with Player1

// Holvir

APPEND O#HOLVIR

// 15.

IF ~~ h15.0
SAY @140
++ @238  + h15.2
++ @141 + h15.1
++ @142 + h15.2
++ @143 + h15.4
++ @144 + h15.3
++ @145 EXIT
END

IF ~~ h15.1
SAY @146
IF ~~ + h15.4
END

IF ~~ h15.2
SAY @147
IF ~~ + h15.4
END

IF ~~ h15.3
SAY @148
IF ~~ EXIT
END

IF ~~ h15.4
SAY @149
= @150
++ @151 + h15.5
++ @152 + h15.5
++ @153 + h15.5
END

IF ~~ h15.5
SAY @154
IF ~~ EXIT
END

END

// Korin

APPEND O#KORIN

// 16.

IF ~~ k16.0
SAY @155
++ @156 + k16.1
++ @157 + k16.1
++ @158 + k16.1
+ ~Gender(Player1,FEMALE)~ + @239 + k16.0a
++ @159 EXIT
END

IF ~~ k16.0a
SAY @240
IF ~~ + k16.1
END

IF ~~ k16.1
SAY @160
++ @161 + k16.2
++ @162 + k16.2
++ @163 + k16.3
++ @241 + k16.3
END

IF ~~ k16.2
SAY @164
IF ~~ + k16.3
END

IF ~~ k16.3
SAY @165
= @166
++ @242 + k16.5
++ @167 + k16.5
++ @168 + k16.4
++ @169 + k16.5
END

IF ~~ k16.4
SAY @170
IF ~~ + k16.5
END

IF ~~ k16.5
SAY @171
= @172
= @173
IF ~~ EXIT
END

END

// Nella

APPEND O#NELLA

// 13.

IF ~~ n13.0
SAY @174
++ @243 + n13.1
++ @175 + n13.1
++ @176 + n13.1
++ @177 EXIT
END

IF ~~ n13.1
SAY @178
++ @179 + n13.2
++ @180 + n13.3
++ @181 + n13.4
++ @182 + n13.5
++ @183 + n13.6
++ @184 + n13.7
++ @185 + n13.8
END

IF ~~ n13.2
SAY @186
IF ~~ + n13.9
END

IF ~~ n13.3
SAY @187
IF ~~ + n13.9
END

IF ~~ n13.4
SAY @188
IF ~~ + n13.9
END

IF ~~ n13.5
SAY @189
IF ~~ + n13.9
END

IF ~~ n13.6
SAY @190
IF ~~ + n13.9
END

IF ~~ n13.7
SAY @191
IF ~~ + n13.9
END

IF ~~ n13.8
SAY @192
= @193
= @194
IF ~~ EXIT
END

IF ~~ n13.9
SAY @195
= @196
IF ~~ EXIT
END

END

// Severn

APPEND O#SEVERN

// 10.

IF ~~ s10.0
SAY @197
++ @198 + s10.1
++ @199 + s10.2
++ @200 + s10.3
++ @201 EXIT
END

IF ~~ s10.1
SAY @202
IF ~~ + s10.3
END

IF ~~ s10.2
SAY @203
IF ~~ + s10.3
END

IF ~~ s10.3
SAY @204
++ @205 + s10.4
++ @206 + s10.5
++ @207 + s10.6
++ @244 + s10.6
END

IF ~~ s10.4
SAY @208
IF ~~ + s10.last
END

IF ~~ s10.5
SAY @209
IF ~~ + s10.last
END

IF ~~ s10.6
SAY @210
IF ~~ + s10.last
END

IF ~~ s10.last
SAY @211
IF ~~ EXIT
END

END

// Teri

APPEND O#TERI

// 14.

IF ~~ t14.0
SAY @212
= @213
++ @214 + t14.3
++ @215 + t14.3
++ @216 + t14.2
++ @217 + t14.1
++ @218 EXIT
END

IF ~~ t14.1
SAY @219
IF ~~ + t14.4
END

IF ~~ t14.2
SAY @220
IF ~~ + t14.4
END

IF ~~ t14.3
SAY @221
= @222
++ @223 + t14.4
++ @224 + t14.4
++ @225 + t14.4
++ @245 + t14.4
END

IF ~~ t14.4
SAY @226
= @227
++ @228 + t14.5
++ @229 + t14.5
++ @230 + t14.5
++ @231 + t14.5
++ @246 + t14.5
END

IF ~~ t14.5
SAY @232
++ @233 + t14.7
++ @234 + t14.6
++ @235 + t14.6
++ @247 + t14.6
END

IF ~~ t14.6
SAY @236
IF ~~ EXIT
END

IF ~~ t14.7
SAY @237
IF ~~ EXIT
END

END