@echo off
cd IWDNPC
oggdec Audio\*.ogg
oggdec Sounds\O#Holvir\*.ogg
oggdec Sounds\O#Korin\*.ogg
oggdec Sounds\O#Nella\*.ogg
oggdec Sounds\O#Severn\*.ogg
oggdec Sounds\O#Teri\*.ogg
move Audio\*.wav ..\Override
move Sounds\O#Holvir\*.wav ..\Override
move Sounds\O#Korin\*.wav ..\Override
move Sounds\O#Nella\*.wav ..\Override
move Sounds\O#Severn\*.wav ..\Override
move Sounds\O#Teri\*.wav ..\Override