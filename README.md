# Mickey Mouse Gameboy save patch

Patches Mickey mouse (UE), Mickey Mouse 2 (J), Hugo (E) (S) and Bugs Bunny Crazy Castly (U)
gameboy roms to store and fetch password from save ram. Also patches the joypad
to reset if the START + SELECT + B + A buttons are pressed at the same time.

### PATCHING

IPS patch files are included to apply the patches easily using your favorite
IPS patcher. If you want to to build the patches from source then RGBASM is 
required. Put the files of this repo in a folder structure like this:

<pre>
.\rgbasm                               folder containing RGBASM.EXE
.\patches\mickeymouse-gb-save-patch    folder to put this repo files
</pre>

put one or all of the mentioned roms in the project folder and run patch-rom.bat 
a copy of the rom is patched and saved with 'save patch' appended to the filename.

### PLAYING

When you play the game and a password is revealed in the game, it is automatically
saved to the (battery backed up) save ram. The next time you enter the password 
screen the last revealed password is already filled in and you only need to press
START. You can still enter a different password if like in case you want to start
at a different level.
