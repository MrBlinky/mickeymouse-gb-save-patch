;---------------------------------------------------------------
;Save and reset patch for Mickey Mouse (UE), Mickey Mouse 2 and 
;Bugs Bunny Crazy Castle                  by Mr.Blinky Nov.2024
;
;use RGBASM to build
;
;---------------------------------------------------------------

DEF PASSWORD        EQU $C3A6   ;pointer to password var in ram

IF DEF (MICKEY)

;For mickey mouse 2
DEF PASSWORD_UPDATE EQU $2B02   ;sub to draw password text
DEF PASSWORD_RESET  EQU $2B5C   ;sub to reset password
DEF PASSWORD_TO_TXT EQU $2B11

ELSE

;For buggs bunny crazy castle
DEF PASSWORD_UPDATE EQU $2B06   ;sub to draw password text
DEF PASSWORD_RESET  EQU $2B60   ;sub to reset password
DEF PASSWORD_TO_TXT EQU $2B15

ENDC

;-------------------------------------------------------------------------------
;soft reset patch for Mickey mouse 2 and Buggs Bunny crazy castle
;-------------------------------------------------------------------------------

    SECTION "softreset",ROM0[$0388] 

    ;A = START+SELECT+B+A active low button state read from $FF00
    
    and $0F     ;test START+SELECT+B+A pressed
    jp  z,$0100 ;reset if so 
    xor $0f     ;else complement for active high buttons

;-------------------------------------------------------------------------------
; save patch
;-------------------------------------------------------------------------------

DEF RAMG            EQU $0000
DEF _SRAM           EQU $A000

    SECTION "header cart type",ROM0[$0147]
    
    db   $03    ;MBC1 + RAM + BATTERY
    
    SECTION "header ramsize",ROM0[$0149]
    
    db   $01    ;2K ramsize
    
    SECTION "header checksums",ROM0[$014D]
    
    db   $00    ;header checksum
    dw   $0000  ;global checksum
    
;---------------------------------------
IF DEF (MICKEY)    
    SECTION "load patch",ROM0[$2A30]
ELSE    
    SECTION "load patch",ROM0[$2A34]
ENDC
    
    call load_patch

;---------------------------------------
IF DEF (MICKEY)    
    SECTION "save patch",ROM0[$2BE0]
ELSE
    SECTION "save patch",ROM0[$2BE4]
ENDC    
    call save_patch
    
    SECTION "saveload",ROM0[$0061]

;---------------------------------------
load_patch:
    
    call PASSWORD_RESET
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
load_checkcum:    
    ldi  a,[hl]         ;get checksum over save data
    add  c
    ld   c,a
    dec  b
    jr   nz,load_checkcum
    cp   [hl]           ;compare checksums
    jr   nz,load_end

    ;checksum ok, load save data
    
    ld   hl,PASSWORD
    call copy_password
load_end:
    xor  a          ;disable ram
    ld   [RAMG],a         
    jp   PASSWORD_UPDATE

;------------------------------    
save_patch:
;------------------------------    

    call save_init
    call copy_b_bytes
    ld   de,PASSWORD
    call copy_password
    ld   [hl],c         ;store checksum
    xor  a              ;disable ram
    ld   [RAMG],a         
    jp   PASSWORD_TO_TXT
    
;--------------------------------------
save_init:
    ld   a,$0A    	    ;enable SRAM
    ld   [RAMG],a
    ld   hl,_SRAM       ;start of save ram 
    ld   de,$0134       ;game title in header
    ld   b,15           ;game title length
    ld   c,l            ;clear checksum
    ret
    
;--------------------------------------
copy_password:
    ld   b,4
   ;fallthrough
     
copy_b_bytes:
    ld   a,[de] 
    inc  de
    ldi  [hl],a
    add  a,c
    ld   c,a
    dec  b
    jr   nz,copy_b_bytes
    ret    
