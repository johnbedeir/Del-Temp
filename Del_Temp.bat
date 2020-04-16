#BatchScript
#title 		: Del_Temp.bat
#description 	: This Script is to delete Temp Files
#author 	:JohnBedeir
#date		:16Apr20
#notes		:Copy this file to drive (C), and make a shortcut to the Startup Folder
#Edit		:Right-Click and edit the file, replace "$USERNAME" with your account username
#Access Startup Folder by typing "shell:common startup" in RUN

@echo off
DEL /S /Q C:\Users\$USERNAME\AppData\Local\Temp\*.*
RMDIR /S /Q C:\Users\$USERNAME\APPData\Local\Temp\
Exit
