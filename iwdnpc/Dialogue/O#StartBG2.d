BEGIN O#NSTART
BEGIN O#KSTART
BEGIN O#TSTART
BEGIN O#SSTART
BEGIN O#HSTART

BEGIN O#NLEAVE
BEGIN O#KLEAVE
BEGIN O#TLEAVE
BEGIN O#SLEAVE
BEGIN O#HLEAVE



// START-DIALOGUE



// Nella

CHAIN IF ~Global("O#NellaMetFirstTime","GLOBAL",0) AreaCheck("AR1006")~ THEN O#NSTART meeting0
@2371
DO ~SetGlobal("O#NellaMetFirstTime","GLOBAL",1)~
== O#NSTART @2372
END
++ @2366 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#NellaMetFirstTime","GLOBAL",0) AreaCheck("AR2111")~ THEN O#NSTART meeting1
@2387
DO ~SetGlobal("O#NellaMetFirstTime","GLOBAL",1) SetGlobal("O#NellaMetInKuldahar","GLOBAL",1)~
== O#NSTART @2388
END
++ @2366 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#NellaMetFirstTime","GLOBAL",0)~ THEN O#NSTART meeting2
@2404
DO ~SetGlobal("O#NellaMetFirstTime","GLOBAL",1)~
END
++ @2405 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#NellaMetFirstTime","GLOBAL",1) Global("O#NellaMetInKuldahar","GLOBAL",0) AreaCheck("AR2111")~ THEN O#NSTART meeting3
@2389
DO ~SetGlobal("O#NellaMetInKuldahar","GLOBAL",1)~
END
++ @2362 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#NellaMetFirstTime","GLOBAL",1)~ THEN O#NSTART meeting4
@2361
END
++ @2362 DO ~SetGlobal("O#NellaJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

// Korin

CHAIN IF ~Global("O#KorinMetFirstTime","GLOBAL",0) AreaCheck("AR1006")~ THEN O#KSTART meeting0
@2373
DO ~SetGlobal("O#KorinMetFirstTime","GLOBAL",1)~
== O#KSTART @2374
END
++ @2367 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#KorinMetFirstTime","GLOBAL",0) AreaCheck("AR2111")~ THEN O#KSTART meeting1
@2390
DO ~SetGlobal("O#KorinMetFirstTime","GLOBAL",1) SetGlobal("O#KorinMetInKuldahar","GLOBAL",1)~
== O#KSTART @2391
END
++ @2367 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#KorinMetFirstTime","GLOBAL",0)~ THEN O#KSTART meeting2
@2406
DO ~SetGlobal("O#KorinMetFirstTime","GLOBAL",1)~
END
++ @2407 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#KorinMetFirstTime","GLOBAL",1) Global("O#KorinMetInKuldahar","GLOBAL",0) AreaCheck("AR2111")~ THEN O#KSTART meeting3
@2392
DO ~SetGlobal("O#KorinMetInKuldahar","GLOBAL",1)~
END
++ @2362 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#KorinMetFirstTime","GLOBAL",1)~ THEN O#KSTART meeting4
@2361
END
++ @2362 DO ~SetGlobal("O#KorinJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

// Teri

CHAIN IF ~Global("O#TeriMetFirstTime","GLOBAL",0) AreaCheck("AR1006")~ THEN O#TSTART meeting0
@2375
DO ~SetGlobal("O#TeriMetFirstTime","GLOBAL",1)~
== O#TSTART @2376
== O#TSTART @2377
END
++ @2368 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#TeriMetFirstTime","GLOBAL",0) AreaCheck("AR2111")~ THEN O#TSTART meeting1
@2393
DO ~SetGlobal("O#TeriMetFirstTime","GLOBAL",1) SetGlobal("O#TeriMetInKuldahar","GLOBAL",1)~
== O#TSTART @2394
== O#TSTART @2395
END
++ @2368 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#TeriMetFirstTime","GLOBAL",0)~ THEN O#TSTART meeting2
@2408
DO ~SetGlobal("O#TeriMetFirstTime","GLOBAL",1)~
END
++ @2409 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#TeriMetFirstTime","GLOBAL",1) Global("O#TeriMetInKuldahar","GLOBAL",0) AreaCheck("AR2111")~ THEN O#TSTART meeting3
@2396
DO ~SetGlobal("O#TeriMetInKuldahar","GLOBAL",1)~
END
++ @2362 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#TeriMetFirstTime","GLOBAL",1)~ THEN O#TSTART meeting4
@2361
END
++ @2362 DO ~SetGlobal("O#TeriJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

// Severn

CHAIN IF ~Global("O#SevernMetFirstTime","GLOBAL",0) AreaCheck("AR1006")~ THEN O#SSTART meeting0
@2378
DO ~SetGlobal("O#SevernMetFirstTime","GLOBAL",1)~
== O#SSTART @2379
END
++ @2369 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#SevernMetFirstTime","GLOBAL",0) AreaCheck("AR2111")~ THEN O#SSTART meeting1
@2397
DO ~SetGlobal("O#SevernMetFirstTime","GLOBAL",1) SetGlobal("O#SevernMetInKuldahar","GLOBAL",1)~
== O#SSTART @2398
END
++ @2369 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#SevernMetFirstTime","GLOBAL",0)~ THEN O#SSTART meeting2
@2410
DO ~SetGlobal("O#SevernMetFirstTime","GLOBAL",1)~
END
++ @2411 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#SevernMetFirstTime","GLOBAL",1) Global("O#SevernMetInKuldahar","GLOBAL",0) AreaCheck("AR2111")~ THEN O#SSTART meeting3
@2399
DO ~SetGlobal("O#SevernMetInKuldahar","GLOBAL",1)~
END
++ @2362 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#SevernMetFirstTime","GLOBAL",1)~ THEN O#SSTART meeting4
@2361
END
++ @2362 DO ~SetGlobal("O#SevernJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

// Holvir

CHAIN IF ~Global("O#HolvirMetFirstTime","GLOBAL",0) AreaCheck("AR1006")~ THEN O#HSTART meeting0
@2380
DO ~SetGlobal("O#HolvirMetFirstTime","GLOBAL",1)~
== O#HSTART @2381
END
++ @2370 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#HolvirMetFirstTime","GLOBAL",0) AreaCheck("AR2111")~ THEN O#HSTART meeting1
@2400
DO ~SetGlobal("O#HolvirMetFirstTime","GLOBAL",1) SetGlobal("O#HolvirMetInKuldahar","GLOBAL",1)~
== O#HSTART @2401
END
++ @2370 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#HolvirMetFirstTime","GLOBAL",0)~ THEN O#HSTART meeting2
@2412
DO ~SetGlobal("O#HolvirMetFirstTime","GLOBAL",1)~
END
++ @2413 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2382 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#HolvirMetFirstTime","GLOBAL",1) Global("O#HolvirMetInKuldahar","GLOBAL",0) AreaCheck("AR2111")~ THEN O#HSTART meeting3
@2402
DO ~SetGlobal("O#HolvirMetInKuldahar","GLOBAL",1)~
END
++ @2362 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT

CHAIN IF ~Global("O#HolvirMetFirstTime","GLOBAL",1)~ THEN O#HSTART meeting4
@2361
END
++ @2362 DO ~SetGlobal("O#HolvirJoined","GLOBAL",1) JoinParty()~ EXIT
++ @2364 EXIT
++ @2365 EXIT



// LEAVE-DIALOGUE



// Nella

CHAIN IF ~Global("O#NellaKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ THEN O#NLEAVE leaving0
@2403
DO ~EscapeArea()~
EXIT

CHAIN IF ~Global("O#NellaKickedOut","GLOBAL",0)~ THEN O#NLEAVE leaving1
@2383
END
++ @2386 DO ~JoinParty()~ EXIT
++ @2384 DO ~SetGlobal("O#NellaKickedOut","GLOBAL",1)~ EXIT
+ ~Global("O#NellaSpawnLonelywood","GLOBAL",0)~ + @2385 DO ~SetGlobal("O#NellaKickedOut","GLOBAL",1) MoveGlobal("AR2111","O#Nella",[59.234])~ EXIT

CHAIN IF ~Global("O#NellaKickedOut","GLOBAL",1)~ THEN O#NLEAVE leaving2
@2361
END
++ @2362 DO ~SetGlobal("O#NellaKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

// Korin

CHAIN IF ~Global("O#KorinKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ THEN O#KLEAVE leaving0
@2403
DO ~EscapeArea()~
EXIT

CHAIN IF ~Global("O#KorinKickedOut","GLOBAL",0)~ THEN O#KLEAVE leaving1
@2383
END
++ @2386 DO ~JoinParty()~ EXIT
++ @2384 DO ~SetGlobal("O#KorinKickedOut","GLOBAL",1)~ EXIT
+ ~Global("O#KorinSpawnLonelywood","GLOBAL",0)~ + @2385 DO ~SetGlobal("O#KorinKickedOut","GLOBAL",1) MoveGlobal("AR2111","O#Korin",[120.315])~ EXIT

CHAIN IF ~Global("O#KorinKickedOut","GLOBAL",1)~ THEN O#KLEAVE leaving2
@2361
END
++ @2362 DO ~SetGlobal("O#KorinKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

// Teri

CHAIN IF ~Global("O#TeriKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ THEN O#TLEAVE leaving0
@2403
DO ~EscapeArea()~
EXIT

CHAIN IF ~Global("O#TeriKickedOut","GLOBAL",0)~ THEN O#TLEAVE leaving1
@2383
END
++ @2386 DO ~JoinParty()~ EXIT
++ @2384 DO ~SetGlobal("O#TeriKickedOut","GLOBAL",1)~ EXIT
+ ~Global("O#TeriSpawnLonelywood","GLOBAL",0)~ + @2385 DO ~SetGlobal("O#TeriKickedOut","GLOBAL",1) MoveGlobal("AR2111","O#Teri",[169.306])~ EXIT

CHAIN IF ~Global("O#TeriKickedOut","GLOBAL",1)~ THEN O#TLEAVE leaving2
@2361
END
++ @2362 DO ~SetGlobal("O#TeriKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

// Severn

CHAIN IF ~Global("O#SevernKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ THEN O#SLEAVE leaving0
@2403
DO ~EscapeArea()~
EXIT

CHAIN IF ~Global("O#SevernKickedOut","GLOBAL",0)~ THEN O#SLEAVE leaving1
@2383
END
++ @2386 DO ~JoinParty()~ EXIT
++ @2384 DO ~SetGlobal("O#SevernKickedOut","GLOBAL",1)~ EXIT
+ ~Global("O#SevernSpawnLonelywood","GLOBAL",0)~ + @2385 DO ~SetGlobal("O#SevernKickedOut","GLOBAL",1) MoveGlobal("AR2111","O#Severn",[187.279])~ EXIT

CHAIN IF ~Global("O#SevernKickedOut","GLOBAL",1)~ THEN O#SLEAVE leaving2
@2361
END
++ @2362 DO ~SetGlobal("O#SevernKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT

// Holvir

CHAIN IF ~Global("O#HolvirKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ THEN O#HLEAVE leaving0
@2403
DO ~EscapeArea()~
EXIT

CHAIN IF ~Global("O#HolvirKickedOut","GLOBAL",0)~ THEN O#HLEAVE leaving1
@2383
END
++ @2386 DO ~JoinParty()~ EXIT
++ @2384 DO ~SetGlobal("O#HolvirKickedOut","GLOBAL",1)~ EXIT
+ ~Global("O#HolvirSpawnLonelywood","GLOBAL",0)~ + @2385 DO ~SetGlobal("O#HolvirKickedOut","GLOBAL",1) MoveGlobal("AR2111","O#Holvir",[170.255])~ EXIT

CHAIN IF ~Global("O#HolvirKickedOut","GLOBAL",1)~ THEN O#HLEAVE leaving2
@2361
END
++ @2362 DO ~SetGlobal("O#HolvirKickedOut","GLOBAL",0) JoinParty()~ EXIT
++ @2363 EXIT
++ @2365 EXIT
