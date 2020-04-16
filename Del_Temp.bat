#BatchScript
#title 		: Del_Temp.bat
#description 	: This Script is to delete Temp Files
#author 	:JohnBedeir
#date		:16Apr20

@echo off
DEL /S /Q C:\Users\$USERNAME\AppData\Local\Temp\*.*
RMDIR /S /Q C:\Users\$USERNAME\APPData\Local\Temp\
Exit
