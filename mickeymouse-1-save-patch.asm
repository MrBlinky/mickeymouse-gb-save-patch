;---------------------------------------------------------------
;Save and reset patch for Mickey Mouse (J) and Bugs Bunny (U)
;by Mr.Blinky Dec.2024
;
;use RGBASM to build
;
;---------------------------------------------------------------

DEF PASSWORD            EQU $C326   ;pointer to 4 byte password in ram
DEF PASSWORD_CURSOR     EQU $C31E  	;password input cursor position 
DEF PASSWORD_DATA       EQU $C314	;pointer to 4 byte password data in ram
DEF DRAW_PASSWORD_CHAR  EQU $7226	;draw password char at current cursor position

;-------------------------------------------------------------------------------
;soft reset patch
;-------------------------------------------------------------------------------

    SECTION "reset patch code ",ROM0[$00FC]
	
reset_patch:
	di					
	ld   sp,$FFFE		;stack must be in HRAM
	
    SECTION "softreset",ROM0[$036F]

    ;A = START+SELECT+B+A active low button state read from $FF00

    and $0F     		;test START+SELECT+B+A pressed
    jp  z,reset_patch	;reset if so
    xor $0f     		;else complement for active high buttons

;-------------------------------------------------------------------------------
; save patch
;-------------------------------------------------------------------------------

DEF rRAMG           EQU $0000
DEF _SRAM           EQU $A000

    SECTION "header cart type",ROM0[$0147]

    db   $03    ;MBC1 + RAM + BATTERY

    SECTION "header ramsize",ROM0[$0149]

    db   $01    ;2K ramsize

    SECTION "header checksums",ROM0[$014D]

    db   $00    ;header checksum
    dw   $0000  ;global checksum

;---------------------------------------

    SECTION "load patch",ROMX[$714E],BANK[$01]

    call load_patch

;---------------------------------------

    SECTION "save patch",ROMX[$7705],BANK[$01]

    call save_patch

;---------------------------------------
IF DEF (MICKEY)

    SECTION "saveload",ROMX[$7ACA],BANK[$01] ;unused space at end of Mickey rom

ELSE

    SECTION "saveload",ROMX[$7AEC],BANK[$01] ;unused space at end of Bugs Bunny rom

ENDC

load_patch:

    ld   [PASSWORD_CURSOR],a ;set cursor to 1st char
    call save_init
load_check:
    ld   a,[de]         ;check game title in save
    cp   [hl]
    inc  de
    inc  hl
    jr   nz,load_end
    add  c              ;update checksum
    ld   c,a
    dec  b
    jr   nz,load_check

    ld   d,h            ;save pointer to save data in DE
    ld   e,l
    ld   b,4            ;save data length
load_checksum:
    ldi  a,[hl]         ;get checksum over save data
    add  c
    ld   c,a
    dec  b
    jr   nz,load_checksum
    cp   [hl]           ;compare checksums
    jr   nz,load_end

    ;checksum ok, load save data

    ld   hl,PASSWORD
    ld   b,4
load_password:
    ld   a,[de]
    inc  de
    sub  "A"            ;"A" -> 0
    jr   nc,not_a_digit
    add  43             ;"0" -> 26
not_a_digit:
    ldi  [hl],a
    dec  b
    jr   nz,load_password
    ld   a,3                    ;put cursor at 4th char
draw_password_char:
    ld   [PASSWORD_CURSOR],a
    call DRAW_PASSWORD_CHAR
    ld   a,[PASSWORD_CURSOR]
    sub  1
    jr   nc,draw_password_char
load_end:
    xor  a          ;disable ram
    ld   [rRAMG],a
    ret

;------------------------------
save_patch:
;------------------------------

    ld   [PASSWORD_DATA+3],a
    call save_init
    call copy_b_bytes
    ld   de,PASSWORD_DATA
    ld   b,4
    call copy_b_bytes
    ld   [hl],c         ;store checksum
	jr   load_end

;--------------------------------------
save_init:
    ld   a,$0A    	    ;enable SRAM
    ld   [rRAMG],a
    ld   hl,_SRAM       ;start of save ram
    ld   de,$0134       ;game title in header
    ld   b,15           ;game title length
    ld   c,l            ;clear checksum
    ret

;--------------------------------------
copy_b_bytes:
    ld   a,[de]
    inc  de
    ldi  [hl],a
    add  a,c
    ld   c,a
    dec  b
    jr   nz,copy_b_bytes
    ret

