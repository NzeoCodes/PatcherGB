@echo off
title PatcherGB
:start
echo P  A  T  C  H  E  R    G  B
echo Patch your games for free!
echo Choose an option
echo 1. 2GB Patch
echo 2. 4GB Patch
echo 3. 6GB Patch
echo 4. 8GB Patch
echo 5. Help
echo 6. Experimental Features
echo 7. Exit
set choice=
set /p choice= Type a number to start=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 2gb
if '%choice%'=='2' goto 4gb
if '%choice%'=='3' goto 6gb
if '%choice%'=='4' goto 8gb
if '%choice%'=='5' goto help
if '%choice%'=='6' goto ef
if '%choice%'=='7' goto bye
if '%choice%'=='8' goto secret
echo "%choice%" is invalid.
echo.
goto start
:2gb
echo Downloading Patch... (https://patcher.gb/download/2gbpatch.patch) (153 MB)
echo Succesfully downloaded!
echo Patching...
echo Failed!
echo Patching (Attempt 2)...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 36 FPS
goto end
:4gb
echo Downloading Patch... (https://patcher.gb/download/4gbpatch.patch) (497 MB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 62 FPS
goto end
:6gb
echo Downloading Patch... (https://patcher.gb/download/6gbpatch.patch) (963 MB)
echo Succesfully downloaded!
echo Patching...
echo Failed!
echo Patching (Attempt 2)...
echo Failed!
echo Patching (Attempt 3)...
echo Failed!
echo Patching (Attempt 4)...
echo Failed!
echo Patching (Attempt 5)...
echo Failed!
echo Using PatchFailShield...
echo Patching (Attempt 6)...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 174 FPS
goto end
:8gb
echo Downloading Patch... (https://patcher.gb/download/8gbpatch.patch) (1,7 GB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 243 FPS
goto end
:help
echo P  A  T  C  H  E  R    G  B
echo       H  e  l  p
echo WARNING! This program does nothing! This won't do anything to your games!
echo I mean... what would you expect from just a .bat file bruh?
echo Patch your games for free!
echo ----------------------__ REMEMBER! __----------------------
echo We do not reccomend to install patches below your RAM!
echo Example: A 4GB Patch will not work with 2GB RAM.
echo Patching like this and skipping this warning will probably result in:
echo BSoD (Blue Screen of Death)
echo PC not turning on
echo RAM exploding
echo RAM overload (exploding - 67% chance)
echo Higher risk of hacker attacks
echo PC turning off in randomized times
echo We are not responsible for any of these!
echo ----------------------__ 2GB Patch __----------------------
echo A little of an FPS Boost!
echo ----------------------__ 4GB Patch __----------------------
echo Medium insert of FPS!
echo ----------------------__ 6GB Patch __----------------------
echo Big insert of FPS!
echo ----------------------__ 8GB Patch __----------------------
echo Giant insert of FPS!
echo ----------------------__ Experimental Features __----------------------
echo LOADS of FPS Can be done here!
echo To make them patch, type in alphabetical order.
echo ----------------------__ How to Patch Games __----------------------
echo 1. Open the patch.txt file
echo 2. Type the game's directory (eg. C:/Users/Free Game/game.exe) in the "gamepatch?=" (eg. gamepatch?= C:/Users/Free Game/game.exe)
echo 3. Save the file
echo 4. You can now patch!
goto end
:ef
echo 1. 16GB Patch
echo 2. 32GB Patch (NOT RECCOMENDED!)
echo 3. 64GB Patch (NOT RECCOMENDED!)
echo 4. 128GB Patch (NOT RECCOMENDED!)
echo 5. 256GB Patch (NOT RECCOMENDED!)
set choice=
set /p choice=Type the letter (guide in help!)=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='a' goto ep1
if '%choice%'=='b' goto ep2
if '%choice%'=='c' goto ep3
if '%choice%'=='d' goto ep4
if '%choice%'=='e' goto ep5
echo "%choice%" is invalid.
echo.
goto ef
:ep1
echo Downloading Patch... (https://patchergbservic.es/download/16gbpatch.patch) (3,1 GB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 592 FPS
goto end
:ep2
echo Downloading Patch... (https://patchergbservic.es/download/32gbpatch.patch) (6,8 GB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 1753 FPS
goto end
:ep3
echo Downloading Patch... (https://patchergbservic.es/download/64gbpatch.patch) (18,7 GB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 5382 FPS
goto end
:ep4
echo Downloading Patch... (https://patchergbservic.es/download/128gbpatch.patch) (42,6 GB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 19309 FPS
goto end
:ep5
echo Downloading Patch... (https://patchergbservic.es/download/256gbpatch.patch) (184,3 GB)
echo Succesfully downloaded!
echo Patching...
echo Patched!
echo Expected FPS - Before = 17 FPS, After = 58201 FPS
goto end
:end
pause
:exit
exit