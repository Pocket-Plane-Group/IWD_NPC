@echo off
cd IWDNPC
oggdec Audio\*.ogg
oggdec Sounds\O#Holvir\*.ogg
oggdec Sounds\O#Korin\*.ogg
oggdec Sounds\O#Nella\*.ogg
oggdec Sounds\O#Severn\*.ogg
oggdec Sounds\O#Teri\*.ogg
move Audio\*.wav ..\Override
move Sounds\O#Holvir\*.wav ..\Sounds\O#Holvir
move Sounds\O#Korin\*.wav ..\Sounds\O#Korin
move Sounds\O#Nella\*.wav ..\Sounds\O#Nella
move Sounds\O#Severn\*.wav ..\Sounds\O#Severn
move Sounds\O#Teri\*.wav ..\Sounds\O#Teri