@echo off
pushd "%~dp0"

call :patch "Mickey Mouse (UE).gb", -DMICKEY
call :patch "Mickey Mouse II (J).gb", -DMICKEY
call :patch "Bugs Bunny - Crazy Castle II (U).gb", -DBUGS
call :patch "Hugo (E) (S).gb", -DHUGO
call :patch_col "Bugs Bunny Collection (J) (V1.1) (S).gb"
call :patch_g1 "Mickey Mouse (J).gb", -DMICKEY
call :patch_g1 "Bugs Bunny (U).gb", -DBUGS

popd
exit /B

:patch
set out="%~n1 save patch.gb"
if exist "%~f1" (
..\..\rgbds\rgbasm.exe mickeymouse-save-patch.asm -o patch.o %2
..\..\rgbds\rgblink.exe -o %out% -O %1 patch.o
..\..\rgbds\rgbfix.exe -v %out%
del /Q patch.o
echo Saved patched rom to %out%
)
exit /B

:patch_g1
set out="%~n1 save patch.gb"
if exist "%~f1" (
..\..\rgbds\rgbasm.exe mickeymouse-1-save-patch.asm -o patch.o %2
..\..\rgbds\rgblink.exe -o %out% -O %1 patch.o
..\..\rgbds\rgbfix.exe -v %out%
del /Q patch.o
echo Saved patched rom to %out%
)
exit /B

:patch_col
set out="%~n1 save patch.gb"
if exist "%~f1" (
..\..\rgbds\rgbasm.exe bugs-bunny-collection-patch.asm -o patch.o %2
..\..\rgbds\rgblink.exe -o %out% -O %1 patch.o
..\..\rgbds\rgbfix.exe -v %out%
del /Q patch.o
echo Saved patched rom to %out%
)
exit /B
