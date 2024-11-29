@echo off
pushd "%~dp0"

call :patch "Mickey Mouse (UE).gb", -DMICKEY
call :patch "Mickey Mouse II (J).gb", -DMICKEY
call :patch "Bugs Bunny - Crazy Castle II (U).gb"

popd
exit /B

:patch
IF exist %~f1 (
set out="%~n1 save patch.gb"
..\..\rgbds\rgbasm.exe mickeymouse-save-patch.asm -o patch.o %2
..\..\rgbds\rgblink.exe -o %out% -O %1 patch.o
..\..\rgbds\rgbfix.exe -v %out%
del /Q patch.o 
echo Saved patched rom to %out%
exit /b