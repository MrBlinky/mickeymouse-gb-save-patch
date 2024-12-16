# Mickey Mouse Gameboy save patch

This patcher started out just being for the Japanese Mickey Mouse II Gameboy game
and its variants but has now been updated to also support the earlier versions of
the game and the Bugs Bunny collectiom.

When this patch is applied, the password of the last completed (or failed) stage
is saved to the (battery backed up) save ram. The next time you play you can 
resume from where you last left off by selecting the password option from the 
main menu. The password will already be filled in and you just need to press start.

This patch also adds a soft reset feature that resets the game when the START, 
SELECT, B and A buttons are pressed at the same time. This feature can also be
used to switch between games of the Bugs Bunny collection.

### Supported games

* Bugs Bunny (U) ( sha-1: 2a3e982e542a849f95b4497025ca5b04db2abe8c )
* Bugs Bunny - Crazy Castle II (U)		( sha-1: 1e4c8c8fe8b6c34f76cd0da876442f14299da725 )
* Bugs Bunny Collection (J) (V1.1) (S) ( sha-1: 9d69d72b7de0377cb0439aa301b1fb82d3ce786a )
* Hugo (E) (S) ( sha-1: d314dffcf5fb441d5d6d6419e01dc825e90cf0fc )
* Mickey Mouse (J) ( sha-1: a5e526b47e9295c7cbea21a84bef2c1658e6f87e )
* Mickey Mouse (UE) ( sha-1: b8e708dfe7496c712bd3ef171429d81cb6619252 )
* Mickey Mouse II (J) ( sha-1: 2d44566d2d74f573d2faf23988a3070abb47555d )

### Patching

IPS patch files are included to apply the patches easily using your favorite
(online) IPS patcher. If you want to to build the patches from source then 
RGBASM is required. Put the files of this repo in a folder structure like this:

<pre>
.\rgbasm                               folder containing RGBASM.EXE
.\patches\mickeymouse-gb-save-patch    folder to put the files of this repo
</pre>

Put one or all of the mentioned roms in the project folder and run patch-rom.bat
a copy of the rom is patched and saved with 'save patch' appended to the filename.
