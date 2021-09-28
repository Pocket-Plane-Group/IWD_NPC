// Player-initiated dialogue

// Holvir

APPEND O#HOLVIR

IF ~True()~ pid
SAY @0
+ ~RandomNum(4,1)~ + @1 + how1
+ ~RandomNum(4,2)~ + @1 + how2
+ ~RandomNum(4,3)~ + @1 + how3
+ ~RandomNum(4,4)~ + @1 + how4

+ ~RandomNum(4,1)~ + @2 + smile1
+ ~RandomNum(4,2)~ + @2 + smile2
+ ~RandomNum(4,3)~ + @2 + smile3
+ ~RandomNum(4,4)~ + @2 + smile4

+ ~RandomNum(4,1)~ + @469 + hey1
+ ~RandomNum(4,2)~ + @469 + hey2
+ ~RandomNum(4,3)~ + @469 + hey3
+ ~RandomNum(4,4)~ + @469 + hey4

+ ~RandomNum(4,1) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @3 + lean1
+ ~RandomNum(4,2) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @3 + lean2
+ ~RandomNum(4,3) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @3 + lean3
+ ~RandomNum(4,4) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @3 + lean4

+ ~RandomNum(4,1) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @4 + kiss1
+ ~RandomNum(4,2) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @4 + kiss2
+ ~RandomNum(4,3) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @4 + kiss3
+ ~RandomNum(4,4) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @4 + kiss4

+ ~RandomNum(4,1) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @5 + hold1
+ ~RandomNum(4,2) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @5 + hold2
+ ~RandomNum(4,3) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @5 + hold3
+ ~RandomNum(4,4) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @5 + hold4

+ ~RandomNum(4,1) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @470 + ogle1
+ ~RandomNum(4,2) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @470 + ogle2
+ ~RandomNum(4,3) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @470 + ogle3
+ ~RandomNum(4,4) GlobalGT("O#HolvirMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @470 + ogle4

+ ~RandomNum(4,1) Global("O#HolvirMatch","GLOBAL",2)~ + @6 + hand1
+ ~RandomNum(4,2) Global("O#HolvirMatch","GLOBAL",2)~ + @6 + hand2
+ ~RandomNum(4,3) Global("O#HolvirMatch","GLOBAL",2)~ + @6 + hand3
+ ~RandomNum(4,4) Global("O#HolvirMatch","GLOBAL",2)~ + @6 + hand4

+ ~RandomNum(4,1) Global("O#HolvirMatch","GLOBAL",2)~ + @7 + love1
+ ~RandomNum(4,2) Global("O#HolvirMatch","GLOBAL",2)~ + @7 + love2
+ ~RandomNum(4,3) Global("O#HolvirMatch","GLOBAL",2)~ + @7 + love3
+ ~RandomNum(4,4) Global("O#HolvirMatch","GLOBAL",2)~ + @7 + love4

+ ~RandomNum(4,1) !Global("O#HolvirMatch","GLOBAL",2)~ + @8 + order1
+ ~RandomNum(4,2) !Global("O#HolvirMatch","GLOBAL",2)~ + @8 + order2
+ ~RandomNum(4,3) !Global("O#HolvirMatch","GLOBAL",2)~ + @8 + order3
+ ~RandomNum(4,4) !Global("O#HolvirMatch","GLOBAL",2)~ + @8 + order4

+ ~RandomNum(4,1) !Global("O#HolvirMatch","GLOBAL",2)~ + @9 + paladin1
+ ~RandomNum(4,2) !Global("O#HolvirMatch","GLOBAL",2)~ + @9 + paladin2
+ ~RandomNum(4,3) !Global("O#HolvirMatch","GLOBAL",2)~ + @9 + paladin3
+ ~RandomNum(4,4) !Global("O#HolvirMatch","GLOBAL",2)~ + @9 + paladin4

+ ~RandomNum(4,1)~ + @471 + dale1
+ ~RandomNum(4,2)~ + @471 + dale1
+ ~RandomNum(4,3)~ + @471 + dale1
+ ~RandomNum(4,4)~ + @471 + dale1

+ ~RandomNum(4,1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @10 + friend1
+ ~RandomNum(4,2) GlobalGT("Deye_Quest","GLOBAL",0)~ + @10 + friend2
+ ~RandomNum(4,3) GlobalGT("Deye_Quest","GLOBAL",0)~ + @10 + friend3
+ ~RandomNum(4,4) GlobalGT("Deye_Quest","GLOBAL",0)~ + @10 + friend4

+ ~RandomNum(4,1)~ + @11 + bore1
+ ~RandomNum(4,2)~ + @11 + bore2
+ ~RandomNum(4,3)~ + @11 + bore3
+ ~RandomNum(4,4)~ + @11 + bore4

+ ~RandomNum(4,1) Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @12 + like1
+ ~RandomNum(4,2) Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @12 + like2
+ ~RandomNum(4,3) Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @12 + like3
+ ~RandomNum(4,4) Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @12 + like4

+ ~Global("O#HolvirMatch","GLOBAL",2) Global("O#HolvirAsk1","GLOBAL",0)~ + @13 DO ~SetGlobal("O#HolvirAsk1","GLOBAL",1)~ + late1
+ ~GlobalGT("HOW_COMPLETED","GLOBAL",0) Global("O#HolvirAsk2","GLOBAL",0)~ + @14 DO ~SetGlobal("O#HolvirAsk2","GLOBAL",1)~ + plans
+ ~GlobalGT("Kress_Quest","GLOBAL",0) Global("O#HolvirAsk3","GLOBAL",0)~ + @15 DO ~SetGlobal("O#HolvirAsk3","GLOBAL",1)~ + ask3
+ ~GlobalGT("Chapter","GLOBAL",1) Global("O#HolvirAsk4","GLOBAL",0)~ + @16 DO ~SetGlobal("O#HolvirAsk4","GLOBAL",1)~ + ask4
+ ~GlobalGT("Chapter","GLOBAL",2) Global("O#HolvirAsk5","GLOBAL",0)~ + @17 DO ~SetGlobal("O#HolvirAsk5","GLOBAL",1)~ + ask5
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#HolvirAsk6","GLOBAL",0)~ + @18 DO ~SetGlobal("O#HolvirAsk6","GLOBAL",1)~ + ask6
+ ~GlobalGT("Chapter","GLOBAL",3) GlobalGT("O#HolvirMatch","GLOBAL",0) Global("O#HolvirAsk7","GLOBAL",0)~ + @19 DO ~SetGlobal("O#HolvirAsk7","GLOBAL",1)~ + ask7
+ ~GlobalGT("Chapter","GLOBAL",4) Global("O#HolvirAsk8","GLOBAL",0)~ + @20 DO ~SetGlobal("O#HolvirAsk8","GLOBAL",1)~ + ask8
+ ~GlobalGT("Chapter","GLOBAL",5) GlobalGT("O#HolvirMatch","GLOBAL",0) Global("O#HolvirAsk9","GLOBAL",0)~ + @21 DO ~SetGlobal("O#HolvirAsk9","GLOBAL",1)~ + ask9
+ ~GlobalGT("Chapter","GLOBAL",5) Global("O#HolvirAsk10","GLOBAL",0)~ + @22 DO ~SetGlobal("O#HolvirAsk10","GLOBAL",1)~ + ask10
+ ~GlobalGT("Chapter","GLOBAL",5) GlobalGT("O#HolvirMatch","GLOBAL",0) Global("O#HolvirAsk11","GLOBAL",0)~ + @23 DO ~SetGlobal("O#HolvirAsk11","GLOBAL",1)~ + ask11

+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#HolvirRom1","GLOBAL",0)~ + @472 DO ~SetGlobal("O#HolvirRom1","GLOBAL",1)~ + h1
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#HolvirRom2","GLOBAL",0)~ + @473 DO ~SetGlobal("O#HolvirRom2","GLOBAL",1)~ + h2
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#HolvirRom3","GLOBAL",0)~ + @474 DO ~SetGlobal("O#HolvirRom3","GLOBAL",1)~ + h3
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#HolvirRom4","GLOBAL",0)~ + @475 DO ~SetGlobal("O#HolvirRom4","GLOBAL",1)~ + h4
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#HolvirRom5","GLOBAL",0)~ + @476 DO ~SetGlobal("O#HolvirRom5","GLOBAL",1)~ + h5
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#HolvirRom6","GLOBAL",0)~ + @477 DO ~SetGlobal("O#HolvirRom6","GLOBAL",1)~ + h6

+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#HolvirRom7","GLOBAL",0)~ + @478 DO ~SetGlobal("O#HolvirRom7","GLOBAL",1)~ + h7
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#HolvirRom8","GLOBAL",0)~ + @479 DO ~SetGlobal("O#HolvirRom8","GLOBAL",1)~ + h8
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#HolvirRom9","GLOBAL",0)~ + @480 DO ~SetGlobal("O#HolvirRom9","GLOBAL",1)~ + h9
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#HolvirRom10","GLOBAL",0)~ + @481 DO ~SetGlobal("O#HolvirRom10","GLOBAL",1)~ + h10
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#HolvirRom11","GLOBAL",0)~ + @482 DO ~SetGlobal("O#HolvirRom11","GLOBAL",1)~ + h11
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#HolvirRom12","GLOBAL",0)~ + @483 DO ~SetGlobal("O#HolvirRom12","GLOBAL",1)~ + h12

+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#HolvirRom13","GLOBAL",0)~ + @1680 DO ~SetGlobal("O#HolvirRom13","GLOBAL",1)~ + h13
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#HolvirRom14","GLOBAL",0)~ + @1681 DO ~SetGlobal("O#HolvirRom14","GLOBAL",1)~ + h14
+ ~Global("O#HolvirMatch","GLOBAL",1) GlobalGT("Master_Quest","GLOBAL",1) GlobalLT("Master_Quest","GLOBAL",6) Global("O#HolvirRom15","GLOBAL",0)~ + @1682 DO ~SetGlobal("O#HolvirRom15","GLOBAL",1)~ + h15

+ ~GlobalGT("Deye_Quest","GLOBAL",0) Global("O#HolvirMatch","GLOBAL",1)~ + @24 DO ~SetGlobal("O#HolvirMatch","GLOBAL",0)~ + ending
++ @25 EXIT
END

IF ~~ hey1
SAY @484
IF ~~ EXIT
END

IF ~~ hey2
SAY @485
IF ~~ EXIT
END

IF ~~ hey3
SAY @486
IF ~~ EXIT
END

IF ~~ hey4
SAY @487
IF ~~ EXIT
END

IF ~~ dale1
SAY @488
IF ~~ EXIT
END

IF ~~ dale2
SAY @489
IF ~~ EXIT
END

IF ~~ dale3
SAY @490
IF ~~ EXIT
END

IF ~~ dale4
SAY @491
IF ~~ EXIT
END

IF ~~ ogle1
SAY @492
IF ~~ EXIT
END

IF ~~ ogle2
SAY @493
IF ~~ EXIT
END

IF ~~ ogle3
SAY @494
IF ~~ EXIT
END

IF ~~ ogle4
SAY @495
IF ~~ EXIT
END

IF ~~ how1
SAY @26
IF ~~ EXIT
END

IF ~~ how2
SAY @27
IF ~~ EXIT
END

IF ~~ how3
SAY @28
IF ~~ EXIT
END

IF ~~ how4
SAY @29
IF ~~ EXIT
END

IF ~~ smile1
SAY @30
IF ~~ EXIT
END

IF ~~ smile2
SAY @31
IF ~~ EXIT
END

IF ~~ smile3
SAY @32
IF ~~ EXIT
END

IF ~~ smile4
SAY @33
IF ~~ EXIT
END

IF ~~ lean1
SAY @34
IF ~~ EXIT
END

IF ~~ lean2
SAY @35
IF ~~ EXIT
END

IF ~~ lean3
SAY @36
IF ~~ EXIT
END

IF ~~ lean4
SAY @37
IF ~~ EXIT
END

IF ~~ kiss1
SAY @38
IF ~~ EXIT
END

IF ~~ kiss2
SAY @39
IF ~~ EXIT
END

IF ~~ kiss3
SAY @40
IF ~~ EXIT
END

IF ~~ kiss4
SAY @41
IF ~~ EXIT
END

IF ~~ hold1
SAY @42
IF ~~ EXIT
END

IF ~~ hold2
SAY @43
IF ~~ EXIT
END

IF ~~ hold3
SAY @44
IF ~~ EXIT
END

IF ~~ hold4
SAY @45
IF ~~ EXIT
END

IF ~~ hand1
SAY @46
IF ~~ EXIT
END

IF ~~ hand2
SAY @47
IF ~~ EXIT
END

IF ~~ hand3
SAY @48
IF ~~ EXIT
END

IF ~~ hand4
SAY @49
IF ~~ EXIT
END

IF ~~ love1
SAY @50
IF ~~ EXIT
END

IF ~~ love2
SAY @51
IF ~~ EXIT
END

IF ~~ love3
SAY @52
IF ~~ EXIT
END

IF ~~ love4
SAY @53
IF ~~ EXIT
END

IF ~~ order1
SAY @54
IF ~~ EXIT
END

IF ~~ order2
SAY @55
IF ~~ EXIT
END

IF ~~ order3
SAY @56
IF ~~ EXIT
END

IF ~~ order4
SAY @57
IF ~~ EXIT
END

IF ~~ paladin1
SAY @58
IF ~~ EXIT
END

IF ~~ paladin2
SAY @59
IF ~~ EXIT
END

IF ~~ paladin3
SAY @60
IF ~~ EXIT
END

IF ~~ paladin4
SAY @61
IF ~~ EXIT
END

IF ~~ friend1
SAY @62
IF ~~ EXIT
END

IF ~~ friend2
SAY @63
IF ~~ EXIT
END

IF ~~ friend3
SAY @64
IF ~~ EXIT
END

IF ~~ friend4
SAY @65
IF ~~ EXIT
END

IF ~~ bore1
SAY @66
IF ~~ EXIT
END

IF ~~ bore2
SAY @67
IF ~~ EXIT
END

IF ~~ bore3
SAY @68
IF ~~ EXIT
END

IF ~~ bore4
SAY @69
IF ~~ EXIT
END

IF ~~ like1
SAY @70
IF ~~ EXIT
END

IF ~~ like2
SAY @71
IF ~~ EXIT
END

IF ~~ like3
SAY @72
IF ~~ EXIT
END

IF ~~ like4
SAY @73
IF ~~ EXIT
END

IF ~~ ending
SAY @74
IF ~~ EXIT
END

IF ~~ late1
SAY @75
= @76
IF ~~ EXIT
END

IF ~~ plans
SAY @77
= @78
= @79
= @80
IF ~~ EXIT
END

IF ~~ ask3
SAY @81
= @82
= @83
IF ~~ EXIT
END

IF ~~ ask4
SAY @84
++ @85 + ask4.1
++ @86 + ask4.1
++ @87 + ask4.1
END

IF ~~ ask4.1
SAY @88
IF ~~ EXIT
END

IF ~~ ask5
SAY @89
= @90
= @91
IF ~~ EXIT
END

IF ~~ ask6
SAY @92
IF ~~ EXIT
END

IF ~~ ask7
SAY @93
IF ~~ EXIT
END

IF ~~ ask8
SAY @94
= @95 
++ @96 + ask8.1
++ @97 + ask8.1
++ @98 + ask8.1
++ @99 + ask8.1
++ @100 + ask8.1
++ @101 + ask8.1
++ @102 + ask8.1
++ @103 + ask8.1
END

IF ~~ ask8.1
SAY @104
IF ~~ EXIT
END

IF ~~ ask9
SAY @105
IF ~~ EXIT
END

IF ~~ ask10
SAY @106
IF ~~ EXIT
END

IF ~~ ask11
SAY @107
IF ~~ EXIT
END

END

// Korin

APPEND O#KORIN

IF ~True()~ pid
SAY @108
+ ~RandomNum(4,1)~ + @1 + how1
+ ~RandomNum(4,2)~ + @1 + how2
+ ~RandomNum(4,3)~ + @1 + how3
+ ~RandomNum(4,4)~ + @1 + how4

+ ~RandomNum(4,1)~ + @2 + smile1
+ ~RandomNum(4,2)~ + @2 + smile2
+ ~RandomNum(4,3)~ + @2 + smile3
+ ~RandomNum(4,4)~ + @2 + smile4

+ ~RandomNum(4,1)~ + @496 + say1
+ ~RandomNum(4,2)~ + @496 + say2
+ ~RandomNum(4,3)~ + @496 + say3
+ ~RandomNum(4,4)~ + @496 + say4

+ ~RandomNum(4,1) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @109 + look1
+ ~RandomNum(4,2) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @109 + look2
+ ~RandomNum(4,3) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @109 + look3
+ ~RandomNum(4,4) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @109 + look4

+ ~RandomNum(4,1) Global("O#KorinMatch","GLOBAL",2)~ + @23 + kiss1
+ ~RandomNum(4,2) Global("O#KorinMatch","GLOBAL",2)~ + @23 + kiss2
+ ~RandomNum(4,3) Global("O#KorinMatch","GLOBAL",2)~ + @23 + kiss3
+ ~RandomNum(4,4) Global("O#KorinMatch","GLOBAL",2)~ + @23 + kiss4

+ ~RandomNum(4,1) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @110 + hold1
+ ~RandomNum(4,2) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @110 + hold2
+ ~RandomNum(4,3) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @110 + hold3
+ ~RandomNum(4,4) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @110 + hold4

+ ~RandomNum(4,1) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @111 + hand1
+ ~RandomNum(4,2) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @111 + hand2
+ ~RandomNum(4,3) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @111 + hand3
+ ~RandomNum(4,4) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @111 + hand4

+ ~RandomNum(4,1) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @497 + laugh1
+ ~RandomNum(4,2) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @497 + laugh2
+ ~RandomNum(4,3) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @497 + laugh3
+ ~RandomNum(4,4) GlobalGT("O#KorinMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @497 + laugh4

+ ~RandomNum(4,1) Global("O#KorinMatch","GLOBAL",2)~ + @112 + future1
+ ~RandomNum(4,2) Global("O#KorinMatch","GLOBAL",2)~ + @112 + future2
+ ~RandomNum(4,3) Global("O#KorinMatch","GLOBAL",2)~ + @112 + future3
+ ~RandomNum(4,4) Global("O#KorinMatch","GLOBAL",2)~ + @112 + future4

+ ~RandomNum(4,1) !Global("O#KorinMatch","GLOBAL",2)~ + @113 + tell1
+ ~RandomNum(4,2) !Global("O#KorinMatch","GLOBAL",2)~ + @113 + tell2
+ ~RandomNum(4,3) !Global("O#KorinMatch","GLOBAL",2)~ + @113 + tell3
+ ~RandomNum(4,4) !Global("O#KorinMatch","GLOBAL",2)~ + @113 + tell4

+ ~RandomNum(4,1) !Global("O#KorinMatch","GLOBAL",2)~ + @114 + leave1
+ ~RandomNum(4,2) !Global("O#KorinMatch","GLOBAL",2)~ + @114 + leave2
+ ~RandomNum(4,3) !Global("O#KorinMatch","GLOBAL",2)~ + @114 + leave3
+ ~RandomNum(4,4) !Global("O#KorinMatch","GLOBAL",2)~ + @114 + leave4

+ ~RandomNum(4,1) Global("O#PCKorin2","GLOBAL",2)~ + @115 + loss1
+ ~RandomNum(4,2) Global("O#PCKorin2","GLOBAL",2)~ + @115 + loss2
+ ~RandomNum(4,3) Global("O#PCKorin2","GLOBAL",2)~ + @115 + loss3
+ ~RandomNum(4,4) Global("O#PCKorin2","GLOBAL",2)~ + @115 + loss4

+ ~RandomNum(4,1) Global("O#PCKorin2","GLOBAL",2)~ + @498 + mage1
+ ~RandomNum(4,2) Global("O#PCKorin2","GLOBAL",2)~ + @498 + mage2
+ ~RandomNum(4,3) Global("O#PCKorin2","GLOBAL",2)~ + @498 + mage3
+ ~RandomNum(4,4) Global("O#PCKorin2","GLOBAL",2)~ + @498 + mage4

+ ~RandomNum(4,1)~ + @116 + full1
+ ~RandomNum(4,2)~ + @116 + full2
+ ~RandomNum(4,3)~ + @116 + full3
+ ~RandomNum(4,4)~ + @116 + full4

+ ~RandomNum(4,1) Global("O#KorinMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @117 + like1
+ ~RandomNum(4,2) Global("O#KorinMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @117 + like2
+ ~RandomNum(4,3) Global("O#KorinMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @117 + like3
+ ~RandomNum(4,4) Global("O#KorinMatch","GLOBAL",1) GlobalGT("Deye_Quest","GLOBAL",0)~ + @117 + like4

+ ~Global("O#KorinMatch","GLOBAL",2) Global("O#KorinAsk1","GLOBAL",0)~ + @13 DO ~SetGlobal("O#KorinAsk1","GLOBAL",1)~ + late1
+ ~GlobalGT("Kress_Quest","GLOBAL",0) Global("O#KorinAsk2","GLOBAL",0)~ + @118 DO ~SetGlobal("O#KorinAsk2","GLOBAL",1)~ + ask2
+ ~GlobalGT("Chapter","GLOBAL",1) GlobalLT("Chapter","GLOBAL",6) Global("O#KorinAsk3","GLOBAL",0)~ + @119 DO ~SetGlobal("O#KorinAsk3","GLOBAL",1)~ + ask3
+ ~GlobalGT("Chapter","GLOBAL",2) Global("O#KorinAsk4","GLOBAL",0)~ + @120 DO ~SetGlobal("O#KorinAsk4","GLOBAL",1)~ + ask4
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#KorinAsk5","GLOBAL",0)~ + @121 DO ~SetGlobal("O#KorinAsk5","GLOBAL",1)~ + ask5
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#KorinMatch","GLOBAL",1) Global("O#KorinAsk6","GLOBAL",0)~ + @122 DO ~SetGlobal("O#KorinAsk6","GLOBAL",1)~ + ask6
+ ~GlobalGT("Chapter","GLOBAL",4) Global("O#KorinAsk7","GLOBAL",0)~ + @123 DO ~SetGlobal("O#KorinAsk7","GLOBAL",1)~ + ask7
+ ~GlobalGT("Chapter","GLOBAL",4) GlobalGT("O#KorinMatch","GLOBAL",0) Global("O#KorinAsk8","GLOBAL",0)~ + @124 DO ~SetGlobal("O#KorinAsk8","GLOBAL",1)~ + ask8
+ ~GlobalGT("Chapter","GLOBAL",5) Global("O#KorinAsk9","GLOBAL",0)~ + @125 DO ~SetGlobal("O#KorinAsk9","GLOBAL",1)~ + ask9
+ ~GlobalGT("Chapter","GLOBAL",5) GlobalGT("O#KorinMatch","GLOBAL",0) Global("O#KorinAsk10","GLOBAL",0)~ + @126 DO ~SetGlobal("O#KorinAsk10","GLOBAL",1)~ + ask10
+ ~GlobalGT("HOW_COMPLETED","GLOBAL",0) Global("O#KorinAsk11","GLOBAL",0)~ + @127 DO ~SetGlobal("O#KorinAsk11","GLOBAL",1)~ + ask11

+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#PCKorin2","GLOBAL",2) Global("O#KorinRom1","GLOBAL",0)~ + @499 DO ~SetGlobal("O#KorinRom1","GLOBAL",1)~ + k1
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#KorinRom2","GLOBAL",0)~ + @500 DO ~SetGlobal("O#KorinRom2","GLOBAL",1)~ + k2
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#KorinRom3","GLOBAL",0)~ + @501 DO ~SetGlobal("O#KorinRom3","GLOBAL",1)~ + k3
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#KorinRom4","GLOBAL",0)~ + @502 DO ~SetGlobal("O#KorinRom4","GLOBAL",1)~ + k4
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#KorinRom5","GLOBAL",0)~ + @503 DO ~SetGlobal("O#KorinRom5","GLOBAL",1)~ + k5
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#KorinRom6","GLOBAL",0)~ + @504 DO ~SetGlobal("O#KorinRom6","GLOBAL",1)~ + k6

+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#KorinRom7","GLOBAL",0)~ + @505 DO ~SetGlobal("O#KorinRom7","GLOBAL",1)~ + k7
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#KorinRom8","GLOBAL",0)~ + @506 DO ~SetGlobal("O#KorinRom8","GLOBAL",1)~ + k8
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#KorinRom9","GLOBAL",0)~ + @507 DO ~SetGlobal("O#KorinRom9","GLOBAL",1)~ + k9
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#KorinRom10","GLOBAL",0)~ + @508 DO ~SetGlobal("O#KorinRom10","GLOBAL",1)~ + k10
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#KorinRom11","GLOBAL",0)~ + @509 DO ~SetGlobal("O#KorinRom11","GLOBAL",1)~ + k11
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#KorinRom12","GLOBAL",0)~ + @510 DO ~SetGlobal("O#KorinRom12","GLOBAL",1)~ + k12

+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#KorinRom13","GLOBAL",0)~ + @1683 DO ~SetGlobal("O#KorinRom13","GLOBAL",1)~ + k13
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#KorinRom14","GLOBAL",0)~ + @1684 DO ~SetGlobal("O#KorinRom14","GLOBAL",1)~ + k14
+ ~Global("O#KorinMatch","GLOBAL",1) GlobalGT("Master_Quest","GLOBAL",1) GlobalLT("Master_Quest","GLOBAL",6) Global("O#KorinRom15","GLOBAL",0)~ + @1685 DO ~SetGlobal("O#KorinRom15","GLOBAL",1)~ + k15

+ ~GlobalGT("Deye_Quest","GLOBAL",0) Global("O#KorinMatch","GLOBAL",1)~ + @128 DO ~SetGlobal("O#KorinMatch","GLOBAL",0)~ + ending
++ @25 EXIT
END

IF ~~ say1
SAY @511
IF ~~ EXIT
END

IF ~~ say2
SAY @512
IF ~~ EXIT
END

IF ~~ say3
SAY @513
IF ~~ EXIT
END

IF ~~ say4
SAY @514
IF ~~ EXIT
END

IF ~~ laugh1
SAY @515
IF ~~ EXIT
END

IF ~~ laugh2
SAY @516
IF ~~ EXIT
END

IF ~~ laugh3
SAY @517
IF ~~ EXIT
END

IF ~~ laugh4
SAY @518
IF ~~ EXIT
END

IF ~~ mage1
SAY @519
IF ~~ EXIT
END

IF ~~ mage2
SAY @520
IF ~~ EXIT
END

IF ~~ mage3
SAY @521
IF ~~ EXIT
END

IF ~~ mage4
SAY @522
IF ~~ EXIT
END

IF ~~ how1
SAY @129
IF ~~ EXIT
END

IF ~~ how2
SAY @130
IF ~~ EXIT
END

IF ~~ how3
SAY @131
IF ~~ EXIT
END

IF ~~ how4
SAY @132
IF ~~ EXIT
END

IF ~~ smile1
SAY @133
IF ~~ EXIT
END

IF ~~ smile2
SAY @134
IF ~~ EXIT
END

IF ~~ smile3
SAY @135
IF ~~ EXIT
END

IF ~~ smile4
SAY @136
IF ~~ EXIT
END

IF ~~ look1
SAY @137
IF ~~ EXIT
END

IF ~~ look2
SAY @138
IF ~~ EXIT
END

IF ~~ look3
SAY @139
IF ~~ EXIT
END

IF ~~ look4
SAY @140
IF ~~ EXIT
END

IF ~~ kiss1
SAY @141
IF ~~ EXIT
END

IF ~~ kiss2
SAY @142
IF ~~ EXIT
END

IF ~~ kiss3
SAY @143
IF ~~ EXIT
END

IF ~~ kiss4
SAY @144
IF ~~ EXIT
END

IF ~~ hold1
SAY @145
IF ~~ EXIT
END

IF ~~ hold2
SAY @146
IF ~~ EXIT
END

IF ~~ hold3
SAY @147
IF ~~ EXIT
END

IF ~~ hold4
SAY @148
IF ~~ EXIT
END

IF ~~ hand1
SAY @149
IF ~~ EXIT
END

IF ~~ hand2
SAY @150
IF ~~ EXIT
END

IF ~~ hand3
SAY @151
IF ~~ EXIT
END

IF ~~ hand4
SAY @152
IF ~~ EXIT
END

IF ~~ future1
SAY @153
IF ~~ EXIT
END

IF ~~ future2
SAY @154
IF ~~ EXIT
END

IF ~~ future3
SAY @155
IF ~~ EXIT
END

IF ~~ future4
SAY @156
IF ~~ EXIT
END

IF ~~ tell1
SAY @157
IF ~~ EXIT
END

IF ~~ tell2
SAY @158
IF ~~ EXIT
END

IF ~~ tell3
SAY @159
IF ~~ EXIT
END

IF ~~ tell4
SAY @160
IF ~~ EXIT
END

IF ~~ leave1
SAY @161
IF ~~ EXIT
END

IF ~~ leave2
SAY @162
IF ~~ EXIT
END

IF ~~ leave3
SAY @163
IF ~~ EXIT
END

IF ~~ leave4
SAY @164
IF ~~ EXIT
END

IF ~~ loss1
SAY @165
IF ~~ EXIT
END

IF ~~ loss2
SAY @166
IF ~~ EXIT
END

IF ~~ loss3
SAY @167
IF ~~ EXIT
END

IF ~~ loss4
SAY @168
IF ~~ EXIT
END

IF ~~ full1
SAY @169
IF ~~ EXIT
END

IF ~~ full2
SAY @170
IF ~~ EXIT
END

IF ~~ full3
SAY @171
IF ~~ EXIT
END

IF ~~ full4
SAY @172
IF ~~ EXIT
END

IF ~~ like1
SAY @173
IF ~~ EXIT
END

IF ~~ like2
SAY @174
IF ~~ EXIT
END

IF ~~ like3
SAY @175
IF ~~ EXIT
END

IF ~~ like4
SAY @176
IF ~~ EXIT
END

IF ~~ ending
SAY @177
IF ~~ EXIT
END

IF ~~ late1
SAY @178
= @179
IF ~~ EXIT
END

IF ~~ ask2
SAY @180
= @181
= @182
IF ~~ EXIT
END

IF ~~ ask3
SAY @183
= @184
++ @185 + ask3.1
++ @186 + ask3.1
++ @187 + ask3.1
END

IF ~~ ask3.1
SAY @188
IF ~~ EXIT
END

IF ~~ ask4
SAY @189
IF ~~ EXIT
END

IF ~~ ask5
SAY @190
= @191
IF ~~ EXIT
END

IF ~~ ask6
SAY @192
= @193
= @194
IF ~~ EXIT
END

IF ~~ ask7
SAY @195
= @196
++ @197 + ask7.1
++ @198 + ask7.1
++ @199 + ask7.1
++ @200 + ask7.1
++ @201 + ask7.1
END

IF ~~ ask7.1
SAY @202
IF ~~ EXIT
END

IF ~~ ask8
SAY @203
++ @204 + ask8.1
++ @205 + ask8.1
++ @206 + ask8.1
END

IF ~~ ask8.1
SAY @207
= @208
IF ~~ EXIT
END

IF ~~ ask9
SAY @209
IF ~~ EXIT
END

IF ~~ ask10
SAY @210
IF ~~ EXIT
END

IF ~~ ask11
SAY @211
= @212
IF ~~ EXIT
END

END

// Nella

APPEND O#NELLA

IF ~True()~ pid
SAY @213
+ ~RandomNum(4,1) Global("SPRITE_IS_DEADARUNDEL","GLOBAL",0) Global("ARUNDEL_DEAD","GLOBAL",0)~ + @1 + how1
+ ~RandomNum(4,2) Global("SPRITE_IS_DEADARUNDEL","GLOBAL",0) Global("ARUNDEL_DEAD","GLOBAL",0)~ + @1 + how2
+ ~RandomNum(4,3) Global("SPRITE_IS_DEADARUNDEL","GLOBAL",0) Global("ARUNDEL_DEAD","GLOBAL",0)~ + @1 + how3
+ ~RandomNum(4,4) Global("SPRITE_IS_DEADARUNDEL","GLOBAL",0) Global("ARUNDEL_DEAD","GLOBAL",0)~ + @1 + how4

+ ~RandomNum(4,1)~ + @214 + smile1
+ ~RandomNum(4,2)~ + @214 + smile2
+ ~RandomNum(4,3)~ + @214 + smile3
+ ~RandomNum(4,4)~ + @214 + smile4

+ ~RandomNum(4,1)~ + @215 + nod1
+ ~RandomNum(4,2)~ + @215 + nod2
+ ~RandomNum(4,3)~ + @215 + nod3
+ ~RandomNum(4,4)~ + @215 + nod4

+ ~RandomNum(4,1) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @216 + comp1
+ ~RandomNum(4,2) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @216 + comp2
+ ~RandomNum(4,3) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @216 + comp3
+ ~RandomNum(4,4) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @216 + comp4

+ ~RandomNum(4,1) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @523 + admire1
+ ~RandomNum(4,2) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @523 + admire2
+ ~RandomNum(4,3) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @523 + admire3
+ ~RandomNum(4,4) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @523 + admire4

+ ~RandomNum(4,1) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @217 + kiss1
+ ~RandomNum(4,2) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @217 + kiss2
+ ~RandomNum(4,3) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @217 + kiss3
+ ~RandomNum(4,4) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @217 + kiss4

+ ~RandomNum(4,1) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @218 + hold1
+ ~RandomNum(4,2) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @218 + hold2
+ ~RandomNum(4,3) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @218 + hold3
+ ~RandomNum(4,4) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @218 + hold4

+ ~RandomNum(4,1) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand1
+ ~RandomNum(4,2) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand2
+ ~RandomNum(4,3) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand3
+ ~RandomNum(4,4) GlobalGT("O#NellaMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand4

+ ~RandomNum(4,1) Global("O#NellaMatch","GLOBAL",2)~ + @220 + love1
+ ~RandomNum(4,2) Global("O#NellaMatch","GLOBAL",2)~ + @220 + love2
+ ~RandomNum(4,3) Global("O#NellaMatch","GLOBAL",2)~ + @220 + love3
+ ~RandomNum(4,4) Global("O#NellaMatch","GLOBAL",2)~ + @220 + love4

+ ~RandomNum(4,1) Global("O#NellaMatch","GLOBAL",2)~ + @524 + mouth1
+ ~RandomNum(4,2) Global("O#NellaMatch","GLOBAL",2)~ + @524 + mouth2
+ ~RandomNum(4,3) Global("O#NellaMatch","GLOBAL",2)~ + @524 + mouth3
+ ~RandomNum(4,4) Global("O#NellaMatch","GLOBAL",2)~ + @524 + mouth4

+ ~RandomNum(4,1) !Global("O#NellaMatch","GLOBAL",2)~ + @221 + join1
+ ~RandomNum(4,2) !Global("O#NellaMatch","GLOBAL",2)~ + @221 + join2
+ ~RandomNum(4,3) !Global("O#NellaMatch","GLOBAL",2)~ + @221 + join3
+ ~RandomNum(4,4) !Global("O#NellaMatch","GLOBAL",2)~ + @221 + join4

+ ~RandomNum(4,1)~ + @222 + win1
+ ~RandomNum(4,2)~ + @222 + win2
+ ~RandomNum(4,3)~ + @222 + win3
+ ~RandomNum(4,4)~ + @222 + win4

+ ~RandomNum(4,1) !Global("O#NellaMatch","GLOBAL",2)~ + @223 + kuldahar1
+ ~RandomNum(4,2) !Global("O#NellaMatch","GLOBAL",2)~ + @223 + kuldahar2
+ ~RandomNum(4,3) !Global("O#NellaMatch","GLOBAL",2)~ + @223 + kuldahar3
+ ~RandomNum(4,4) !Global("O#NellaMatch","GLOBAL",2)~ + @223 + kuldahar4

+ ~RandomNum(4,1)~ + @224 + distant1
+ ~RandomNum(4,2)~ + @224 + distant2
+ ~RandomNum(4,3)~ + @224 + distant3
+ ~RandomNum(4,4)~ + @224 + distant4

+ ~RandomNum(4,1) OR(2) GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0) GlobalGT("ARUNDEL_DEAD","GLOBAL",0)~ + @225 + arundel1
+ ~RandomNum(4,2) OR(2) GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0) GlobalGT("ARUNDEL_DEAD","GLOBAL",0)~ + @225 + arundel2
+ ~RandomNum(4,3) OR(2) GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0) GlobalGT("ARUNDEL_DEAD","GLOBAL",0)~ + @225 + arundel3
+ ~RandomNum(4,4) OR(2) GlobalGT("SPRITE_IS_DEADARUNDEL","GLOBAL",0) GlobalGT("ARUNDEL_DEAD","GLOBAL",0)~ + @225 + arundel4

+ ~Global("O#NellaMatch","GLOBAL",2) Global("O#NellaAsk1","GLOBAL",0)~ + @13 DO ~SetGlobal("O#NellaAsk1","GLOBAL",1)~ + late1
+ ~GlobalGT("Kress_Quest","GLOBAL",0) Global("O#NellaAsk2","GLOBAL",0)~ + @226 DO ~SetGlobal("O#NellaAsk2","GLOBAL",1)~ + ask2
+ ~GlobalGT("Chapter","GLOBAL",1) Global("O#NellaAsk3","GLOBAL",0)~ + @227 DO ~SetGlobal("O#NellaAsk3","GLOBAL",1)~ + ask3
+ ~GlobalGT("Chapter","GLOBAL",2) Global("O#NellaAsk4","GLOBAL",0)~ + @228 DO ~SetGlobal("O#NellaAsk4","GLOBAL",1)~ + ask4
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#NellaAsk5","GLOBAL",0)~ + @229 DO ~SetGlobal("O#NellaAsk5","GLOBAL",1)~ + ask5
+ ~GlobalGT("Chapter","GLOBAL",3) GlobalGT("O#NellaMatch","GLOBAL",0) Global("O#NellaAsk6","GLOBAL",0)~ + @230 DO ~SetGlobal("O#NellaAsk6","GLOBAL",1)~ + ask6
+ ~GlobalGT("Chapter","GLOBAL",4) Global("O#NellaAsk7","GLOBAL",0)~ + @231 DO ~SetGlobal("O#NellaAsk7","GLOBAL",1)~ + ask7
+ ~GlobalGT("Chapter","GLOBAL",4) GlobalGT("O#NellaMatch","GLOBAL",0) Global("O#NellaAsk8","GLOBAL",0)~ + @232 DO ~SetGlobal("O#NellaAsk8","GLOBAL",1)~ + ask8
+ ~GlobalGT("Chapter","GLOBAL",5) Global("O#NellaAsk9","GLOBAL",0)~ + @233 DO ~SetGlobal("O#NellaAsk9","GLOBAL",1)~ + ask9
+ ~GlobalGT("Chapter","GLOBAL",5) GlobalGT("O#NellaMatch","GLOBAL",0) Global("O#NellaAsk10","GLOBAL",0)~ + @234 DO ~SetGlobal("O#NellaAsk10","GLOBAL",1)~ + ask10
+ ~GlobalGT("HOW_COMPLETED","GLOBAL",0) Global("O#NellaAsk11","GLOBAL",0)~ + @235 DO ~SetGlobal("O#NellaAsk11","GLOBAL",1)~ + ask11

+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#NellaRom1","GLOBAL",0)~ + @525 DO ~SetGlobal("O#NellaRom1","GLOBAL",1)~ + n1
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#NellaRom2","GLOBAL",0)~ + @526 DO ~SetGlobal("O#NellaRom2","GLOBAL",1)~ + n2
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#NellaRom3","GLOBAL",0)~ + @527 DO ~SetGlobal("O#NellaRom3","GLOBAL",1)~ + n3
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#NellaRom4","GLOBAL",0)~ + @528 DO ~SetGlobal("O#NellaRom4","GLOBAL",1)~ + n4
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#NellaRom5","GLOBAL",0)~ + @529 DO ~SetGlobal("O#NellaRom5","GLOBAL",1)~ + n5
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#NellaRom6","GLOBAL",0)~ + @530 DO ~SetGlobal("O#NellaRom6","GLOBAL",1)~ + n6

+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#NellaRom7","GLOBAL",0)~ + @531 DO ~SetGlobal("O#NellaRom7","GLOBAL",1)~ + n7
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#NellaRom8","GLOBAL",0)~ + @532 DO ~SetGlobal("O#NellaRom8","GLOBAL",1)~ + n8
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#NellaRom9","GLOBAL",0)~ + @533 DO ~SetGlobal("O#NellaRom9","GLOBAL",1)~ + n9
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#NellaRom10","GLOBAL",0)~ + @534 DO ~SetGlobal("O#NellaRom10","GLOBAL",1)~ + n10
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#NellaRom11","GLOBAL",0)~ + @535 DO ~SetGlobal("O#NellaRom11","GLOBAL",1)~ + n11
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#NellaRom12","GLOBAL",0)~ + @536 DO ~SetGlobal("O#NellaRom12","GLOBAL",1)~ + n12

+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#NellaRom13","GLOBAL",0)~ + @1686 DO ~SetGlobal("O#NellaRom13","GLOBAL",1)~ + n13
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#NellaRom14","GLOBAL",0)~ + @1687 DO ~SetGlobal("O#NellaRom14","GLOBAL",1)~ + n14
+ ~Global("O#NellaMatch","GLOBAL",1) GlobalGT("Master_Quest","GLOBAL",1) GlobalLT("Master_Quest","GLOBAL",6) Global("O#NellaRom15","GLOBAL",0)~ + @1688 DO ~SetGlobal("O#NellaRom15","GLOBAL",1)~ + n15

+ ~GlobalGT("Deye_Quest","GLOBAL",0) Global("O#NellaMatch","GLOBAL",1)~ + @236 DO ~SetGlobal("O#NellaMatch","GLOBAL",0)~ + ending
++ @25 EXIT
END

IF ~~ mouth1
SAY @537
IF ~~ EXIT
END

IF ~~ mouth2
SAY @538
IF ~~ EXIT
END

IF ~~ mouth3
SAY @539
IF ~~ EXIT
END

IF ~~ mouth4
SAY @540
IF ~~ EXIT
END

IF ~~ admire1
SAY @541
IF ~~ EXIT
END

IF ~~ admire2
SAY @542
IF ~~ EXIT
END

IF ~~ admire3
SAY @543
IF ~~ EXIT
END

IF ~~ admire4
SAY @544
IF ~~ EXIT
END

IF ~~ how1
SAY @237
IF ~~ EXIT
END

IF ~~ how2
SAY @238
IF ~~ EXIT
END

IF ~~ how3
SAY @239
IF ~~ EXIT
END

IF ~~ how4
SAY @240
IF ~~ EXIT
END

IF ~~ smile1
SAY @241
IF ~~ EXIT
END

IF ~~ smile2
SAY @242
IF ~~ EXIT
END

IF ~~ smile3
SAY @243
IF ~~ EXIT
END

IF ~~ smile4
SAY @244
IF ~~ EXIT
END

IF ~~ nod1
SAY @245
IF ~~ EXIT
END

IF ~~ nod2
SAY @246
IF ~~ EXIT
END

IF ~~ nod3
SAY @247
IF ~~ EXIT
END

IF ~~ nod4
SAY @248
IF ~~ EXIT
END

IF ~~ comp1
SAY @249
IF ~~ EXIT
END

IF ~~ comp2
SAY @250
IF ~~ EXIT
END

IF ~~ comp3
SAY @251
IF ~~ EXIT
END

IF ~~ comp4
SAY @252
IF ~~ EXIT
END

IF ~~ kiss1
SAY @253
IF ~~ EXIT
END

IF ~~ kiss2
SAY @254
IF ~~ EXIT
END

IF ~~ kiss3
SAY @255
IF ~~ EXIT
END

IF ~~ kiss4
SAY @256
IF ~~ EXIT
END

IF ~~ hold1
SAY @257
IF ~~ EXIT
END

IF ~~ hold2
SAY @258
IF ~~ EXIT
END

IF ~~ hold3
SAY @259
IF ~~ EXIT
END

IF ~~ hold4
SAY @260
IF ~~ EXIT
END

IF ~~ hand1
SAY @261
IF ~~ EXIT
END

IF ~~ hand2
SAY @262
IF ~~ EXIT
END

IF ~~ hand3
SAY @263
= @264
IF ~~ EXIT
END

IF ~~ hand4
SAY @265
IF ~~ EXIT
END

IF ~~ love1
SAY @266
IF ~~ EXIT
END

IF ~~ love2
SAY @267
IF ~~ EXIT
END

IF ~~ love3
SAY @268
IF ~~ EXIT
END

IF ~~ love4
SAY @269
IF ~~ EXIT
END

IF ~~ join1
SAY @270
IF ~~ EXIT
END

IF ~~ join2
SAY @271
IF ~~ EXIT
END

IF ~~ join3
SAY @272
IF ~~ EXIT
END

IF ~~ join4
SAY @273
IF ~~ EXIT
END

IF ~~ win1
SAY @274
IF ~~ EXIT
END

IF ~~ win2
SAY @275
IF ~~ EXIT
END

IF ~~ win3
SAY @276
IF ~~ EXIT
END

IF ~~ win4
SAY @277
IF ~~ EXIT
END

IF ~~ kuldahar1
SAY @278
IF ~~ EXIT
END

IF ~~ kuldahar2
SAY @279
IF ~~ EXIT
END

IF ~~ kuldahar3
SAY @280
IF ~~ EXIT
END

IF ~~ kuldahar4
SAY @281
IF ~~ EXIT
END

IF ~~ distant1
SAY @282
IF ~~ EXIT
END

IF ~~ distant2
SAY @283
IF ~~ EXIT
END

IF ~~ distant3
SAY @284
IF ~~ EXIT
END

IF ~~ distant4
SAY @285
IF ~~ EXIT
END

IF ~~ arundel1
SAY @286
IF ~~ EXIT
END

IF ~~ arundel2
SAY @287
IF ~~ EXIT
END

IF ~~ arundel3
SAY @288
IF ~~ EXIT
END

IF ~~ arundel4
SAY @289
IF ~~ EXIT
END

IF ~~ ending
SAY @290
IF ~~ EXIT
END

IF ~~ late1
SAY @291
= @292
= @293
IF ~~ EXIT
END

IF ~~ ask2
SAY @294
IF ~~ EXIT
END

IF ~~ ask3
SAY @295
= @296
IF ~~ EXIT
END

IF ~~ ask4
SAY @297
IF ~~ EXIT
END

IF ~~ ask5
SAY @298
IF ~~ EXIT
END

IF ~~ ask6
SAY @299
IF ~~ EXIT
END

IF ~~ ask7
SAY @300
IF ~~ EXIT
END

IF ~~ ask8
SAY @301
IF ~~ EXIT
END

IF ~~ ask9
SAY @302
= @303
IF ~~ EXIT
END

IF ~~ ask10
SAY @304
= @305
IF ~~ EXIT
END

IF ~~ ask11
SAY @306
= @307
IF ~~ EXIT
END

END

// Severn

APPEND O#SEVERN

IF ~True()~ pid
SAY @308
+ ~RandomNum(4,1)~ + @1 + how1
+ ~RandomNum(4,2)~ + @1 + how2
+ ~RandomNum(4,3)~ + @1 + how3
+ ~RandomNum(4,4)~ + @1 + how4

+ ~RandomNum(4,1)~ + @309 + wink1
+ ~RandomNum(4,2)~ + @309 + wink2
+ ~RandomNum(4,3)~ + @309 + wink3
+ ~RandomNum(4,4)~ + @309 + wink4

+ ~RandomNum(4,1)~ + @310 + clap1
+ ~RandomNum(4,2)~ + @310 + clap2
+ ~RandomNum(4,3)~ + @310 + clap3
+ ~RandomNum(4,4)~ + @310 + clap4

+ ~RandomNum(4,1)~ + @311 + whistle1
+ ~RandomNum(4,2)~ + @311 + whistle2
+ ~RandomNum(4,3)~ + @311 + whistle3
+ ~RandomNum(4,4)~ + @311 + whistle4

+ ~RandomNum(4,1)~ + @312 + magic1
+ ~RandomNum(4,2)~ + @312 + magic2
+ ~RandomNum(4,3)~ + @312 + magic3
+ ~RandomNum(4,4)~ + @312 + magic4

+ ~RandomNum(4,1)~ + @313 + opinion1
+ ~RandomNum(4,2)~ + @313 + opinion2
+ ~RandomNum(4,3)~ + @313 + opinion3
+ ~RandomNum(4,4)~ + @313 + opinion4

+ ~RandomNum(4,1)~ + @314 + serious1
+ ~RandomNum(4,2)~ + @314 + serious2
+ ~RandomNum(4,3)~ + @314 + serious3
+ ~RandomNum(4,4)~ + @314 + serious4

+ ~RandomNum(4,1)~ + @315 + past1
+ ~RandomNum(4,2)~ + @315 + past2
+ ~RandomNum(4,3)~ + @315 + past3
+ ~RandomNum(4,4)~ + @315 + past4

+ ~GlobalGT("Chapter","GLOBAL",1) Gender(Player1,FEMALE) Global("O#SevernAsk1","GLOBAL",0)~ + @316 DO ~SetGlobal("O#SevernAsk1","GLOBAL",1)~ + ending
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#TeriMatch","GLOBAL",1) InParty("O#Teri") Global("O#SevernAsk2","GLOBAL",0)~ + @317 DO ~SetGlobal("O#SevernAsk2","GLOBAL",1)~ + rival
+ ~GlobalGT("HOW_COMPLETED","GLOBAL",0) Global("O#PCSevern12","GLOBAL",2) Global("O#SevernAsk3","GLOBAL",0)~ + @318 DO ~SetGlobal("O#SevernAsk3","GLOBAL",1)~ + dinner
+ ~GlobalGT("Kress_Quest","GLOBAL",0) Global("O#SevernAsk4","GLOBAL",0)~ + @319 DO ~SetGlobal("O#SevernAsk4","GLOBAL",1)~ + ask4
+ ~GlobalGT("Chapter","GLOBAL",2) Global("O#SevernAsk5","GLOBAL",0)~ + @320 DO ~SetGlobal("O#SevernAsk5","GLOBAL",1)~ + ask5
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#SevernAsk6","GLOBAL",0)~ + @321 DO ~SetGlobal("O#SevernAsk6","GLOBAL",1)~ + ask6
+ ~GlobalGT("Chapter","GLOBAL",4) Global("O#SevernAsk7","GLOBAL",0)~ + @322 DO ~SetGlobal("O#SevernAsk7","GLOBAL",1)~ + ask7
+ ~GlobalGT("Chapter","GLOBAL",5) Global("O#SevernAsk8","GLOBAL",0)~ + @323 DO ~SetGlobal("O#SevernAsk8","GLOBAL",1)~ + ask8

++ @25 EXIT
END

IF ~~ how1
SAY @324
IF ~~ EXIT
END

IF ~~ how2
SAY @325
IF ~~ EXIT
END

IF ~~ how3
SAY @326
IF ~~ EXIT
END

IF ~~ how4
SAY @327
IF ~~ EXIT
END

IF ~~ wink1
SAY @328
IF ~~ EXIT
END

IF ~~ wink2
SAY @329
IF ~~ EXIT
END

IF ~~ wink3
SAY @330
IF ~~ EXIT
END

IF ~~ wink4
SAY @331
IF ~~ EXIT
END

IF ~~ clap1
SAY @332
IF ~~ EXIT
END

IF ~~ clap2
SAY @333
IF ~~ EXIT
END

IF ~~ clap3
SAY @334
IF ~~ EXIT
END

IF ~~ clap4
SAY @335
IF ~~ EXIT
END

IF ~~ whistle1
SAY @336
IF ~~ EXIT
END

IF ~~ whistle2
SAY @337
IF ~~ EXIT
END

IF ~~ whistle3
SAY @338
IF ~~ EXIT
END

IF ~~ whistle4
SAY @339
IF ~~ EXIT
END

IF ~~ magic1
SAY @340
IF ~~ EXIT
END

IF ~~ magic2
SAY @341
IF ~~ EXIT
END

IF ~~ magic3
SAY @342
IF ~~ EXIT
END

IF ~~ magic4
SAY @343
IF ~~ EXIT
END

IF ~~ opinion1
SAY @344
IF ~~ EXIT
END

IF ~~ opinion2
SAY @345
IF ~~ EXIT
END

IF ~~ opinion3
SAY @346
IF ~~ EXIT
END

IF ~~ opinion4
SAY @347
IF ~~ EXIT
END

IF ~~ serious1
SAY @348
IF ~~ EXIT
END

IF ~~ serious2
SAY @349
IF ~~ EXIT
END

IF ~~ serious3
SAY @350
IF ~~ EXIT
END

IF ~~ serious4
SAY @351
IF ~~ EXIT
END

IF ~~ past1
SAY @352
= @353
IF ~~ EXIT
END

IF ~~ past2
SAY @354
IF ~~ EXIT
END

IF ~~ past3
SAY @355
IF ~~ EXIT
END

IF ~~ past4
SAY @356
IF ~~ EXIT
END

IF ~~ ending
SAY @357
IF ~~ EXIT
IF ~InParty("O#Teri")~ + ending.teri
END

IF ~~ ending.teri
SAY @358
IF ~~ EXIT
END

IF ~~ rival
SAY @359
= @360
IF ~~ EXIT
END

IF ~~ dinner
SAY @361
IF ~~ EXIT
END

IF ~~ ask4
SAY @362
= @363
IF ~~ EXIT
END

IF ~~ ask5
SAY @364
= @365
IF ~~ EXIT
END

IF ~~ ask6
SAY @366
IF ~~ EXIT
END

IF ~~ ask7
SAY @367
= @368
IF ~~ EXIT
END

IF ~~ ask8
SAY @369
++ @370 + ask8.1
++ @371 + ask8.1
++ @372 + ask8.1
++ @373 + ask8.1
END

IF ~~ ask8.1
SAY @374
= @375
IF ~~ EXIT
END

END

// Teri 

APPEND O#TERI

IF ~True()~ pid
SAY @376
+ ~RandomNum(4,1)~ + @1 + how1
+ ~RandomNum(4,2)~ + @1 + how2
+ ~RandomNum(4,3)~ + @1 + how3
+ ~RandomNum(4,4)~ + @1 + how4

+ ~RandomNum(4,1)~ + @214 + smile1
+ ~RandomNum(4,2)~ + @214 + smile2
+ ~RandomNum(4,3)~ + @214 + smile3
+ ~RandomNum(4,4)~ + @214 + smile4

+ ~RandomNum(4,1)~ + @215 + nod1
+ ~RandomNum(4,2)~ + @215 + nod2
+ ~RandomNum(4,3)~ + @215 + nod3
+ ~RandomNum(4,4)~ + @215 + nod4

+ ~RandomNum(4,1)~ + @545 + hey1
+ ~RandomNum(4,2)~ + @545 + hey2
+ ~RandomNum(4,3)~ + @545 + hey3
+ ~RandomNum(4,4)~ + @545 + hey4

+ ~RandomNum(4,1) Global("O#TeriMatch","GLOBAL",2)~ + @377 + kiss1
+ ~RandomNum(4,2) Global("O#TeriMatch","GLOBAL",2)~ + @377 + kiss2
+ ~RandomNum(4,3) Global("O#TeriMatch","GLOBAL",2)~ + @377 + kiss3
+ ~RandomNum(4,4) Global("O#TeriMatch","GLOBAL",2)~ + @377 + kiss4

+ ~RandomNum(4,1) Global("O#TeriMatch","GLOBAL",2)~ + @546 + mine1
+ ~RandomNum(4,2) Global("O#TeriMatch","GLOBAL",2)~ + @546 + mine2
+ ~RandomNum(4,3) Global("O#TeriMatch","GLOBAL",2)~ + @546 + mine3
+ ~RandomNum(4,4) Global("O#TeriMatch","GLOBAL",2)~ + @546 + mine4

+ ~RandomNum(4,1) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @378 + comp1
+ ~RandomNum(4,2) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @378 + comp2
+ ~RandomNum(4,3) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @378 + comp3
+ ~RandomNum(4,4) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @378 + comp4

+ ~RandomNum(4,1) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @379 + hold1
+ ~RandomNum(4,2) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @379 + hold2
+ ~RandomNum(4,3) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @379 + hold3
+ ~RandomNum(4,4) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @379 + hold4

+ ~RandomNum(4,1) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand1
+ ~RandomNum(4,2) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand2
+ ~RandomNum(4,3) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand3
+ ~RandomNum(4,4) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @219 + hand4

+ ~RandomNum(4,1) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @380 + arm1
+ ~RandomNum(4,2) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @380 + arm2
+ ~RandomNum(4,3) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @380 + arm3
+ ~RandomNum(4,4) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @380 + arm4

+ ~RandomNum(4,1) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @547 + blow1
+ ~RandomNum(4,2) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @547 + blow2
+ ~RandomNum(4,3) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @547 + blow3
+ ~RandomNum(4,4) GlobalGT("O#TeriMatch","GLOBAL",0) GlobalGT("Deye_Quest","GLOBAL",0)~ + @547 + blow4

+ ~RandomNum(4,1)~ + @381 + think1
+ ~RandomNum(4,2)~ + @381 + think2
+ ~RandomNum(4,3)~ + @381 + think3
+ ~RandomNum(4,4)~ + @381 + think4

+ ~RandomNum(4,1) !Global("O#TeriMatch","GLOBAL",2)~ + @382 + member1
+ ~RandomNum(4,2) !Global("O#TeriMatch","GLOBAL",2)~ + @382 + member2
+ ~RandomNum(4,3) !Global("O#TeriMatch","GLOBAL",2)~ + @382 + member3
+ ~RandomNum(4,4) !Global("O#TeriMatch","GLOBAL",2)~ + @382 + member4

+ ~RandomNum(4,1)~ + @383 + annoy1
+ ~RandomNum(4,2)~ + @383 + annoy2
+ ~RandomNum(4,3)~ + @383 + annoy3
+ ~RandomNum(4,4)~ + @383 + annoy4

+ ~RandomNum(4,1) !Global("O#TeriMatch","GLOBAL",2)~ + @384 + past1
+ ~RandomNum(4,2) !Global("O#TeriMatch","GLOBAL",2)~ + @384 + past2
+ ~RandomNum(4,3) !Global("O#TeriMatch","GLOBAL",2)~ + @384 + past3
+ ~RandomNum(4,4) !Global("O#TeriMatch","GLOBAL",2)~ + @384 + past4

+ ~Global("O#TeriMatch","GLOBAL",2) Global("O#TeriAsk1","GLOBAL",0)~ + @13 DO ~SetGlobal("O#TeriAsk1","GLOBAL",1)~ + late1
+ ~GlobalGT("Kress_Quest","GLOBAL",0) Global("O#TeriAsk2","GLOBAL",0)~ + @385 DO ~SetGlobal("O#TeriAsk2","GLOBAL",1)~ + ask2
+ ~GlobalGT("Chapter","GLOBAL",1) Global("O#TeriAsk3","GLOBAL",0)~ + @386 DO ~SetGlobal("O#TeriAsk3","GLOBAL",1)~ + ask3
+ ~GlobalGT("Chapter","GLOBAL",2) Global("O#TeriAsk4","GLOBAL",0)~ + @387 DO ~SetGlobal("O#TeriAsk4","GLOBAL",1)~ + ask4
+ ~GlobalGT("Chapter","GLOBAL",3) Global("O#TeriAsk5","GLOBAL",0)~ + @388 DO ~SetGlobal("O#TeriAsk5","GLOBAL",1)~ + ask5
+ ~GlobalGT("Chapter","GLOBAL",3) InParty("O#Severn") Global("O#TeriMatch","GLOBAL",1) Global("O#TeriAsk6","GLOBAL",0)~ + @389 DO ~SetGlobal("O#TeriAsk6","GLOBAL",1)~ + severn
+ ~GlobalGT("Chapter","GLOBAL",4) Global("O#TeriAsk7","GLOBAL",0)~ + @390 DO ~SetGlobal("O#TeriAsk7","GLOBAL",1)~ + ask7
+ ~GlobalGT("Chapter","GLOBAL",4) GlobalGT("O#TeriMatch","GLOBAL",0) Global("O#TeriAsk8","GLOBAL",0)~ + @391 DO ~SetGlobal("O#TeriAsk8","GLOBAL",1)~ + ask8
+ ~GlobalGT("Chapter","GLOBAL",5) Global("O#TeriAsk9","GLOBAL",0)~ + @392 DO ~SetGlobal("O#TeriAsk9","GLOBAL",1)~ + ask9
+ ~GlobalGT("Chapter","GLOBAL",5) GlobalGT("O#TeriMatch","GLOBAL",0) Global("O#TeriAsk10","GLOBAL",0)~ + @393 DO ~SetGlobal("O#TeriAsk10","GLOBAL",1)~ + ask10
+ ~GlobalGT("HOW_COMPLETED","GLOBAL",0) Global("O#TeriAsk11","GLOBAL",0)~ + @394 DO ~SetGlobal("O#TeriAsk11","GLOBAL",1)~ + ask11

+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#TeriRom1","GLOBAL",0)~ + @548 DO ~SetGlobal("O#TeriRom1","GLOBAL",1)~ + t1
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#TeriRom2","GLOBAL",0)~ + @549 DO ~SetGlobal("O#TeriRom2","GLOBAL",1)~ + t2
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#TeriRom3","GLOBAL",0)~ + @550 DO ~SetGlobal("O#TeriRom3","GLOBAL",1)~ + t3
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#TeriRom4","GLOBAL",0)~ + @551 DO ~SetGlobal("O#TeriRom4","GLOBAL",1)~ + t4
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#TeriRom5","GLOBAL",0)~ + @552 DO ~SetGlobal("O#TeriRom5","GLOBAL",1)~ + t5
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#TeriRom6","GLOBAL",0)~ + @553 DO ~SetGlobal("O#TeriRom6","GLOBAL",1)~ + t6

+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",0) Global("O#TeriRom7","GLOBAL",0)~ + @554 DO ~SetGlobal("O#TeriRom7","GLOBAL",1)~ + t7
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",1) Global("O#TeriRom8","GLOBAL",0)~ + @555 DO ~SetGlobal("O#TeriRom8","GLOBAL",1)~ + t8
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",2) Global("O#TeriRom9","GLOBAL",0)~ + @556 DO ~SetGlobal("O#TeriRom9","GLOBAL",1)~ + t9
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",3) Global("O#TeriRom10","GLOBAL",0)~ + @557 DO ~SetGlobal("O#TeriRom10","GLOBAL",1)~ + t10
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",4) Global("O#TeriRom11","GLOBAL",0)~ + @558 DO ~SetGlobal("O#TeriRom11","GLOBAL",1)~ + t11
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Chapter","GLOBAL",5) Global("O#TeriRom12","GLOBAL",0)~ + @559 DO ~SetGlobal("O#TeriRom12","GLOBAL",1)~ + t12

+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#TeriRom13","GLOBAL",0)~ + @1689 DO ~SetGlobal("O#TeriRom13","GLOBAL",1)~ + t13
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Hjollder_Quest", "GLOBAL", 3) Global("HOW_COMPLETED","GLOBAL",0) Global("O#TeriRom14","GLOBAL",0)~ + @1690 DO ~SetGlobal("O#TeriRom14","GLOBAL",1)~ + t14
+ ~Global("O#TeriMatch","GLOBAL",1) GlobalGT("Master_Quest","GLOBAL",1) GlobalLT("Master_Quest","GLOBAL",6) Global("O#TeriRom15","GLOBAL",0)~ + @1691 DO ~SetGlobal("O#TeriRom15","GLOBAL",1)~ + t15

+ ~GlobalGT("Deye_Quest","GLOBAL",0) Global("O#TeriMatch","GLOBAL",1)~ + @395 DO ~SetGlobal("O#TeriMatch","GLOBAL",0)~ + ending
++ @25 EXIT
END

IF ~~ hey1
SAY @560
IF ~~ EXIT
END

IF ~~ hey2
SAY @561
IF ~~ EXIT
END

IF ~~ hey3
SAY @562
IF ~~ EXIT
END

IF ~~ hey4
SAY @563
IF ~~ EXIT
END

IF ~~ mine1
SAY @564
= @565
IF ~~ EXIT
END

IF ~~ mine2
SAY @566
IF ~~ EXIT
END

IF ~~ mine3
SAY @567
IF ~~ EXIT
END

IF ~~ mine4
SAY @568
IF ~~ EXIT
END

IF ~~ blow1
SAY @569
IF ~~ EXIT
END

IF ~~ blow2
SAY @570
IF ~~ EXIT
END

IF ~~ blow3
SAY @571
IF ~~ EXIT
END

IF ~~ blow4
SAY @572
IF ~~ EXIT
END

IF ~~ how1
SAY @396
IF ~~ EXIT
END

IF ~~ how2
SAY @397
IF ~~ EXIT
END

IF ~~ how3
SAY @398
IF ~~ EXIT
END

IF ~~ how4
SAY @399
IF ~~ EXIT
END

IF ~~ smile1
SAY @400
IF ~~ EXIT
END

IF ~~ smile2
SAY @401
IF ~~ EXIT
END

IF ~~ smile3
SAY @402
IF ~~ EXIT
END

IF ~~ smile4
SAY @403
IF ~~ EXIT
END

IF ~~ nod1
SAY @404
IF ~~ EXIT
END

IF ~~ nod2
SAY @405
IF ~~ EXIT
END

IF ~~ nod3
SAY @406
IF ~~ EXIT
END

IF ~~ nod4
SAY @407
IF ~~ EXIT
END

IF ~~ kiss1
SAY @408
IF ~~ EXIT
END

IF ~~ kiss2
SAY @409
IF ~~ EXIT
END

IF ~~ kiss3
SAY @410
IF ~~ EXIT
END

IF ~~ kiss4
SAY @411
IF ~~ EXIT
END

IF ~~ comp1
SAY @412 
IF ~~ EXIT
END

IF ~~ comp2
SAY @413 
IF ~~ EXIT
END

IF ~~ comp3
SAY @414 
IF ~~ EXIT
END

IF ~~ comp4
SAY @415 
IF ~~ EXIT
END

IF ~~ hold1
SAY @416
IF ~~ EXIT
END

IF ~~ hold2
SAY @417
IF ~~ EXIT
END

IF ~~ hold3
SAY @418
IF ~~ EXIT
END

IF ~~ hold4
SAY @419
IF ~~ EXIT
END

IF ~~ hand1
SAY @420
IF ~~ EXIT
END

IF ~~ hand2
SAY @421
IF ~~ EXIT
END

IF ~~ hand3
SAY @422
IF ~~ EXIT
END

IF ~~ hand4
SAY @423
IF ~~ EXIT
END

IF ~~ arm1
SAY @424
IF ~~ EXIT
END

IF ~~ arm2
SAY @425
IF ~~ EXIT
END

IF ~~ arm3
SAY @426
IF ~~ EXIT
END

IF ~~ arm4
SAY @427
IF ~~ EXIT
END

IF ~~ think1
SAY @428
IF ~~ EXIT
END

IF ~~ think2
SAY @429
IF ~~ EXIT
END

IF ~~ think3
SAY @430
IF ~~ EXIT
END

IF ~~ think4
SAY @431
IF ~~ EXIT
IF ~InParty("O#Severn")~ + think4.severn
END

IF ~~ think4.severn
SAY @432
IF ~~ EXIT
END

IF ~~ member1
SAY @433
IF ~~ EXIT
END

IF ~~ member2
SAY @434
IF ~~ EXIT
END

IF ~~ member3
SAY @266
IF ~~ EXIT
END

IF ~~ member4
SAY @435
= @436
IF ~~ EXIT
END

IF ~~ annoy1
SAY @437
= @438
IF ~~ EXIT
END

IF ~~ annoy2
SAY @439
IF ~~ EXIT
END

IF ~~ annoy3
SAY @440
IF ~~ EXIT
END

IF ~~ annoy4
SAY @441
IF ~~ EXIT
END

IF ~~ past1
SAY @442
IF ~~ EXIT
END

IF ~~ past2
SAY @443
IF ~~ EXIT
END

IF ~~ past3
SAY @444
IF ~~ EXIT
END

IF ~~ past4
SAY @445
IF ~~ EXIT
END

IF ~~ ending
SAY @446
= @447
IF ~~ EXIT
IF ~InParty("O#Severn")~ + ending.severn
END

IF ~~ ending.severn
SAY @448
IF ~~ EXIT
END

IF ~~ severn
SAY @449
= @450
IF ~~ EXIT
END

IF ~~ late1
SAY @451
= @452
IF ~~ EXIT
END

IF ~~ ask2
SAY @453
IF ~~ EXIT
END

IF ~~ ask3
SAY @454
IF ~~ EXIT
END

IF ~~ ask4
SAY @455
= @456
IF ~~ EXIT
END

IF ~~ ask5
SAY @457
= @458
IF ~~ EXIT
END

IF ~~ ask7
SAY @459
IF ~~ EXIT
IF ~InParty("O#Nella")~ + ask7.1
END

IF ~~ ask7.1
SAY @460
IF ~~ EXIT
END

IF ~~ ask8
SAY @461
= @462
IF ~~ EXIT
END

IF ~~ ask9
SAY @463
= @464
IF ~~ EXIT
END

IF ~~ ask10
SAY @465
= @466
IF ~~ EXIT
END

IF ~~ ask11
SAY @467
= @468
IF ~~ EXIT
END

END

// Extra romance dialogues for every chapter, version 4

APPEND O#HOLVIR

// 1.

IF ~~ h1
SAY @573
++ @574 + h1.1
++ @575 + h1.1
++ @576 + h1.1
END

IF ~~ h1.1
SAY @577
++ @578 + h1.2
++ @579 + h1.3
++ @580 + h1.4
++ @581 + h1.4
++ @582 + h1.4
END

IF ~~ h1.2
SAY @583
IF ~~ + h1.4
END

IF ~~ h1.3
SAY @584
IF ~~ + h1.4
END

IF ~~ h1.4
SAY @585
= @586
++ @587 + h1.5
++ @588 + h1.5
++ @589 + h1.6
END

IF ~~ h1.5
SAY @590
IF ~~ EXIT
END

IF ~~ h1.6
SAY @591
IF ~~ EXIT
END

// 2.

IF ~~ h2
SAY @592
++ @593 + h2.1
++ @594 + h2.2
++ @595 + h2.3
END

IF ~~ h2.1
SAY @596
IF ~~ + h2.4
END

IF ~~ h2.2
SAY @597
IF ~~ + h2.4
END

IF ~~ h2.3
SAY @598
IF ~~ + h2.4
END

IF ~~ h2.4
SAY @599
= @600
= @601
++ @602 + h2.5
++ @603 + h2.5
++ @604 + h2.5
END

IF ~~ h2.5
SAY @605
= @606
= @607
++ @608 + h2.6
++ @609 + h2.6
++ @610 + h2.6
END

IF ~~ h2.6
SAY @611
= @612
= @613
= @614
++ @615 + h2.7
++ @616 + h2.8
++ @617 + h2.7
END

IF ~~ h2.7
SAY @618
= @619 
IF ~~ + h2.8
END

IF ~~ h2.8
SAY @620 
IF ~~ EXIT
END

// 3.

IF ~~ h3
SAY @621
++ @622 + h3.1
++ @623 + h3.1
++ @624 + h3.1
++ @625 + h3.0
END

IF ~~ h3.0
SAY @626
IF ~~ + h3.1
END

IF ~~ h3.1
SAY @627
= @628
++ @629 + h3.2a
++ @630 + h3.2a
++ @631 + h3.2
END

IF ~~ h3.2a
SAY @632
IF ~~ + h3.2
END

IF ~~ h3.2
SAY @633
++ @634 + h3.3
++ @635 + h3.4
++ @636 + h3.5
++ @637 + h3.5
END

IF ~~ h3.3
SAY @638
IF ~~ + h3.6
END

IF ~~ h3.4
SAY @639
IF ~~ + h3.6
END

IF ~~ h3.5
SAY @640
IF ~~ + h3.6
END

IF ~~ h3.6
SAY @641
IF ~~ EXIT
END

// 4.

IF ~~ h4
SAY @642
++ @643 + h4.1
++ @644 + h4.2
++ @645 + h4.3
END

IF ~~ h4.1
SAY @646
IF ~~ + h4.4
END

IF ~~ h4.2
SAY @647
IF ~~ + h4.4
END

IF ~~ h4.3
SAY @648
IF ~~ + h4.4
END

IF ~~ h4.4
SAY @649
++ @650 + h4.5
++ @651 + h4.5
++ @652 + h4.6
END

IF ~~ h4.5
SAY @653
= @654
IF ~~ EXIT
END

IF ~~ h4.6
SAY @655
IF ~~ + h4.5
END

// 5.

IF ~~ h5
SAY @656
++ @657 + h5.1
++ @658 + h5.1
++ @659 + h5.1
END

IF ~~ h5.1
SAY @660
= @661
++ @662 + h5.2
++ @663 + h5.2
++ @664 + h5.2
END

IF ~~ h5.2
SAY @665
= @666
= @667
++ @668 + h5.3
++ @669 + h5.3
++ @670 + h5.3
++ @671 + h5.2a
END

IF ~~ h5.2a
SAY @672 
IF ~~ + h5.3
END

IF ~~ h5.3
SAY @673
= @674
IF ~~ EXIT
END

// 6.

IF ~~ h6
SAY @675
= @676
++ @677 + h6.2
++ @678 + h6.0
++ @679 + h6.1
++ @680 + h6.2
END

IF ~~ h6.0
SAY @681
IF ~~ + h6.2
END

IF ~~ h6.1
SAY @682
IF ~~ + h6.2
END

IF ~~ h6.2
SAY @683
= @684
++ @685 + h6.3
++ @686 + h6.3
++ @687 + h6.3
++ @688 + h6.4
END

IF ~~ h6.3
SAY @689
= @690
= @691
IF ~~ EXIT
END

IF ~~ h6.4
SAY @692
IF ~~ + h6.3
END

// 7.

IF ~~ h7
SAY @693
= @694
= @695
++ @696 + h7.1
++ @697 + h7.2
++ @698 + h7.2
++ @699 + h7.2
++ @700 + h7.0
END

IF ~~ h7.0
SAY @701
IF ~~ + h7.2
END

IF ~~ h7.1
SAY @702
IF ~~ + h7.2
END

IF ~~ h7.2
SAY @703
= @704
++ @705 + h7.3
++ @706 + h7.5
++ @707 + h7.5
++ @708 + h7.4
END

IF ~~ h7.3
SAY @709
= @710
IF ~~ + h7.5
END

IF ~~ h7.4
SAY @711
IF ~~ EXIT
END

IF ~~ h7.5
SAY @712
= @713
= @714
= @715
= @716
= @717
++ @718 + h7.6
++ @719 + h7.7
++ @720 + h7.8
++ @721 + h7.8
END

IF ~~ h7.6
SAY @722
IF ~~ + h7.8
END

IF ~~ h7.7
SAY @723
IF ~~ + h7.8
END

IF ~~ h7.8
SAY @724
= @725
++ @726 + h7.9
++ @727 + h7.10
++ @728 + h7.11
END

IF ~~ h7.9
SAY @729
IF ~~ + h7.12
END

IF ~~ h7.10
SAY @730
IF ~~ + h7.12
END

IF ~~ h7.11
SAY @731
IF ~~ + h7.12
END

IF ~~ h7.12
SAY @732
IF ~~ EXIT
END

// 8.

IF ~~ h8
SAY @733
++ @734 + h8.1
++ @735 + h8.1
++ @736 + h8.1
++ @737 + h8.1
END

IF ~~ h8.1
SAY @738
= @739
= @740
++ @741 + h8.3
++ @742 + h8.2
++ @743 + h8.3
++ @744 + h8.4
END

IF ~~ h8.2
SAY @745
IF ~~ + h8.4
END

IF ~~ h8.3
SAY @746
= @747
IF ~~ + h8.4
END

IF ~~ h8.4
SAY @748
IF ~~ EXIT
END

// 9. 

IF ~~ h9
SAY @749
++ @750 + h9.1
++ @751 + h9.1
++ @752 + h9.0
END

IF ~~ h9.0
SAY @753
IF ~~ + h9.1
END

IF ~~ h9.1
SAY @754
= @755
++ @756 + h9.2
++ @757 + h9.3
++ @758 + h9.4
+ ~Global("O#HolvirRom2","GLOBAL",1)~ + @759 + h9.1a
END

IF ~~ h9.1a
SAY @760
= @761
IF ~~ + h9.2
END

IF ~~ h9.2
SAY @762
IF ~~ + h9.3
END

IF ~~ h9.3 
SAY @763
= @764
++ @765 + h9.6
++ @766 + h9.6
++ @767 + h9.5
++ @768 + h9.5
END

IF ~~ h9.4
SAY @769
IF ~~ + h9.3
END

IF ~~ h9.5
SAY @770
IF ~~ + h9.7
END

IF ~~ h9.6
SAY @771
IF ~~ + h9.7
END

IF ~~ h9.7
SAY @772
= @773
IF ~~ EXIT
END

// 10. 

IF ~~ h10
SAY @774
++ @775 + h10.1
++ @776 + h10.1
++ @777 + h10.1
++ @778 + h10.1
END

IF ~~ h10.1
SAY @779
++ @780 + h10.2
++ @781 + h10.2
++ @782 + h10.2
++ @783 + h10.2
END

IF ~~ h10.2
SAY @784
++ @785 + h10.4
++ @786 + h10.4
++ @787 + h10.3
END

IF ~~ h10.3
SAY @788
= @789
IF ~~ + h10.5
END

IF ~~ h10.4
SAY @790
IF ~~ + h10.5
END

IF ~~ h10.5
SAY @791
++ @792 + h10.6
++ @793 + h10.7
++ @794 + h10.8
++ @795 + h10.7
END

IF ~~ h10.6
SAY @796
IF ~~ EXIT
END

IF ~~ h10.7
SAY @797
IF ~~ EXIT
END

IF ~~ h10.8
SAY @798
IF ~~ EXIT
END

// 11.

IF ~~ h11
SAY @799
++ @800 + h11.1
++ @801 + h11.1
++ @802 + h11.1
++ @803 + h11.1
END

IF ~~ h11.1
SAY @804
++ @805 + h11.2
++ @806 + h11.2
++ @807 + h11.2
++ @808 + h11.2
END

IF ~~ h11.2
SAY @809
= @810
++ @811 + h11.3
++ @812 + h11.3
++ @813 + h11.3
END

IF ~~ h11.3
SAY @814
= @815
= @816
= @817
= @818
++ @819  + h11.4
++ @820 + h11.5
++ @821 + h11.5
++ @822 + h11.4
END

IF ~~ h11.4
SAY @823
IF ~~ EXIT
END

IF ~~ h11.5
SAY @824
IF ~~ + h11.4
END

// 12.

IF ~~ h12
SAY @825
++ @826 + h12.1
++ @827 + h12.00
++ @828 + h12.1
++ @829 + h12.0
END

IF ~~ h12.0
SAY @830
= @831
IF ~~ + h12.1
END

IF ~~ h12.00
SAY @832
IF ~~ + h12.1
END

IF ~~ h12.1
SAY @833
= @834
++ @835 + h12.2
++ @836 + h12.2
++ @837 + h12.3
++ @838 + h12.4
END

IF ~~ h12.2
SAY @839
= @840
IF ~~ EXIT
END

IF ~~ h12.3
SAY @841
IF ~~ + h12.2
END

IF ~~ h12.4
SAY @842
IF ~~ EXIT
END

// 13. 

IF ~~ h13
SAY @1692
= @1693
= @1694
++ @1695 + h13.0
++ @1696 + h13.1
++ @1697 + h13.1
++ @1698 + h13.1
END

IF ~~ h13.0
SAY @1699
IF ~~ + h13.2
END

IF ~~ h13.1
SAY @1700
IF ~~ + h13.2
END

IF ~~ h13.2
SAY @1701
++ @1702 + h13.3
++ @1703 + h13.4
++ @1704 + h13.4
END

IF ~~ h13.3
SAY @1705 
IF ~~ + h13.4
END

IF ~~ h13.4
SAY @1706
= @1707
++ @1708 + h13.5
++ @1709 + h13.6
++ @1710 + h13.6
++ @1711 + h13.6
END

IF ~~ h13.5
SAY @1712
IF ~~ + h13.6
END

IF ~~ h13.6
SAY @1713
= @1714
= @1715
IF ~~ EXIT
END

// 14. 

IF ~~ h14
SAY @1716
= @1717
++ @1718 + h14.1
++ @1719 + h14.3
++ @1720 + h14.2
END

IF ~~ h14.1
SAY @1721
IF ~~ + h14.3
END

IF ~~ h14.2
SAY @1722
IF ~~ + h14.3
END

IF ~~ h14.3
SAY @1723
= @1724
++ @1725 + h14.5
++ @1726 + h14.4
++ @1727 + h14.6
++ @1728 + h14.6
END

IF ~~ h14.4
SAY @1729
IF ~~ + h14.7
END

IF ~~ h14.5
SAY @1730
IF ~~ + h14.7
END

IF ~~ h14.6
SAY @1731
IF ~~ + h14.7
END

IF ~~ h14.7
SAY @1732
++ @1733 + h14.8
++ @1734 + h14.8
++ @1735 + h14.8
++ @1736 + h14.9
++ @1737 + h14.9
END

IF ~~ h14.8
SAY @1738
IF ~~ EXIT
END

IF ~~ h14.9
SAY @1739
IF ~~ EXIT
END

// 15.

IF ~~ h15
SAY @1740
= @1741
++ @1742 + h15.0
++ @1743 + h15.1
++ @1744 + h15.1
++ @1745 + h15.1
END

IF ~~ h15.0
SAY @1746
= @1747
IF ~~ + h15.1
END

IF ~~ h15.1
SAY @1748
= @1749
= @1750
++ @1751 + h15.2
++ @1752 + h15.3
++ @1753 + h15.4
++ @1754 + h15.4
END

IF ~~ h15.2
SAY @1755
IF ~~ + h15.4
END

IF ~~ h15.3
SAY @1756
IF ~~ + h15.4
END

IF ~~ h15.4
SAY @1757
++ @1758 + h15.6
++ @1759 + h15.6
++ @1760 + h15.6
++ @1761 + h15.5
++ @1762 + h15.5
END

IF ~~ h15.5
SAY @1763
= @1764
IF ~~ EXIT
END

IF ~~ h15.6
SAY @1765
= @1766
= @1767
= @1768
= @1769
IF ~~ EXIT
END

END

APPEND O#KORIN

// 1.

IF ~~ k1
SAY @843
= @844
= @845
++ @846 + k1.00
++ @847 + k1.000
++ @848 + k1.0
END

IF ~~ k1.0
SAY @849
IF ~~ + k1.1
END

IF ~~ k1.00
SAY @850
IF ~~ + k1.1
END

IF ~~ k1.000
SAY @851
IF ~~ + k1.1
END

IF ~~ k1.1
SAY @852 
++ @853 + k1.2
++ @854 + k1.2
++ @855 + k1.2
END

IF ~~ k1.2
SAY @856
= @857
= @858
++ @859 + k1.3
++ @860 + k1.4
++ @861 + k1.5
END

IF ~~ k1.3
SAY @862
= @863
IF ~~ + k1.6
END

IF ~~ k1.4
SAY @864
IF ~~ + k1.6
END

IF ~~ k1.5
SAY @865
IF ~~ + k1.6
END

IF ~~ k1.6
SAY @866
= @867
IF ~~ EXIT
END

// 2.

IF ~~ k2
SAY @868
= @869
++ @870 + k2.a
++ @871 + k2.00
++ @872 + k2.0
END

IF ~~ k2.a
SAY @873
IF ~~ + k2.1
END

IF ~~ k2.0
SAY @874
IF ~~ + k2.1
END

IF ~~ k2.00
SAY @875
IF ~~ + k2.1
END

IF ~~ k2.1
SAY @876
++ @877 + k2.2
++ @878 + k2.3
++ @879 + k2.4
++ @880 + k2.4
END

IF ~~ k2.2
SAY @881
IF ~~ + k2.5
END

IF ~~ k2.3
SAY @882
IF ~~ + k2.5
END

IF ~~ k2.4
SAY @883
IF ~~ + k2.5
END

IF ~~ k2.5
SAY @884
= @885
IF ~~ EXIT
END

// 3.

IF ~~ k3
SAY @886
= @887
= @888
++ @889 + k3.1
++ @890 + k3.1
++ @891 + k3.1
END

IF ~~ k3.1
SAY @892
= @893
= @894
++ @895 + k3.2
++ @896 + k3.3
++ @897 + k3.4
END

IF ~~ k3.2
SAY @898
= @899
= @900
IF ~~ + k3.4
END

IF ~~ k3.3
SAY @901
= @902
IF ~~ + k3.4
END

IF ~~ k3.4
SAY @903
= @904
= @905
= @906
= @907
IF ~~ EXIT
END

// 4.

IF ~~ k4
SAY @908
++ @909 + k4.1
++ @910 + k4.2
++ @911 + k4.3
END

IF ~~ k4.1
SAY @912
= @913
IF ~~ + k4.3
END

IF ~~ k4.2
SAY @914
IF ~~ + k4.3
END

IF ~~ k4.3
SAY @915
++ @916 + k4.4
++ @917 + k4.4
++ @918 + k4.5
++ @919 + k4.3a
END

IF ~~ k4.3a
SAY @920
IF ~~ + k4.5
END

IF ~~ k4.4
SAY @921
= @922
++ @923 + k4.5
++ @924 + k4.5
++ @925 + k4.5
++ @926 + k4.4a
END

IF ~~ k4.4a
SAY @927
IF ~~ EXIT
END

IF ~~ k4.5
SAY @928
= @929
++ @930 + k4.6
++ @931 + k4.7
++ @932 + k4.8
++ @933 + k4.5a
END

IF ~~ k4.5a
SAY @934
IF ~~ + k4.e
END

IF ~~ k4.6
SAY @935
IF ~~ + k4.e
END

IF ~~ k4.7
SAY @936
IF ~~ + k4.e
END

IF ~~ k4.8
SAY @937
IF ~~ + k4.e
END

IF ~~ k4.e
SAY @938
IF ~~ EXIT
END

// 5.

IF ~~ k5
SAY @939
++ @940 + k5.1
++ @941 + k5.2
++ @942 + k5.2
END

IF ~~ k5.1
SAY @943
IF ~~ + k5.2
END

IF ~~ k5.2
SAY @944
++ @945 + k5.3
++ @946 + k5.3
++ @947 + k5.3
++ @948 + k5.3
END

IF ~~ k5.3
SAY @949
= @950
++ @951 + k5.4
++ @952 + k5.5
++ @953 + k5.6
END

IF ~~ k5.4
SAY @954
= @955
= @956
IF ~~ EXIT
END

IF ~~ k5.5
SAY @957
= @958
IF ~~ EXIT
END

IF ~~ k5.6
SAY @959
IF ~~ + k5.5
END

// 6.

IF ~~ k6
SAY @960
= @961
++ @812 + k6.0
++ @962 + k6.a
++ @963 + k6.b
END

IF ~~ k6.a
SAY @964
= @965
IF ~~ + k6.0
END

IF ~~ k6.b
SAY @966
IF ~~ + k6.0
END

IF ~~ k6.0
SAY @967
= @968
++ @969 + k6.1
++ @970 + k6.2
++ @971 + k6.3
++ @972 + k6.4
++ @973 + k6.00
END

IF ~~ k6.1
SAY @974
IF ~~ + k6.5
END

IF ~~ k6.2
SAY @975
IF ~~ + k6.5
END

IF ~~ k6.3
SAY @976
IF ~~ + k6.5
END

IF ~~ k6.4
SAY @977
IF ~~ + k6.5
END

IF ~~ k6.00
SAY @978
IF ~~ + k6.5
END

IF ~~ k6.5
SAY @979
= @980
++ @981 + k6.6
++ @982 + k6.7
++ @983 + k6.8
++ @984 + k6.10
++ @985 + k6.9
END

IF ~~ k6.6
SAY @986
IF ~~ + k6.10
END

IF ~~ k6.7
SAY @987
IF ~~ + k6.10
END

IF ~~ k6.8
SAY @988
IF ~~ + k6.10
END

IF ~~ k6.9
SAY @989
IF ~~ + k6.10
END

IF ~~ k6.10
SAY @990
= @991
IF ~~ EXIT
END

// 7.

IF ~~ k7
SAY @992
++ @993 + k7.1
++ @994 + k7.1
++ @995 + k7.1
++ @996 + k7.1
++ @997 + k7.1
END

IF ~~ k7.1
SAY @998
++ @999 + k7.3
++ @1000 + k7.2
++ @1001 + k7.2
END

IF ~~ k7.2
SAY @1002
IF ~~ + k7.3
END

IF ~~ k7.3
SAY @1003
= @1004 
= @1005
IF ~~ EXIT
END

// 8.

IF ~~ k8
SAY @1006
++ @1007 + k8.1
++ @1008 + k8.2
++ @1009 + k8.3
++ @1010 + k8.4
END

IF ~~ k8.1
SAY @1011
IF ~~ + k8.2
END

IF ~~ k8.2
SAY @1012
++ @1013 + k8.5
++ @650 + k8.5
++ @1014 + k8.5
END

IF ~~ k8.3
SAY @1015
IF ~~ + k8.2
END

IF ~~ k8.4
SAY @1016
IF ~~ + k8.2
END

IF ~~ k8.5
SAY @1017
= @1018
++ @1019 + k8.6
++ @1020 + k8.7
++ @1021 + k8.8
++ @1022 + k8.9
END

IF ~~ k8.6
SAY @1023
IF ~~ + k8.9
END

IF ~~ k8.7
SAY @1024
IF ~~ + k8.9
END

IF ~~ k8.8
SAY @1025
IF ~~ + k8.9
END

IF ~~ k8.9
SAY @1026
= @1027
++ @1028 + k8.10
++ @1029 + k8.11
++ @1030 + k8.12
++ @1031 + k8.13
END

IF ~~ k8.10
SAY @1032
IF ~~ EXIT
END

IF ~~ k8.11
SAY @1033
IF ~~ + k8.10
END

IF ~~ k8.12
SAY @1034
IF ~~ + k8.10
END

IF ~~ k8.13
SAY @1035
IF ~~ + k8.10
END

// 9.

IF ~~ k9
SAY @1036
= @1037
= @1038
++ @1039 + k9.1
++ @1040 + k9.1
++ @1041 + k9.0
END

IF ~~ k9.0
SAY @1042
IF ~~ + k9.1
END

IF ~~ k9.1
SAY @1043
= @1044
= @1045
++ @1046 + k9.3
++ @1047 + k9.3
++ @1048 + k9.2
END

IF ~~ k9.2
SAY @1049
IF ~~ + k9.3
END

IF ~~ k9.3
SAY @1050
= @1051
= @1052
= @1053
++ @1054 + k9.4
++ @1055 + k9.4
++ @1056 + k9.4
END

IF ~~ k9.4
SAY @1057
= @1058
= @1059
= @1060
IF ~~ EXIT
END

// 10.

IF ~~ k10
SAY @1061
++ @1062 + k10.3
++ @1063 + k10.1
++ @1064 + k10.2
END

IF ~~ k10.1
SAY @1065
IF ~~ + k10.3
END

IF ~~ k10.2 
SAY @1066
= @1067
IF ~~ + k10.3
END

IF ~~ k10.3
SAY @1068
= @1069
++ @1070 + k10.4
++ @1071 + k10.5
++ @1072 + k10.5
END

IF ~~ k10.4
SAY @1073
IF ~~ + k10.5
END

IF ~~ k10.5
SAY @1074
++ @1075 + k10.6
++ @1076 + k10.7
++ @1077 + k10.8
++ @1078 + k10.9
END

IF ~~ k10.6
SAY @1079
IF ~~ + k10.10
END

IF ~~ k10.7
SAY @1080
IF ~~ + k10.10
END

IF ~~ k10.8
SAY @1081
IF ~~ + k10.10
END

IF ~~ k10.9
SAY @1082
IF ~~ + k10.10
END

IF ~~ k10.10
SAY @1083
IF ~~ EXIT
END

// 11.

IF ~~ k11
SAY @1084
= @1085
= @1086
++ @1087 + k11.0
++ @1088 + k11.2
++ @1089 + k11.1
END

IF ~~ k11.0
SAY @1090
IF ~~ + k11.2
END

IF ~~ k11.1
SAY @1091
IF ~~ + k11.2
END

IF ~~ k11.2
SAY @1092
++ @1093 + k11.3
++ @1094 + k11.6
++ @1095 + k11.4
++ @1096 + k11.5
++ @1097 + k11.6
END

IF ~~ k11.3
SAY @1098
IF ~~ + k11.6
END

IF ~~ k11.4
SAY @1099
IF ~~ + k11.6
END

IF ~~ k11.5
SAY @1100  = @1101
IF ~~ + k11.6
END

IF ~~ k11.6
SAY @1102
= @1103
= @1104
= @1105
= @1106
++ @1107 + k11.7
++ @1108 + k11.7
++ @1109 + k11.7
++ @1110 + k11.7
++ @1111 + k11.8
++ @1112 + k11.9
END

IF ~~ k11.7
SAY @1113
IF ~~ + k11.10
END

IF ~~ k11.8
SAY @1114
IF ~~ + k11.10
END

IF ~~ k11.9
SAY @1115
IF ~~ + k11.10
END

IF ~~ k11.10
SAY @1116
= @1117
= @1118
= @1119
= @1120
++ @1121 + k11.11
++ @1122 + k11.e
++ @1123 + k11.e
++ @1124 + k11.12
++ @1125 + k11.e
END

IF ~~ k11.11
SAY @1126
IF ~~ + k11.e
END

IF ~~ k11.12
SAY @1127
IF ~~ + k11.e
END

IF ~~ k11.e
SAY @1128
IF ~~ EXIT
END

// 12.

IF ~~ k12
SAY @1129
= @1130
++ @1131 + k12.1
++ @1132 + k12.1
++ @1133 + k12.1
END

IF ~~ k12.0
SAY @1134
= @1135
IF ~~ EXIT
END

IF ~~ k12.1
SAY @1136
= @1137
++ @1138 + k12.2
+ ~InParty("O#Teri")~ + @1139 + k12.3
++ @1140 + k12.2
++ @1141 + k12.4
++ @1142 + k12.0
END

IF ~~ k12.2
SAY @1143
IF ~~ + k12.4
END

IF ~~ k12.3
SAY @1144
IF ~~ + k12.4
END

IF ~~ k12.4
SAY @1145
= @1146
= @1147
= @1148
= @1149
++ @1150 + k12.5
++ @1151 + k12.6
++ @1152 + k12.7
++ @1153 + k12.7
END

IF ~~ k12.5
SAY @1154
IF ~~ + k12.e
END

IF ~~ k12.6
SAY @1155
IF ~~ + k12.e
END

IF ~~ k12.7
SAY @1156
IF ~~ + k12.e
END

IF ~~ k12.e
SAY @1157
= @1158
IF ~~ EXIT
END

// 13.

IF ~~ k13
SAY @1770
++ @1771 + k13.1
++ @1772 + k13.1
++ @1773 + k13.0
++ @1774 + k13.0
END

IF ~~ k13.0
SAY @1775
IF ~~ + k13.2
END

IF ~~ k13.1
SAY @1776
= @1777
IF ~~ + k13.2
END

IF ~~ k13.2
SAY @1778
++ @1779 + k13.3
++ @1780 + k13.3
++ @1781 + k13.5
++ @1782 + k13.4
END

IF ~~ k13.3
SAY @1783
= @1784
IF ~~ + k13.5
END

IF ~~ k13.4
SAY @1785
IF ~~ + k13.5
END

IF ~~ k13.5
SAY @1786
++ @1787 + k13.6
++ @1788 + k13.7
++ @1789 + k13.8
++ @1790 + k13.9
++ @1791 + k13.8
+ ~GlobalGT("Master_Quest","GLOBAL",1) GlobalLT("Master_Quest","GLOBAL",6)~ + @1792 + k13.11
END

IF ~~ k13.6
SAY @1793
IF ~~ + k13.10
END

IF ~~ k13.7
SAY @1794
IF ~~ + k13.10
END

IF ~~ k13.8
SAY @1795
IF ~~ + k13.10
END

IF ~~ k13.9
SAY @1796
IF ~~ + k13.10
END

IF ~~ k13.10
SAY @1797
= @1798
IF ~~ EXIT
END

IF ~~ k13.11
SAY @1799
= @1800
IF ~~ EXIT
END

// 14.

IF  ~~ k14
SAY @1801
++ @1802 + k14.0
++ @1803 + k14.1
++ @1804 + k14.2
++ @1805 + k14.3
END

IF ~~ k14.0
SAY @1806
= @1807
IF ~~ + k14.3
END

IF ~~ k14.1
SAY @1808
= @1809
IF ~~ + k14.3
END

IF ~~ k14.2
SAY @1810
IF ~~ + k14.3
END

IF ~~ k14.3
SAY @1811
++ @1812 + k14.4
++ @1813 + k14.6
++ @1814 + k14.4
++ @1815 + k14.5
++ @1816 + k14.4
END

IF ~~ k14.4
SAY @1817
IF ~~ + k14.6
END

IF ~~ k14.5
SAY @1818
IF ~~ + k14.6
END

IF ~~ k14.6
SAY @1819
= @1820
= @1821
++ @1822 + k14.7
++ @1823 + k14.7
++ @1824 + k14.8
++ @1825 + k14.8
END

IF ~~ k14.7
SAY @1826
IF ~~ + k14.9
END

IF ~~ k14.8
SAY @1827
IF ~~ + k14.9
END

IF ~~ k14.9
SAY @1828
IF ~~ EXIT
END

// 15.

IF ~~ k15
SAY @1829
++ @1830 + k15.1
++ @1831 + k15.1
++ @1832 + k15.1
++ @1833 + k15.1
END

IF ~~ k15.0
SAY @1834
= @1835
IF ~~ EXIT
END

IF ~~ k15.1
SAY @1836
++ @1837 + k15.2
++ @1838 + k15.2
++ @1839 + k15.2
++ @1840 + k15.2 
++ @1841 + k15.0
END

IF ~~ k15.2
SAY @1842
++ @1843 + k15.3
++ @1844 + k15.3
++ @1845 + k15.3
++ @1846 + k15.3
++ @1847 + k15.0
END

IF ~~ k15.3
SAY @1848
= @1849
= @1850
= @1851
= @1852
= @1853
= @1854
= @1855
++ @1856 + k15.7
++ @1857 + k15.4
++ @1858 + k15.5
++ @1859 + k15.6
END

IF ~~ k15.4
SAY @1860
= @1861
IF ~~ + k15.e
END

IF ~~ k15.5
SAY @1862
IF ~~ + k15.e
END

IF ~~ k15.6
SAY @1863
IF ~~ + k15.e
END

IF ~~ k15.7
SAY @1864
IF ~~ + k15.e
END

IF ~~ k15.e
SAY @1865
= @1866
IF ~~ EXIT
END

END

APPEND O#NELLA

// 1.

IF ~~ n1
SAY @1159
++ @1160 + n1.1
++ @1161 + n1.1
++ @1162 + n1.1
++ @1163 + n1.1
END

IF ~~ n1.1
SAY @1164
= @1165
++ @1166 + n1.3
++ @1167 + n1.3
++ @1168 + n1.2
++ @1169 + n1.2
END

IF ~~ n1.2
SAY @1170
IF ~~ + n1.3
END

IF ~~ n1.3
SAY @1171
= @1172
= @1173
++ @1174 + n1.4
++ @1175 + n1.5
++ @1176 + n1.5
END

IF ~~ n1.4
SAY @1177
IF ~~ + n1.6
END

IF ~~ n1.5
SAY @1178
IF ~~ + n1.6
END

IF ~~ n1.6
SAY @1179
IF ~~ EXIT
END

// 2.

IF ~~ n2
SAY @1180
= @1181
++ @1182 + n2.1
++ @1183 + n2.3
++ @1184 + n2.2
END

IF ~~ n2.1
SAY @1185
IF ~~ + n2.3
END

IF ~~ n2.2
SAY @1186
= @1187
IF ~~ + n2.3
END

IF ~~ n2.3
SAY @1188
= @1189
++ @1190 + n2.4
++ @1191 + n2.5
++ @1192 + n2.5
END

IF ~~ n2.4
SAY @1193
IF ~~ + n2.5
END

IF ~~ n2.5
SAY @1194
++ @1195 + n2.6
++ @1196 + n2.6
++ @1197 + n2.7
++ @1198 + n2.8
END

IF ~~ n2.6
SAY @1199
IF ~~ + n2.8
END

IF ~~ n2.7
SAY @1200
IF ~~ EXIT
END

IF ~~ n2.8
SAY @1201
= @1202
= @1203
IF ~~ EXIT
END

// 3.

IF ~~ n3
SAY @1204
++ @1205 + n3.1
++ @1206 + n3.1
++ @1207 + n3.1
END

IF ~~ n3.1
SAY @1208
= @1209
= @1210
= @1211
= @1212
++ @1213 + n3.2
++ @1214 + n3.2
++ @1215 + n3.2
END

IF ~~ n3.2
SAY @1216
= @1217
= @1218
IF ~~ EXIT
END

// 4.

IF ~~ n4
SAY @1219
= @1220
= @1221
++ @1222 + n4.1
++ @1223 + n4.1
++ @1224 + n4.1
END

IF ~~ n4.1
SAY @1225
= @1226
++ @1227 + n4.2
++ @1228 + n4.3
++ @1229 + n4.3
END

IF ~~ n4.2
SAY @1230
IF ~~ + n4.4
END

IF ~~ n4.3
SAY @1231
IF ~~ + n4.4
END

IF ~~ n4.4
SAY @1232
= @1233
= @1234
++ @1235 + n4.5
++ @1236 + n4.5
++ @1237 + n4.5
END

IF ~~ n4.5
SAY @1238
= @1239
= @1240
IF ~~ EXIT
END

// 5.

IF ~~ n5
SAY @1241
= @1242
++ @1243 + n5.1
++ @1244 + n5.2
++ @1245 + n5.3
END

IF ~~ n5.1
SAY @1246
IF ~~ + n5.4
END

IF ~~ n5.2
SAY @1247
IF ~~ + n5.4
END

IF ~~ n5.3
SAY @1248
IF ~~ + n5.4
END

IF ~~ n5.4
SAY @1249
= @1250
++ @1251 + n5.5
++ @1252 + n5.6
++ @1253 + n5.5
END

IF ~~ n5.5
SAY @1254
= @1255
IF ~~ EXIT
END

IF ~~ n5.6
SAY @1256
IF ~~ + n5.5
END

// 6.

IF ~~ n6
SAY @1257
= @1258
++ @1259 + n6.1
++ @1260 + n6.0
++ @1261 + n6.1
END

IF ~~ n6.0
SAY @1262
IF ~~ + n6.1
END

IF ~~ n6.1
SAY @1263
++ @1264 + n6.2
++ @1265 + n6.3
++ @1266 + n6.4
END

IF ~~ n6.2
SAY @1267
IF ~~ + n6.5
END

IF ~~ n6.3
SAY @1268
IF ~~ + n6.5
END

IF ~~ n6.4
SAY @1269
IF ~~ + n6.5
END

IF ~~ n6.5
SAY @1270
++ @1271 + n6.6
++ @1272 + n6.6
++ @1273 + n6.6
END

IF ~~ n6.6
SAY @1274
= @1275
= @1276
IF ~~ EXIT
END

// 7.

IF ~~ n7
SAY @1277
= @1278
++ @1279 + n7.1
++ @1280 + n7.2
++ @1281 + n7.2
++ @1282 + n7.2
++ @1283 + n7.3
END

IF ~~ n7.1
SAY @1284
IF ~~ + n7.4
END

IF ~~ n7.2
SAY @1285
IF ~~ + n7.4
END

IF ~~ n7.3
SAY @1286
= @1287
IF ~~ + n7.4
END

IF ~~ n7.4
SAY @1288
++ @1289 + n7.5
++ @1290 + n7.5
++ @1291 + n7.6
++ @1292 + n7.6
END

IF ~~ n7.5
SAY @1293
IF ~~ + n7.6
END

IF ~~ n7.6
SAY @1294
= @1295
++ @1296 + n7.7
++ @1297 + n7.7
++ @1298 + n7.8
END

IF ~~ n7.7
SAY @1299
IF ~~ + n7.9
END

IF ~~ n7.8
SAY @1300
IF ~~ + n7.9
END

IF ~~ n7.9
SAY @1301
IF ~~ EXIT
END

// 8.

IF ~~ n8
SAY @1302
++ @1303 + n8.1
++ @1304 + n8.1
++ @1305 + n8.1
++ @1306 + n8.1
END

IF ~~ n8.1
SAY @1307
= @1308
++ @1309 + n8.2
++ @1310 + n8.3
++ @1311 + n8.3
++ @1312 + n8.2
END

IF ~~ n8.2
SAY @1313
IF ~~ + n8.4
END

IF ~~ n8.3
SAY @1314
= @1315
IF ~~ + n8.4
END

IF ~~ n8.4
SAY @1316
++ @1317 + n8.5
++ @1318 + n8.6
++ @1319 + n8.5
++ @1320 + n8.5
++ @1321 + n8.5
END

IF ~~ n8.5
SAY @1322
IF ~~ + n8.7
END

IF ~~ n8.6
SAY @1323
IF ~~ + n8.7
END

IF ~~ n8.7
SAY @1324
IF ~~ EXIT
END

// 9.

IF ~~ n9
SAY @1325
= @1326
++ @1327 + n9.1
++ @1328 + n9.1
++ @1329 + n9.1
++ @1330 + n9.0
END

IF ~~ n9.0
SAY @1331 
IF ~~ + n9.1
END

IF ~~ n9.1
SAY @1332
= @1333
++ @1334 + n9.2
++ @1335 + n9.3
++ @1336 + n9.3
++ @1337 + n9.4
++ @1338 + n9.2
END

IF ~~ n9.2
SAY @1339
IF ~~ + n9.4
END

IF ~~ n9.3
SAY @1340
IF ~~ + n9.4
END

IF ~~ n9.4
SAY @1341
= @1342
= @1343
++ @1344 + n9.5
++ @1345 + n9.5
++ @1346 + n9.5
++ @1347 + n9.5
++ @1348 + n9.5
END

IF ~~ n9.5
SAY @1349
= @1350
IF ~~ EXIT
END

// 10.

IF ~~ n10
SAY @1351
= @1352
++ @1353 + n10.1
++ @1354 + n10.2
++ @1355 + n10.3
++ @930 + n10.4
END

IF ~~ n10.1
SAY @1356
IF ~~ + n10.4
END

IF ~~ n10.2
SAY @1357
IF ~~ + n10.4
END

IF ~~ n10.3
SAY @1358
IF ~~ + n10.4
END

IF ~~ n10.4
SAY @1359
= @1360
= @1361
++ @1362 + n10.5
++ @1363 + n10.5
++ @1364 + n10.5
END

IF ~~ n10.5
SAY @1365
= @1366
= @1367
= @1368
IF ~~ EXIT
END

// 11.

IF ~~ n11
SAY @1369
= @1370
++ @1371 + n11.2
++ @1372 + n11.2
++ @1373 + n11.1
++ @1374 + n11.0
END

IF ~~ n11.0
SAY @1375
IF ~~ + n11.2
END

IF ~~ n11.1
SAY @1376
IF ~~ + n11.2
END

IF ~~ n11.2
SAY @1377
= @1378
++ @1379 + n11.3
++ @1380 + n11.4
++ @1381 + n11.4
++ @1382 + n11.5
++ @1383 + n11.5
END

IF ~~ n11.3
SAY @1384
= @1385
IF ~~ + n11.5
END

IF ~~ n11.4
SAY @1386
= @1387
IF ~~ + n11.5
END

IF ~~ n11.5
SAY @1388
= @1389
IF ~~ EXIT
END

// 12.

IF ~~ n12
SAY @1390
= @1391
= @1392
+ ~InParty("O#Severn")~ + @1393 + n12.1
++ @1394 + n12.2
++ @1395 + n12.2
++ @1396 + n12.3
END

IF ~~ n12.1
SAY @1397
IF ~~ + n12.3
END

IF ~~ n12.2
SAY @1398
IF ~~ + n12.3
END

IF ~~ n12.3
SAY @1399
= @1400
= @1401
++ @1402 + n12.4
++ @1403 + n12.4
++ @1404 + n12.4
++ @1405 + n12.5
END

IF ~~ n12.4
SAY @1406
= @1407
++ @1408 + n12.6
++ @1409 + n12.6
++ @1410 + n12.6
++ @1411 + n12.6
END

IF ~~ n12.5
SAY @1412
IF ~~ EXIT
END

IF ~~ n12.6
SAY @1413
IF ~~ EXIT
END

// 13.

IF ~~ n13
SAY @1867
= @1868
= @1869
++ @1870 + n13.3
++ @1871 + n13.1
++ @1872 + n13.3
++ @1873 + n13.2
END

IF ~~ n13.1
SAY @1874
IF ~~ + n13.3
END

IF ~~ n13.2
SAY @1875
IF ~~ + n13.3
END

IF ~~ n13.3
SAY @1876
= @1877
++ @1878 + n13.4
++ @1879 + n13.4
++ @1880 + n13.4
++ @1881 + n13.4
++ @1882 + n13.5
END

IF ~~ n13.4
SAY @1883
IF ~~ + n13.5
END

IF ~~ n13.5
SAY @1884
++ @1885 + n13.6
++ @1886 + n13.6
++ @1887 + n13.7
++ @1888 + n13.7
++ @1889 + n13.8
++ @1890 + n13.8
END

IF ~~ n13.6
SAY @1891
IF ~~ + n13.8
END

IF ~~ n13.7
SAY @1892
IF ~~ + n13.8
END

IF ~~ n13.8
SAY @1893
= @1894
IF ~~ EXIT
END

// 14.

IF ~~ n14
SAY @1895
= @1896
= @1897
++ @1898 + n14.0
++ @1899 + n14.1
++ @1900 + n14.1
END

IF ~~ n14.0
SAY @1901
= @1902
IF ~~ + n14.1
END

IF ~~ n14.1
SAY @1903
= @1904
= @1905
= @1906
++ @1907 + n14.3
++ @1908 + n14.3
++ @1909 + n14.2
++ @1910 + n14.3
END

IF ~~ n14.2
SAY @1911
IF ~~ + n14.3
END

IF ~~ n14.3
SAY @1912
= @1913
= @1914
IF ~~ EXIT
END

// 15.

IF ~~ n15
SAY @1915
++ @1916 + n15.2
++ @1917 + n15.0
++ @1918 + n15.1
END

IF ~~ n15.0
SAY @1919
IF ~~ + n15.2
END

IF ~~ n15.1
SAY @1920
IF ~~ + n15.2
END

IF ~~ n15.2
SAY @1921
++ @1922 + n15.3
++ @1923 + n15.4
++ @1924 + n15.4
END

IF ~~ n15.3
SAY @1925
IF ~~ + n15.4
END

IF ~~ n15.4
SAY @1926
= @1927
= @1928
++ @1929 + n15.5
++ @1930 + n15.5
++ @1931 + n15.5
++ @1932 + n15.5
END

IF ~~ n15.5
SAY @1933
= @1934
++ @1935 + n15.6
++ @1936 + n15.7
++ @1937 + n15.7
END

IF ~~ n15.6
SAY @1938
IF ~~ + n15.7
END

IF ~~ n15.7
SAY @1939
++ @1940 + n15.8
++ @1941 + n15.8
END

IF ~~ n15.8
SAY @1942
= @1943
IF ~~ EXIT
END

END

APPEND O#TERI

// 1.

IF ~~ t1
SAY @1414
= @1415
= @1416
++ @1417 + t1.1
++ @1418 + t1.2
++ @1419 + t1.3
END

IF ~~ t1.1
SAY @1420
IF ~~ + t1.4
END

IF ~~ t1.2
SAY @1421
= @1422
IF ~~ + t1.4
END

IF ~~ t1.3
SAY @1423
IF ~~ + t1.4
END

IF ~~ t1.4
SAY @1424
= @1425
++ @1426 + t1.4b
++ @1427 + t1.4b
++ @1428 + t1.4a
END

IF ~~ t1.4a
SAY @1429 
IF ~~ + t1.5
END

IF ~~ t1.4b
SAY @1430 
IF ~~ + t1.5
END

IF ~~ t1.5
SAY @1431
= @1432
++ @1433 + t1.6
++ @1434 + t1.6
++ @1435 + t1.6
++ @1436 + t1.6
END

IF ~~ t1.6
SAY @1437
IF ~~ EXIT
END

// 2.

IF ~~ t2
SAY @1438
++ @1439 + t2.1
++ @1440 + t2.1
++ @1441 + t2.1
END

IF ~~ t2.1
SAY @1442
= @1443
++ @1444 + t2.2
++ @1445 + t2.3
++ @1446 + t2.4
END

IF ~~ t2.2
SAY @1447
IF ~~ + t2.4
END

IF ~~ t2.3
SAY @1448
IF ~~ + t2.4
END

IF ~~ t2.4
SAY @1449
++ @1450 + t2.5
++ @1451 + t2.6
++ @1452 + t2.7
END

IF ~~ t2.5
SAY @1453
IF ~~ + t2.7
END

IF ~~ t2.6
SAY @1454
IF ~~ + t2.7
END

IF ~~ t2.7
SAY @1455
= @1456
IF ~~ EXIT
END

// 3.

IF ~~ t3
SAY @1457
++ @1303 + t3.1
++ @1458 + t3.1
++ @1459 + t3.1
END

IF ~~ t3.1
SAY @1460
= @1461
= @1462
++ @1463 + t3.4
++ @1464 + t3.2
++ @1465 + t3.3
END

IF ~~ t3.2
SAY @1466
IF ~~ + t3.4
END

IF ~~ t3.3
SAY @1467
IF ~~ + t3.4
END

IF ~~ t3.4
SAY @1468
= @1469
++ @1470 + t3.5
++ @1471 + t3.4a
++ @1472 + t3.5
END

IF ~~ t3.4a
SAY @1473
IF ~~ + t3.5
END

IF ~~ t3.5
SAY @1474
= @1475
= @1476
++ @1477 + t3.6
++ @1478 + t3.7
++ @1479 + t3.7
END

IF ~~ t3.6
SAY @1480
IF ~~ + t3.7
END

IF ~~ t3.7
SAY @1481
++ @1482 + t3.8
++ @1483 + t3.8
++ @1484 + t3.8
END

IF ~~ t3.8
SAY @1485
= @1486
IF ~~ EXIT
END

// 4.

IF ~~ t4
SAY @1487
= @1488
++ @1489 + t4.1
++ @1490 + t4.1
++ @1491 + t4.2
++ @1492 + t4.3
END

IF ~~ t4.1
SAY @1493
IF ~~ + t4.3
END

IF ~~ t4.2
SAY @1494
= @1495
= @1496
++ @1497 + t4.4
++ @1498 + t4.4
++ @1499 + t4.4
END

IF ~~ t4.3
SAY @1500
++ @1501 + t4.2
++ @1502 + t4.2
++ @1503 + t4.2
END

IF ~~ t4.4
SAY @1504
= @1505
IF ~~ EXIT
END

// 5.

IF ~~ t5
SAY @1506
= @1507 
= @1508
++ @1509 + t5.1
++ @1510 + t5.2
++ @1511 + t5.3
END

IF ~~ t5.1
SAY @1512
IF ~~ + t5.4
END

IF ~~ t5.2
SAY @1513
IF ~~ + t5.4
END

IF ~~ t5.3
SAY @1514
IF ~~ + t5.4
END

IF ~~ t5.4
SAY @1515
++ @1516 + t5.5
++ @1517 + t5.6
++ @1518 + t5.7
++ @1519 + t5.8
END

IF ~~ t5.5
SAY @1520
IF ~~ + t5.9
END

IF ~~ t5.6
SAY @1521
IF ~~ + t5.9
END

IF ~~ t5.7
SAY @1522
IF ~~ + t5.9
END

IF ~~ t5.8
SAY @1523
IF ~~ + t5.9
END

IF ~~ t5.9
SAY @1524
++ @1525 + t5.10
++ @800 + t5.10
++ @1526 + t5.10
++ @1527 + t5.10
++ @1528 + t5.10
END

IF ~~ t5.10
SAY @1529
IF ~~ EXIT
END

// 6.

IF ~~ t6
SAY @1530
++ @1531 + t6.1
++ @1532 + t6.1
++ @1533 + t6.1
++ @1534 + t6.1
END

IF ~~ t6.1
SAY @1535
= @1536
++ @1537 + t6.2
++ @1538 + t6.2
++ @1539 + t6.3
END

IF ~~ t6.2
SAY @1540
IF ~~ + t6.3
END

IF ~~ t6.3
SAY @1541
= @1542
++ @1543 + t6.4
++ @1544 + t6.4
++ @1545 + t6.4
END

IF ~~ t6.4
SAY @1546
= @1547
IF ~~ EXIT
END

// 7.

IF ~~ t7
SAY @1548
++ @1549 + t7.1
++ @1550 + t7.1
++ @1551 + t7.0
END

IF ~~ t7.0
SAY @1552
IF ~~ + t7.1
END

IF ~~ t7.1
SAY @1553
= @1554
++ @1555 + t7.2
++ @1556 + t7.2
++ @1557 + t7.2
END

IF ~~ t7.2
SAY @1558
++ @1559 + t7.3
++ @1560 + t7.3
++ @1561 + t7.4
END

IF ~~ t7.3
SAY @1562
IF ~~ + t7.5
END

IF ~~ t7.4
SAY @1563
IF ~~ + t7.5
END

IF ~~ t7.5
SAY @1564
IF ~~ EXIT
END

// 8.

IF ~~ t8
SAY @1565
= @1566
++ @1567 + t8.1
++ @1568 + t8.2
++ @1569 + t8.3
++ @1570 + t8.2
++ @1571 + t8.2
END

IF ~~ t8.1
SAY @1572
= @1573
= @1574
= @1575 
= @1576
++ @1577 + t8.4
++ @1578 + t8.4
++ @1579 + t8.4
END

IF ~~ t8.2
SAY @1580
IF ~~ + t8.1
END

IF ~~ t8.3
SAY @1581
IF ~~ + t8.1
END

IF ~~ t8.4
SAY @1582
= @1583
++ @1584 + t8.5
++ @1585 + t8.6
++ @1586 + t8.7
END

IF ~~ t8.5
SAY @1587
IF ~~ + t8.6
END

IF ~~ t8.6
SAY @1588
= @1589
IF ~~ EXIT
END

IF ~~ t8.7
SAY @1590
IF ~~ + t8.6
END

// 9.

IF ~~ t9
SAY @1591
++ @1592 + t9.1
++ @1593 + t9.1
++ @1594 + t9.1
++ @1595 + t9.0
END

IF ~~ t9.0
SAY @1596
IF ~~ + t9.1
END

IF ~~ t9.1
SAY @1597
++ @1598 + t9.2
++ @1599 + t9.2
++ @1600 + t9.1a
++ @1601 + t9.3
END

IF ~~ t9.1a
SAY @1602
IF ~~ + t9.4
END

IF ~~ t9.2
SAY @1603
IF ~~ + t9.4
END

IF ~~ t9.3
SAY @1604
IF ~~ + t9.4
END

IF ~~ t9.4
SAY @1605
++ @1606 + t9.5
++ @1607 + t9.5
++ @1608 + t9.5
END

IF ~~ t9.5
SAY @1609
= @1610
= @1611
IF ~~ EXIT
END

// 10.

IF ~~ t10
SAY @1612
++ @1613 + t10.1
++ @1614 + t10.1
++ @1615 + t10.1
END

IF ~~ t10.1
SAY @1616
++ @1617 + t10.2
++ @1618 + t10.2
++ @1619 + t10.2
++ @1620 + t10.2
END

IF ~~ t10.2
SAY @1621
++ @1622 + t10.3
++ @1623 + t10.3
++ @1624 + t10.3
++ @1625 + t10.4
++ @1626 + t10.4
END

IF ~~ t10.3
SAY @1627
++ @1628 + t10.5
++ @1629 + t10.5
++ @1630 + t10.5
++ @1631 + t10.4
END

IF ~~ t10.4
SAY @1632
= @1633
IF ~~ EXIT
END

IF ~~ t10.5
SAY @1634
= @1635
= @1636
= @1637
= @1638
IF ~~ EXIT
END

// 11.

IF ~~ t11
SAY @1639
= @1640
= @1641
= @1642
++ @1643 + t11.1
++ @1644 + t11.2
++ @1645 + t11.3
++ @1646 + t11.4
END

IF ~~ t11.1
SAY @1647
= @1648
IF ~~ + t11.5
END

IF ~~ t11.2
SAY @1649
IF ~~ + t11.5
END

IF ~~ t11.3
SAY @1650
IF ~~ + t11.5
END

IF ~~ t11.4
SAY @1651
IF ~~ + t11.5
END

IF ~~ t11.5
SAY @1652
= @1653
++ @1125 + t11.7
++ @1654 + t11.6
++ @1655 + t11.6
++ @1656 + t11.7
END

IF ~~ t11.6
SAY @1657
IF ~~ + t11.7
END

IF ~~ t11.7
SAY @1658
++ @1659 + t11.9
++ @1660 + t11.9
++ @1661 + t11.8
END

IF ~~ t11.8
SAY @1662
IF ~~ + t11.9
END

IF ~~ t11.9
SAY @1663
IF ~~ EXIT
END

// 12.

IF ~~ t12
SAY @1664
= @1665
++ @1666 + t12.1
++ @1667 + t12.2
++ @1668 + t12.3
END

IF ~~ t12.1
SAY @1669
IF ~~ + t12.3
END

IF ~~ t12.2
SAY @1670
IF ~~ + t12.3
END

IF ~~ t12.3
SAY @1671
++ @1672 + t12.4
++ @1673 + t12.5
++ @1674 + t12.6
END

IF ~~ t12.4
SAY @1675 
IF ~~ + t12.7
END

IF ~~ t12.5
SAY @1676 
IF ~~ + t12.7
END

IF ~~ t12.6
SAY @1677 
IF ~~ + t12.7
END

IF ~~ t12.7
SAY @1678
= @1679
IF ~~ EXIT
END

// 13. 

IF ~~ t13
SAY @1944
= @1945
= @1946
++ @1947 + t13.1
++ @1948 + t13.0
++ @1949 + t13.1
END

IF ~~ t13.0
SAY @1950
IF ~~ + t13.1
END

IF ~~ t13.1
SAY @1951
= @1952
++ @1953 + t13.2
++ @1954 + t13.3
++ @1955 + t13.2
END

IF ~~ t13.2
SAY @1956
= @1957
IF ~~ + t13.3
END

IF ~~ t13.3
SAY @1958
= @1959
++ @1960 + t13.4
++ @1961 + t13.5
++ @1962 + t13.6
++ @1963 + t13.7
END

IF ~~ t13.4
SAY @1964
IF ~~ + t13.8
END

IF ~~ t13.5
SAY @1965
= @1966
IF ~~ + t13.8
END

IF ~~ t13.6
SAY @1967
= @1968
IF ~~ + t13.8
END

IF ~~ t13.7
SAY @1969
IF ~~ + t13.8
END

IF ~~ t13.8
SAY @1970
= @1971
IF ~~ EXIT
END

// 14.

IF ~~ t14
SAY @1972
= @1973
++ @1974 + t14.1
++ @1975 + t14.1
++ @1976 + t14.0
END

IF ~~ t14.0
SAY @1977
= @1978
IF ~~ + t14.2
END

IF ~~ t14.1
SAY @1979
= @1980
IF ~~ + t14.2
END

IF ~~ t14.2
SAY @1981
++ @1982 + t14.3
++ @1983 + t14.4
++ @1984 + t14.5
++ @1985 + t14.6
END

IF ~~ t14.3
SAY @1986
= @1987
IF ~~ + t14.6
END

IF ~~ t14.4
SAY @1988
IF ~~ + t14.6
END

IF ~~ t14.5
SAY @1989
IF ~~ + t14.6
END

IF ~~ t14.6
SAY @1990
= @1991
++ @1992 + t14.7
++ @1993 + t14.7
++ @1994 + t14.7
END

IF ~~ t14.7
SAY @1995
= @1996
= @1997
IF ~~ EXIT
END

// 15.

IF ~~ t15
SAY @1998
++ @1999 + t15.1
++ @2000 + t15.1
++ @2001 + t15.1
++ @2002 + t15.1
END

IF ~~ t15.0
SAY @2003
= @2004
++ @2005 + t15.2
++ @2006 + t15.00
END

IF ~~ t15.00
SAY @2007
++ @2008 + t15.2
++ @2009 + t15.000
++ @2010 + t15.000
END

IF ~~ t15.000
SAY  @2011
IF ~~ EXIT
END

IF ~~ t15.1
SAY @2012
= @2013
++ @2014 + t15.2
++ @2015 + t15.2
++ @2016 + t15.0
END

IF ~~ t15.2
SAY @2017
= @2018
= @2019
++ @2020 + t15.3
++ @2021 + t15.4
++ @2022 + t15.5
END

IF ~~ t15.3
SAY @2023
IF ~~ + t15.5
END

IF ~~ t15.4
SAY @2024
IF ~~ + t15.5
END

IF ~~ t15.5
SAY @2025
= @2026
++ @2027 + t15.6
++ @2028 + t15.6
++ @2029 + t15.6
END

IF ~~ t15.6
SAY @2030
++ @2031 + t15.7
++ @2032 + t15.8
++ @2033 + t15.8
END

IF ~~ t15.7
SAY @2034
IF ~~ + t15.8
END

IF ~~ t15.8
SAY @2035
++ @2036 + t15.10
++ @2037 + t15.10
++ @2038 + t15.9
END

IF ~~ t15.9
SAY @2039
= @2040
= @2041
= @2042
IF ~~ + t15.10
END

IF ~~ t15.10
SAY @2043
= @2044
= @2045
IF ~~ EXIT
END

END
