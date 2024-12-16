;Bugs bunny game 2 password at C3E6

;password code of part one still need to be figured out

ROM0:0000 C3 1C 04         jp   $041C

ROM0:0003 00               nop  
ROM0:0004 01 40 11         ld   bc,$1140
ROM0:0007 00               nop  

ROM0:0008 C3 BA 04         jp   $04BA

ROM0:000B 00               nop  
ROM0:000C 01 10 01         ld   bc,$0110
ROM0:000F 10 
          C3 EE 04         jp   $04EE
          
ROM0:0013 04               inc  b
ROM0:0014 01 10 81         ld   bc,$8110
ROM0:0017 00               nop  
ROM0:0018 00               nop  
ROM0:0019 03               inc  bc
ROM0:001A 11 00 00         ld   de,$0000
ROM0:001D 11 20 40         ld   de,$4020

ROM0:0020 00               nop  
ROM0:0021 01 40 00         ld   bc,$0040
ROM0:0024 00               nop  
ROM0:0025 02               ld   [bc],a
ROM0:0026 01 00 40         ld   bc,$4000
ROM0:0029 10 10            <corrupted stop>
ROM0:002B 01 00 10         ld   bc,$1000
ROM0:002E 11 00 10         ld   de,$1000
ROM0:0031 10 02            <corrupted stop>
ROM0:0033 01 00 01         ld   bc,$0100
ROM0:0036 01 00 12         ld   bc,$1200
ROM0:0039 00               nop  
ROM0:003A 00               nop  
ROM0:003B 04               inc  b
ROM0:003C 00               nop  
ROM0:003D 00               nop  
ROM0:003E 01 04            db   $01,$04

ROM0:0040 C3 BF 01         jp   $01BF

ROM0:0043 00               nop  
ROM0:0044 59               ld   e,c
ROM0:0045 01 00 00         ld   bc,$0000

ROM0:0048 D9               reti 

ROM0:0049 FA 01 00         ld   a,[$0001]
ROM0:004C 00               nop  
ROM0:004D 40               ld   b,b
ROM0:004E 04               inc  b
ROM0:004F 20               db   $20

ROM0:0050 D9               reti 

ROM0:0051 00               nop  
ROM0:0052 15               dec  d
ROM0:0053 09               add  hl,bc
ROM0:0054 42               ld   b,d
ROM0:0055 08 04 04         ld   [$0404],sp

ROM0:0058 D9               reti 

ROM0:0059 00               nop  
ROM0:005A 20 40            jr   nz,$009C
ROM0:005C 01 18 80         ld   bc,$8018
ROM0:005F 00               nop  

ROM0:0060 D9               reti 

ROM0:0061 00               nop  
ROM0:0062 00               nop  
ROM0:0063 80               add  b
ROM0:0064 0E 10            ld   c,$10
ROM0:0066 08 10 00         ld   [$0010],sp
ROM0:0069 01 20 00         ld   bc,$0020
ROM0:006C 00               nop  
ROM0:006D 10 00            stop
ROM0:006F 00               nop  
ROM0:0070 01 10 00         ld   bc,$0010
ROM0:0073 10 00            stop
ROM0:0075 28 00            jr   z,$0077
ROM0:0077 00               nop  
ROM0:0078 01 13 14         ld   bc,$1413
ROM0:007B 00               nop  
ROM0:007C 40               ld   b,b
ROM0:007D 00               nop  
ROM0:007E 08 04 FF         ld   [$FF04],sp
ROM0:0081 FF               rst  $38
ROM0:0082 FF               rst  $38
ROM0:0083 FF               rst  $38
ROM0:0084 FF               rst  $38
ROM0:0085 FF               rst  $38
ROM0:0086 FF               rst  $38
ROM0:0087 FF               rst  $38
ROM0:0088 FF               rst  $38
ROM0:0089 FF               rst  $38
ROM0:008A FF               rst  $38
ROM0:008B FF               rst  $38
ROM0:008C FF               rst  $38
ROM0:008D FF               rst  $38
ROM0:008E FF               rst  $38
ROM0:008F FF               rst  $38
ROM0:0090 FF               rst  $38
ROM0:0091 FF               rst  $38
ROM0:0092 FF               rst  $38
ROM0:0093 FF               rst  $38
ROM0:0094 FF               rst  $38
ROM0:0095 FF               rst  $38
ROM0:0096 FF               rst  $38
ROM0:0097 FF               rst  $38
ROM0:0098 FF               rst  $38
ROM0:0099 FF               rst  $38
ROM0:009A FF               rst  $38
ROM0:009B FF               rst  $38
ROM0:009C FF               rst  $38
ROM0:009D FF               rst  $38
ROM0:009E FF               rst  $38
ROM0:009F FF               rst  $38
ROM0:00A0 FF               rst  $38
ROM0:00A1 FF               rst  $38
ROM0:00A2 FF               rst  $38
ROM0:00A3 FF               rst  $38
ROM0:00A4 FF               rst  $38
ROM0:00A5 FF               rst  $38
ROM0:00A6 FF               rst  $38
ROM0:00A7 FF               rst  $38
ROM0:00A8 FF               rst  $38
ROM0:00A9 FF               rst  $38
ROM0:00AA FF               rst  $38
ROM0:00AB FF               rst  $38
ROM0:00AC FF               rst  $38
ROM0:00AD FF               rst  $38
ROM0:00AE FF               rst  $38
ROM0:00AF FF               rst  $38
ROM0:00B0 FF               rst  $38
ROM0:00B1 FF               rst  $38
ROM0:00B2 FF               rst  $38
ROM0:00B3 FF               rst  $38
ROM0:00B4 FF               rst  $38
ROM0:00B5 FF               rst  $38
ROM0:00B6 FF               rst  $38
ROM0:00B7 FF               rst  $38
ROM0:00B8 FF               rst  $38
ROM0:00B9 FF               rst  $38
ROM0:00BA FF               rst  $38
ROM0:00BB FF               rst  $38
ROM0:00BC FF               rst  $38
ROM0:00BD FF               rst  $38
ROM0:00BE FF               rst  $38
ROM0:00BF FF               rst  $38
ROM0:00C0 FF               rst  $38
ROM0:00C1 FF               rst  $38
ROM0:00C2 FF               rst  $38
ROM0:00C3 FF               rst  $38
ROM0:00C4 FF               rst  $38
ROM0:00C5 FF               rst  $38
ROM0:00C6 FF               rst  $38
ROM0:00C7 FF               rst  $38
ROM0:00C8 FF               rst  $38
ROM0:00C9 FF               rst  $38
ROM0:00CA FF               rst  $38
ROM0:00CB FF               rst  $38
ROM0:00CC FF               rst  $38
ROM0:00CD FF               rst  $38
ROM0:00CE FF               rst  $38
ROM0:00CF FF               rst  $38
ROM0:00D0 FF               rst  $38
ROM0:00D1 FF               rst  $38
ROM0:00D2 FF               rst  $38
ROM0:00D3 FF               rst  $38
ROM0:00D4 FF               rst  $38
ROM0:00D5 FF               rst  $38
ROM0:00D6 FF               rst  $38
ROM0:00D7 FF               rst  $38
ROM0:00D8 FF               rst  $38
ROM0:00D9 FF               rst  $38
ROM0:00DA FF               rst  $38
ROM0:00DB FF               rst  $38
ROM0:00DC FF               rst  $38
ROM0:00DD 7F               ld   a,a
ROM0:00DE FF               rst  $38
ROM0:00DF FF               rst  $38
ROM0:00E0 FF               rst  $38
ROM0:00E1 FF               rst  $38
ROM0:00E2 FF               rst  $38
ROM0:00E3 FF               rst  $38
ROM0:00E4 FF               rst  $38
ROM0:00E5 FF               rst  $38
ROM0:00E6 FF               rst  $38
ROM0:00E7 FF               rst  $38
ROM0:00E8 FF               rst  $38
ROM0:00E9 FF               rst  $38
ROM0:00EA FF               rst  $38
ROM0:00EB FF               rst  $38
ROM0:00EC FF               rst  $38
ROM0:00ED FF               rst  $38
ROM0:00EE FF               rst  $38
ROM0:00EF FF               rst  $38
ROM0:00F0 FF               rst  $38
ROM0:00F1 FF               rst  $38
ROM0:00F2 FF               rst  $38
ROM0:00F3 FF               rst  $38
ROM0:00F4 FF               rst  $38
ROM0:00F5 FF               rst  $38
ROM0:00F6 FF               rst  $38
ROM0:00F7 FF               rst  $38
ROM0:00F8 FF               rst  $38
ROM0:00F9 FF               rst  $38
ROM0:00FA FF               rst  $38
ROM0:00FB FF               rst  $38
ROM0:00FC FF               rst  $38
ROM0:00FD FF               rst  $38
ROM0:00FE FF               rst  $38
ROM0:00FF FF               rst  $38
ROM0:0100 00               nop  
ROM0:0101 C3 50 01         jp   $0150
ROM0:0104 CE ED 66 66+     db   $CE,$ED,$66,$66,$CC,$0D,$00,$0B,$03,$73,$00,$83,$00,$0C,$00,$0D
ROM0:0114 00 08 11 1F+     db   $00,$08,$11,$1F,$88,$89,$00,$0E,$DC,$CC,$6E,$E6,$DD,$DD,$D9,$99
ROM0:0124 BB BB 67 63+     db   $BB,$BB,$67,$63,$6E,$0E,$EC,$CC,$DD,$DC,$99,$9F,$BB,$B9,$33,$3E
ROM0:0134 42 55 47 53+     db   "BUGS COLLECTION"
ROM0:0143 00               db   $00
ROM0:0144 32 38            db   $32,$38
ROM0:0146 03               db   $03
ROM0:0147 01               db   $01
ROM0:0148 03               db   $03
ROM0:0149 00               db   $00
ROM0:014A 00               db   $00
ROM0:014B 33               db   $33
ROM0:014C 01               db   $01
ROM0:014D 05               db   $05
ROM0:014E F1 26            db   $F1,$26
ROM0:0150 31 FE FF         ld   sp,$FFFE
ROM0:0153 CD 35 03         call $0335
ROM0:0156 21 00 C0         ld   hl,$C000
ROM0:0159 01 00 20         ld   bc,$2000
ROM0:015C CD DC 03         call $03DC
ROM0:015F 31 FF DF         ld   sp,$DFFF
ROM0:0162 21 80 FF         ld   hl,$FF80
ROM0:0165 01 80 00         ld   bc,$0080
ROM0:0168 CD DC 03         call $03DC
ROM0:016B CD 53 03         call $0353
ROM0:016E 21 00 80         ld   hl,$8000
ROM0:0171 01 00 18         ld   bc,$1800
ROM0:0174 CD DC 03         call $03DC
ROM0:0177 CD E5 03         call $03E5
ROM0:017A AF               xor  a
ROM0:017B E0 47            ldh  [$FF47],a
ROM0:017D E0 48            ldh  [$FF48],a
ROM0:017F E0 49            ldh  [$FF49],a
ROM0:0181 E0 95            ldh  [$FF95],a
ROM0:0183 3E FF            ld   a,$FF
ROM0:0185 EA 68 C3         ld   [$C368],a
ROM0:0188 3E 04            ld   a,$04
ROM0:018A E0 A7            ldh  [$FFA7],a
ROM0:018C 3E 06            ld   a,$06
ROM0:018E EA 6C C3         ld   [$C36C],a
ROM0:0191 3E 5D            ld   a,$5D
ROM0:0193 EA 6D C3         ld   [$C36D],a
ROM0:0196 3E 01            ld   a,$01
ROM0:0198 E0 FF            ldh  [$FFFF],a
ROM0:019A 3E C3            ld   a,$C3
ROM0:019C E0 40            ldh  [$FF40],a
ROM0:019E FB               ei   
ROM0:019F 3E 00            ld   a,$00
ROM0:01A1 EA 00 60         ld   [$6000],a
ROM0:01A4 EA 00 40         ld   [$4000],a
ROM0:01A7 CD EA 10         call $10EA
ROM0:01AA CD 01 05         call $0501
ROM0:01AD C3 C6 2F         jp   $2FC6

;wait for ..

ROM0:01B0 F5               push af
ROM0:01B1 E5               push hl
ROM0:01B2 21 96 FF         ld   hl,$FF96
ROM0:01B5 CB E6            set  4,[hl]
ROM0:01B7 76               halt 
ROM0:01B8 CB 66            bit  4,[hl]
ROM0:01BA 20 FC            jr   nz,$01B8
ROM0:01BC E1               pop  hl
ROM0:01BD F1               pop  af
ROM0:01BE C9               ret  

ROM0:01BF F5               push af
ROM0:01C0 C5               push bc
ROM0:01C1 D5               push de
ROM0:01C2 E5               push hl
ROM0:01C3 21 95 FF         ld   hl,$FF95
ROM0:01C6 CB 7E            bit  7,[hl]
ROM0:01C8 C4 FE 02         call nz,$02FE
ROM0:01CB CB 76            bit  6,[hl]
ROM0:01CD 28 05            jr   z,$01D4
ROM0:01CF CB B6            res  6,[hl]
ROM0:01D1 CD FF 01         call $01FF
ROM0:01D4 F0 B0            ldh  a,[$FFB0]
ROM0:01D6 E0 43            ldh  [$FF43],a
ROM0:01D8 F0 B2            ldh  a,[$FFB2]
ROM0:01DA E0 42            ldh  [$FF42],a
ROM0:01DC FB               ei   
ROM0:01DD CD C6 06         call $06C6
ROM0:01E0 21 96 FF         ld   hl,$FF96
ROM0:01E3 CB A6            res  4,[hl]
ROM0:01E5 F0 A6            ldh  a,[$FFA6]
ROM0:01E7 C6 79            add  a,$79
ROM0:01E9 E0 A6            ldh  [$FFA6],a
ROM0:01EB E1               pop  hl
ROM0:01EC D1               pop  de
ROM0:01ED C1               pop  bc
ROM0:01EE F1               pop  af
ROM0:01EF D9               reti 
ROM0:01F0 F0 95            ldh  a,[$FF95]
ROM0:01F2 FE 00            cp   a,$00
ROM0:01F4 28 05            jr   z,$01FB
ROM0:01F6 CD B0 01         call $01B0
ROM0:01F9 18 F5            jr   $01F0
ROM0:01FB F3               di   
ROM0:01FC C9               ret  
ROM0:01FD FB               ei   
ROM0:01FE C9               ret  
ROM0:01FF 11 A1 C0         ld   de,$C0A1
ROM0:0202 FA A0 C0         ld   a,[$C0A0]
ROM0:0205 FE 00            cp   a,$00
ROM0:0207 20 01            jr   nz,$020A
ROM0:0209 C9               ret  
ROM0:020A 4F               ld   c,a
ROM0:020B CD 13 02         call $0213
ROM0:020E AF               xor  a
ROM0:020F B9               cp   c
ROM0:0210 20 F9            jr   nz,$020B
ROM0:0212 C9               ret  
ROM0:0213 1A               ld   a,[de]
ROM0:0214 67               ld   h,a
ROM0:0215 13               inc  de
ROM0:0216 1A               ld   a,[de]
ROM0:0217 6F               ld   l,a
ROM0:0218 13               inc  de
ROM0:0219 1A               ld   a,[de]
ROM0:021A 47               ld   b,a
ROM0:021B 13               inc  de
ROM0:021C CB 78            bit  7,b
ROM0:021E 20 0A            jr   nz,$022A
ROM0:0220 CD 40 02         call $0240
ROM0:0223 1A               ld   a,[de]
ROM0:0224 22               ldi  [hl],a
ROM0:0225 13               inc  de
ROM0:0226 05               dec  b
ROM0:0227 20 FA            jr   nz,$0223
ROM0:0229 C9               ret  
ROM0:022A CB B8            res  7,b
ROM0:022C CD 40 02         call $0240
ROM0:022F 1A               ld   a,[de]
ROM0:0230 77               ld   [hl],a
ROM0:0231 13               inc  de
ROM0:0232 C5               push bc
ROM0:0233 01 20 00         ld   bc,$0020
ROM0:0236 09               add  hl,bc
ROM0:0237 7C               ld   a,h
ROM0:0238 E6 FB            and  a,$FB
ROM0:023A 67               ld   h,a
ROM0:023B C1               pop  bc
ROM0:023C 05               dec  b
ROM0:023D 20 F0            jr   nz,$022F
ROM0:023F C9               ret  
ROM0:0240 79               ld   a,c
ROM0:0241 90               sub  b
ROM0:0242 4F               ld   c,a
ROM0:0243 0D               dec  c
ROM0:0244 0D               dec  c
ROM0:0245 0D               dec  c
ROM0:0246 79               ld   a,c
ROM0:0247 EA A0 C0         ld   [$C0A0],a
ROM0:024A C9               ret  
ROM0:024B 2A               ldi  a,[hl]
ROM0:024C 4F               ld   c,a
ROM0:024D 2A               ldi  a,[hl]
ROM0:024E 47               ld   b,a
ROM0:024F F5               push af
ROM0:0250 D5               push de
ROM0:0251 2A               ldi  a,[hl]
ROM0:0252 E0 90            ldh  [$FF90],a
ROM0:0254 2A               ldi  a,[hl]
ROM0:0255 E0 91            ldh  [$FF91],a
ROM0:0257 CD B4 02         call $02B4
ROM0:025A F0 90            ldh  a,[$FF90]
ROM0:025C E0 99            ldh  [$FF99],a
ROM0:025E CD 84 02         call $0284
ROM0:0261 F0 91            ldh  a,[$FF91]
ROM0:0263 D6 01            sub  a,$01
ROM0:0265 E0 91            ldh  [$FF91],a
ROM0:0267 FE 00            cp   a,$00
ROM0:0269 28 0C            jr   z,$0277
ROM0:026B FA A0 C0         ld   a,[$C0A0]
ROM0:026E FE 40            cp   a,$40
ROM0:0270 38 E8            jr   c,$025A
ROM0:0272 CD ED 02         call $02ED
ROM0:0275 18 E0            jr   $0257
ROM0:0277 FA A0 C0         ld   a,[$C0A0]
ROM0:027A FE 40            cp   a,$40
ROM0:027C 38 03            jr   c,$0281
ROM0:027E CD ED 02         call $02ED
ROM0:0281 D1               pop  de
ROM0:0282 F1               pop  af
ROM0:0283 C9               ret  
ROM0:0284 CD AD 02         call $02AD
ROM0:0287 C5               push bc
ROM0:0288 FA A0 C0         ld   a,[$C0A0]
ROM0:028B 47               ld   b,a
ROM0:028C F0 90            ldh  a,[$FF90]
ROM0:028E 12               ld   [de],a
ROM0:028F 13               inc  de
ROM0:0290 C6 03            add  a,$03
ROM0:0292 80               add  b
ROM0:0293 EA A0 C0         ld   [$C0A0],a
ROM0:0296 C1               pop  bc
ROM0:0297 2A               ldi  a,[hl]
ROM0:0298 12               ld   [de],a
ROM0:0299 13               inc  de
ROM0:029A F0 99            ldh  a,[$FF99]
ROM0:029C D6 01            sub  a,$01
ROM0:029E E0 99            ldh  [$FF99],a
ROM0:02A0 FE 00            cp   a,$00
ROM0:02A2 20 F3            jr   nz,$0297
ROM0:02A4 3E 20            ld   a,$20
ROM0:02A6 81               add  c
ROM0:02A7 4F               ld   c,a
ROM0:02A8 3E 00            ld   a,$00
ROM0:02AA 88               adc  b
ROM0:02AB 47               ld   b,a
ROM0:02AC C9               ret  
ROM0:02AD 78               ld   a,b
ROM0:02AE 12               ld   [de],a
ROM0:02AF 13               inc  de
ROM0:02B0 79               ld   a,c
ROM0:02B1 12               ld   [de],a
ROM0:02B2 13               inc  de
ROM0:02B3 C9               ret  
ROM0:02B4 FA A0 C0         ld   a,[$C0A0]
ROM0:02B7 C6 A1            add  a,$A1
ROM0:02B9 5F               ld   e,a
ROM0:02BA 3E 00            ld   a,$00
ROM0:02BC CE C0            adc  a,$C0
ROM0:02BE 57               ld   d,a
ROM0:02BF C9               ret  
ROM0:02C0 D5               push de
ROM0:02C1 2A               ldi  a,[hl]
ROM0:02C2 E0 99            ldh  [$FF99],a
ROM0:02C4 CD B4 02         call $02B4
ROM0:02C7 CD AD 02         call $02AD
ROM0:02CA C5               push bc
ROM0:02CB FA A0 C0         ld   a,[$C0A0]
ROM0:02CE 47               ld   b,a
ROM0:02CF F0 99            ldh  a,[$FF99]
ROM0:02D1 F5               push af
ROM0:02D2 F6 80            or   a,$80
ROM0:02D4 12               ld   [de],a
ROM0:02D5 F1               pop  af
ROM0:02D6 13               inc  de
ROM0:02D7 C6 03            add  a,$03
ROM0:02D9 80               add  b
ROM0:02DA EA A0 C0         ld   [$C0A0],a
ROM0:02DD C1               pop  bc
ROM0:02DE CD 97 02         call $0297
ROM0:02E1 FA A0 C0         ld   a,[$C0A0]
ROM0:02E4 FE 40            cp   a,$40
ROM0:02E6 38 03            jr   c,$02EB
ROM0:02E8 CD ED 02         call $02ED
ROM0:02EB D1               pop  de
ROM0:02EC C9               ret  
ROM0:02ED F0 95            ldh  a,[$FF95]
ROM0:02EF F6 40            or   a,$40
ROM0:02F1 E0 95            ldh  [$FF95],a
ROM0:02F3 CD B0 01         call $01B0
ROM0:02F6 C9               ret  
ROM0:02F7 F0 95            ldh  a,[$FF95]
ROM0:02F9 F6 40            or   a,$40
ROM0:02FB E0 95            ldh  [$FF95],a
ROM0:02FD C9               ret  
ROM0:02FE F5               push af
ROM0:02FF E5               push hl
ROM0:0300 CD 80 FF         call $FF80
ROM0:0303 21 95 FF         ld   hl,$FF95
ROM0:0306 CB BE            res  7,[hl]
ROM0:0308 E1               pop  hl
ROM0:0309 F1               pop  af
ROM0:030A C9               ret  
ROM0:030B E5               push hl
ROM0:030C 21 95 FF         ld   hl,$FF95
ROM0:030F CB FE            set  7,[hl]
ROM0:0311 E1               pop  hl
ROM0:0312 C9               ret  
ROM0:0313 CD 0B 03         call $030B
ROM0:0316 CD B0 01         call $01B0
ROM0:0319 E5               push hl
ROM0:031A C5               push bc
ROM0:031B 21 00 C0         ld   hl,$C000
ROM0:031E 01 A0 00         ld   bc,$00A0
ROM0:0321 CD DC 03         call $03DC
ROM0:0324 3E 00            ld   a,$00
ROM0:0326 E0 A2            ldh  [$FFA2],a
ROM0:0328 C1               pop  bc
ROM0:0329 E1               pop  hl
ROM0:032A C9               ret  
ROM0:032B CD 19 03         call $0319
ROM0:032E CD 0B 03         call $030B
ROM0:0331 CD B0 01         call $01B0
ROM0:0334 C9               ret  
ROM0:0335 F0 FF            ldh  a,[$FFFF]
ROM0:0337 E0 94            ldh  [$FF94],a
ROM0:0339 CB 87            res  0,a
ROM0:033B E0 FF            ldh  [$FFFF],a
ROM0:033D F0 44            ldh  a,[$FF44]
ROM0:033F FE 91            cp   a,$91
ROM0:0341 20 FA            jr   nz,$033D
ROM0:0343 F0 40            ldh  a,[$FF40]
ROM0:0345 E6 7F            and  a,$7F
ROM0:0347 E0 40            ldh  [$FF40],a
ROM0:0349 F0 94            ldh  a,[$FF94]
ROM0:034B E0 FF            ldh  [$FFFF],a
ROM0:034D C9               ret  
ROM0:034E 3E C3            ld   a,$C3
ROM0:0350 E0 40            ldh  [$FF40],a
ROM0:0352 C9               ret  
ROM0:0353 0E 80            ld   c,$80
ROM0:0355 06 0A            ld   b,$0A
ROM0:0357 21 61 03         ld   hl,$0361
ROM0:035A 2A               ldi  a,[hl]
ROM0:035B E2               ld   [$ff00+c],a
ROM0:035C 0C               inc  c
ROM0:035D 05               dec  b
ROM0:035E 20 FA            jr   nz,$035A
ROM0:0360 C9               ret  
ROM0:0361 3E C0            ld   a,$C0
ROM0:0363 E0 46            ldh  [$FF46],a
ROM0:0365 3E 28            ld   a,$28
ROM0:0367 3D               dec  a
ROM0:0368 20 FD            jr   nz,$0367
ROM0:036A C9               ret
  
;scan joypad
  
ROM0:036B C5               push bc
ROM0:036C 3E 20            ld   a,$20
ROM0:036E E0 00            ldh  [$FF00],a
ROM0:0370 F0 00            ldh  a,[$FF00]
ROM0:0372 F0 00            ldh  a,[$FF00]
ROM0:0374 F0 00            ldh  a,[$FF00]
ROM0:0376 F0 00            ldh  a,[$FF00]
ROM0:0378 2F               cpl  
ROM0:0379 E6 0F            and  a,$0F
ROM0:037B CB 37            swap a
ROM0:037D 47               ld   b,a
ROM0:037E 3E 10            ld   a,$10
ROM0:0380 E0 00            ldh  [$FF00],a
ROM0:0382 F0 00            ldh  a,[$FF00]
ROM0:0384 F0 00            ldh  a,[$FF00]
ROM0:0386 F0 00            ldh  a,[$FF00]
ROM0:0388 F0 00            ldh  a,[$FF00]
ROM0:038A F0 00            ldh  a,[$FF00]
ROM0:038C F0 00            ldh  a,[$FF00]
ROM0:038E F0 00            ldh  a,[$FF00]
ROM0:0390 F0 00            ldh  a,[$FF00]
ROM0:0392 F0 00            ldh  a,[$FF00]
ROM0:0394 F0 00            ldh  a,[$FF00]
ROM0:0396 F0 00            ldh  a,[$FF00]
ROM0:0398 F0 00            ldh  a,[$FF00]
ROM0:039A 2F               cpl  
ROM0:039B E6 0F            and  a,$0F
ROM0:039D B0               or   b
ROM0:039E CD B1 03         call $03B1
ROM0:03A1 4F               ld   c,a
ROM0:03A2 F0 8C            ldh  a,[$FF8C]
ROM0:03A4 A9               xor  c
ROM0:03A5 A1               and  c
ROM0:03A6 E0 8D            ldh  [$FF8D],a
ROM0:03A8 79               ld   a,c
ROM0:03A9 E0 8C            ldh  [$FF8C],a
ROM0:03AB 3E 30            ld   a,$30
ROM0:03AD E0 00            ldh  [$FF00],a
ROM0:03AF C1               pop  bc
ROM0:03B0 C9               ret  
ROM0:03B1 47               ld   b,a
ROM0:03B2 C5               push bc
ROM0:03B3 AF               xor  a
ROM0:03B4 CB 38            srl  b
ROM0:03B6 CB 17            rl   a
ROM0:03B8 CB 38            srl  b
ROM0:03BA CB 17            rl   a
ROM0:03BC CB 38            srl  b
ROM0:03BE CB 17            rl   a
ROM0:03C0 CB 38            srl  b
ROM0:03C2 CB 17            rl   a
ROM0:03C4 C1               pop  bc
ROM0:03C5 CB 00            rlc  b
ROM0:03C7 CB 00            rlc  b
ROM0:03C9 C5               push bc
ROM0:03CA CB 38            srl  b
ROM0:03CC CB 17            rl   a
ROM0:03CE CB 38            srl  b
ROM0:03D0 CB 17            rl   a
ROM0:03D2 C1               pop  bc
ROM0:03D3 CB 20            sla  b
ROM0:03D5 CB 17            rl   a
ROM0:03D7 CB 20            sla  b
ROM0:03D9 CB 17            rl   a
ROM0:03DB C9               ret  
ROM0:03DC 3E 00            ld   a,$00
ROM0:03DE 22               ldi  [hl],a
ROM0:03DF 0B               dec  bc
ROM0:03E0 79               ld   a,c
ROM0:03E1 B0               or   b
ROM0:03E2 20 F8            jr   nz,$03DC
ROM0:03E4 C9               ret  
ROM0:03E5 21 FF 9B         ld   hl,$9BFF
ROM0:03E8 01 00 04         ld   bc,$0400
ROM0:03EB FA 68 C3         ld   a,[$C368]
ROM0:03EE 32               ldd  [hl],a
ROM0:03EF 0B               dec  bc
ROM0:03F0 78               ld   a,b
ROM0:03F1 B1               or   c
ROM0:03F2 20 F7            jr   nz,$03EB
ROM0:03F4 C9               ret  
ROM0:03F5 CD B0 01         call $01B0
ROM0:03F8 CD 35 03         call $0335
ROM0:03FB CD F0 01         call $01F0
ROM0:03FE 21 FF 9F         ld   hl,$9FFF
ROM0:0401 01 00 08         ld   bc,$0800
ROM0:0404 3E 7F            ld   a,$7F
ROM0:0406 32               ldd  [hl],a
ROM0:0407 0B               dec  bc
ROM0:0408 78               ld   a,b
ROM0:0409 B1               or   c
ROM0:040A 20 F8            jr   nz,$0404
ROM0:040C CD FD 01         call $01FD
ROM0:040F CD 4E 03         call $034E
ROM0:0412 C9               ret  
ROM0:0413 2A               ldi  a,[hl]
ROM0:0414 12               ld   [de],a
ROM0:0415 13               inc  de
ROM0:0416 0B               dec  bc
ROM0:0417 78               ld   a,b
ROM0:0418 B1               or   c
ROM0:0419 20 F8            jr   nz,$0413
ROM0:041B C9               ret  
ROM0:041C 87               add  a
ROM0:041D E1               pop  hl
ROM0:041E D5               push de
ROM0:041F 5F               ld   e,a
ROM0:0420 16 00            ld   d,$00
ROM0:0422 19               add  hl,de
ROM0:0423 5E               ld   e,[hl]
ROM0:0424 23               inc  hl
ROM0:0425 56               ld   d,[hl]
ROM0:0426 D5               push de
ROM0:0427 E1               pop  hl
ROM0:0428 D1               pop  de
ROM0:0429 E9               jp   hl
ROM0:042A 3E D2            ld   a,$D2
ROM0:042C E0 47            ldh  [$FF47],a
ROM0:042E 3E 1E            ld   a,$1E
ROM0:0430 E0 48            ldh  [$FF48],a
ROM0:0432 3E 2E            ld   a,$2E
ROM0:0434 E0 49            ldh  [$FF49],a
ROM0:0436 C9               ret  
ROM0:0437 AF               xor  a
ROM0:0438 E0 47            ldh  [$FF47],a
ROM0:043A E0 48            ldh  [$FF48],a
ROM0:043C E0 49            ldh  [$FF49],a
ROM0:043E C9               ret  
ROM0:043F 3E 03            ld   a,$03
ROM0:0441 F5               push af
ROM0:0442 CD B0 01         call $01B0
ROM0:0445 F1               pop  af
ROM0:0446 3D               dec  a
ROM0:0447 20 F8            jr   nz,$0441
ROM0:0449 C9               ret  
ROM0:044A C5               push bc
ROM0:044B D5               push de
ROM0:044C F0 A2            ldh  a,[$FFA2]
ROM0:044E CB 27            sla  a
ROM0:0450 CB 27            sla  a
ROM0:0452 C6 00            add  a,$00
ROM0:0454 4F               ld   c,a
ROM0:0455 3E 00            ld   a,$00
ROM0:0457 CE C0            adc  a,$C0
ROM0:0459 47               ld   b,a
ROM0:045A F0 91            ldh  a,[$FF91]
ROM0:045C C6 10            add  a,$10
ROM0:045E 5F               ld   e,a
ROM0:045F 2A               ldi  a,[hl]
ROM0:0460 57               ld   d,a
ROM0:0461 CB 37            swap a
ROM0:0463 E6 0F            and  a,$0F
ROM0:0465 E0 99            ldh  [$FF99],a
ROM0:0467 E0 91            ldh  [$FF91],a
ROM0:0469 7A               ld   a,d
ROM0:046A E6 0F            and  a,$0F
ROM0:046C E0 9A            ldh  [$FF9A],a
ROM0:046E F0 90            ldh  a,[$FF90]
ROM0:0470 C6 08            add  a,$08
ROM0:0472 57               ld   d,a
ROM0:0473 F0 A2            ldh  a,[$FFA2]
ROM0:0475 FE 28            cp   a,$28
ROM0:0477 28 3E            jr   z,$04B7
ROM0:0479 2A               ldi  a,[hl]
ROM0:047A FE FF            cp   a,$FF
ROM0:047C 20 03            jr   nz,$0481
ROM0:047E 23               inc  hl
ROM0:047F 18 18            jr   $0499
ROM0:0481 F5               push af
ROM0:0482 7B               ld   a,e
ROM0:0483 02               ld   [bc],a
ROM0:0484 03               inc  bc
ROM0:0485 7A               ld   a,d
ROM0:0486 02               ld   [bc],a
ROM0:0487 03               inc  bc
ROM0:0488 F1               pop  af
ROM0:0489 02               ld   [bc],a
ROM0:048A 03               inc  bc
ROM0:048B D5               push de
ROM0:048C F0 9E            ldh  a,[$FF9E]
ROM0:048E 57               ld   d,a
ROM0:048F 2A               ldi  a,[hl]
ROM0:0490 B2               or   d
ROM0:0491 02               ld   [bc],a
ROM0:0492 03               inc  bc
ROM0:0493 D1               pop  de
ROM0:0494 F0 A2            ldh  a,[$FFA2]
ROM0:0496 3C               inc  a
ROM0:0497 E0 A2            ldh  [$FFA2],a
ROM0:0499 7A               ld   a,d
ROM0:049A C6 08            add  a,$08
ROM0:049C 57               ld   d,a
ROM0:049D F0 99            ldh  a,[$FF99]
ROM0:049F 3D               dec  a
ROM0:04A0 E0 99            ldh  [$FF99],a
ROM0:04A2 FE 00            cp   a,$00
ROM0:04A4 20 CD            jr   nz,$0473
ROM0:04A6 F0 91            ldh  a,[$FF91]
ROM0:04A8 E0 99            ldh  [$FF99],a
ROM0:04AA 7B               ld   a,e
ROM0:04AB C6 08            add  a,$08
ROM0:04AD 5F               ld   e,a
ROM0:04AE F0 9A            ldh  a,[$FF9A]
ROM0:04B0 3D               dec  a
ROM0:04B1 E0 9A            ldh  [$FF9A],a
ROM0:04B3 FE 00            cp   a,$00
ROM0:04B5 20 B7            jr   nz,$046E
ROM0:04B7 D1               pop  de
ROM0:04B8 C1               pop  bc
ROM0:04B9 C9               ret  
ROM0:04BA CD B0 01         call $01B0
ROM0:04BD CD 35 03         call $0335
ROM0:04C0 CD F0 01         call $01F0
ROM0:04C3 E1               pop  hl
ROM0:04C4 01 00 98         ld   bc,$9800
ROM0:04C7 11 68 01         ld   de,$0168
ROM0:04CA 2A               ldi  a,[hl]
ROM0:04CB FE FF            cp   a,$FF
ROM0:04CD 20 14            jr   nz,$04E3
ROM0:04CF 2A               ldi  a,[hl]
ROM0:04D0 E0 90            ldh  [$FF90],a
ROM0:04D2 2A               ldi  a,[hl]
ROM0:04D3 E0 91            ldh  [$FF91],a
ROM0:04D5 F0 90            ldh  a,[$FF90]
ROM0:04D7 CD F6 04         call $04F6
ROM0:04DA F0 91            ldh  a,[$FF91]
ROM0:04DC 3D               dec  a
ROM0:04DD E0 91            ldh  [$FF91],a
ROM0:04DF 20 F4            jr   nz,$04D5
ROM0:04E1 18 03            jr   $04E6
ROM0:04E3 CD F6 04         call $04F6
ROM0:04E6 7A               ld   a,d
ROM0:04E7 B3               or   e
ROM0:04E8 FE 00            cp   a,$00
ROM0:04EA 20 DE            jr   nz,$04CA
ROM0:04EC CD FD 01         call $01FD
ROM0:04EF CD 4E 03         call $034E
ROM0:04F2 CD B0 01         call $01B0
ROM0:04F5 C9               ret  
ROM0:04F6 02               ld   [bc],a
ROM0:04F7 1B               dec  de
ROM0:04F8 03               inc  bc
ROM0:04F9 79               ld   a,c
ROM0:04FA E6 1F            and  a,$1F
ROM0:04FC FE 14            cp   a,$14
ROM0:04FE 30 F8            jr   nc,$04F8
ROM0:0500 C9               ret  
ROM0:0501 E5               push hl
ROM0:0502 C5               push bc
ROM0:0503 21 40 C1         ld   hl,$C140
ROM0:0506 01 40 01         ld   bc,$0140
ROM0:0509 CD DC 03         call $03DC
ROM0:050C 3E 00            ld   a,$00
ROM0:050E E0 97            ldh  [$FF97],a
ROM0:0510 EA B8 C1         ld   [$C1B8],a
ROM0:0513 3E FF            ld   a,$FF
ROM0:0515 EA 59 C1         ld   [$C159],a
ROM0:0518 EA 79 C1         ld   [$C179],a
ROM0:051B EA 99 C1         ld   [$C199],a
ROM0:051E EA B9 C1         ld   [$C1B9],a
ROM0:0521 EA D9 C1         ld   [$C1D9],a
ROM0:0524 EA F9 C1         ld   [$C1F9],a
ROM0:0527 EA 19 C2         ld   [$C219],a
ROM0:052A EA 39 C2         ld   [$C239],a
ROM0:052D EA 59 C2         ld   [$C259],a
ROM0:0530 C1               pop  bc
ROM0:0531 E1               pop  hl
ROM0:0532 C9               ret  
ROM0:0533 CD B0 01         call $01B0
ROM0:0536 C5               push bc
ROM0:0537 E5               push hl
ROM0:0538 D5               push de
ROM0:0539 CD 40 05         call $0540
ROM0:053C D1               pop  de
ROM0:053D E1               pop  hl
ROM0:053E C1               pop  bc
ROM0:053F C9               ret  
ROM0:0540 F5               push af
ROM0:0541 F0 96            ldh  a,[$FF96]
ROM0:0543 F6 20            or   a,$20
ROM0:0545 E0 96            ldh  [$FF96],a
ROM0:0547 F0 A7            ldh  a,[$FFA7]
ROM0:0549 CD FE 10         call $10FE
ROM0:054C F1               pop  af
ROM0:054D E0 D8            ldh  [$FFD8],a
ROM0:054F FE 00            cp   a,$00
ROM0:0551 20 05            jr   nz,$0558
ROM0:0553 CD 01 05         call $0501
ROM0:0556 18 0B            jr   $0563
ROM0:0558 F5               push af
ROM0:0559 F0 97            ldh  a,[$FF97]
ROM0:055B 47               ld   b,a
ROM0:055C F1               pop  af
ROM0:055D B8               cp   b
ROM0:055E 28 03            jr   z,$0563
ROM0:0560 CD 9E 05         call $059E
ROM0:0563 CD 17 11         call $1117
ROM0:0566 F0 96            ldh  a,[$FF96]
ROM0:0568 E6 DF            and  a,$DF
ROM0:056A E0 96            ldh  [$FF96],a
ROM0:056C C9               ret  
ROM0:056D 3E FF            ld   a,$FF
ROM0:056F EA 69 C3         ld   [$C369],a
ROM0:0572 C9               ret  
ROM0:0573 FA 69 C3         ld   a,[$C369]
ROM0:0576 FE 00            cp   a,$00
ROM0:0578 20 01            jr   nz,$057B
ROM0:057A C9               ret  
ROM0:057B FA 40 C1         ld   a,[$C140]
ROM0:057E 47               ld   b,a
ROM0:057F FA 60 C1         ld   a,[$C160]
ROM0:0582 B0               or   b
ROM0:0583 47               ld   b,a
ROM0:0584 FA 80 C1         ld   a,[$C180]
ROM0:0587 B0               or   b
ROM0:0588 47               ld   b,a
ROM0:0589 FA A0 C1         ld   a,[$C1A0]
ROM0:058C B0               or   b
ROM0:058D CB 7F            bit  7,a
ROM0:058F 20 0C            jr   nz,$059D
ROM0:0591 F0 97            ldh  a,[$FF97]
ROM0:0593 E0 D8            ldh  [$FFD8],a
ROM0:0595 FE 00            cp   a,$00
ROM0:0597 CA 01 05         jp   z,$0501
ROM0:059A CD 9E 05         call $059E
ROM0:059D C9               ret  
ROM0:059E E5               push hl
ROM0:059F C5               push bc
ROM0:05A0 D5               push de
ROM0:05A1 FA 6C C3         ld   a,[$C36C]
ROM0:05A4 6F               ld   l,a
ROM0:05A5 FA 6D C3         ld   a,[$C36D]
ROM0:05A8 67               ld   h,a
ROM0:05A9 F0 D8            ldh  a,[$FFD8]
ROM0:05AB D6 01            sub  a,$01
ROM0:05AD CB 27            sla  a
ROM0:05AF CD B4 0C         call $0CB4
ROM0:05B2 2A               ldi  a,[hl]
ROM0:05B3 5F               ld   e,a
ROM0:05B4 2A               ldi  a,[hl]
ROM0:05B5 57               ld   d,a
ROM0:05B6 CD BD 05         call $05BD
ROM0:05B9 D1               pop  de
ROM0:05BA C1               pop  bc
ROM0:05BB E1               pop  hl
ROM0:05BC C9               ret  
ROM0:05BD 1A               ld   a,[de]
ROM0:05BE 13               inc  de
ROM0:05BF C7               rst  $00
ROM0:05C0 CA 05 40         jp   z,$4005
ROM0:05C3 06 48            ld   b,$48
ROM0:05C5 06 A7            ld   b,$A7
ROM0:05C7 06 31            ld   b,$31
ROM0:05C9 06 01            ld   b,$01
ROM0:05CB 40               ld   b,b
ROM0:05CC C1               pop  bc
ROM0:05CD CD FD 05         call $05FD
ROM0:05D0 CD FD 05         call $05FD
ROM0:05D3 CD FD 05         call $05FD
ROM0:05D6 CD FD 05         call $05FD
ROM0:05D9 1A               ld   a,[de]
ROM0:05DA EA 47 C1         ld   [$C147],a
ROM0:05DD EA 67 C1         ld   [$C167],a
ROM0:05E0 EA 87 C1         ld   [$C187],a
ROM0:05E3 EA A7 C1         ld   [$C1A7],a
ROM0:05E6 3E 00            ld   a,$00
ROM0:05E8 E0 97            ldh  [$FF97],a
ROM0:05EA EA 4F C1         ld   [$C14F],a
ROM0:05ED 3E 10            ld   a,$10
ROM0:05EF EA 6F C1         ld   [$C16F],a
ROM0:05F2 3E 20            ld   a,$20
ROM0:05F4 EA 8F C1         ld   [$C18F],a
ROM0:05F7 3E 30            ld   a,$30
ROM0:05F9 EA AF C1         ld   [$C1AF],a
ROM0:05FC C9               ret  
ROM0:05FD CD 07 06         call $0607
ROM0:0600 21 20 00         ld   hl,$0020
ROM0:0603 09               add  hl,bc
ROM0:0604 E5               push hl
ROM0:0605 C1               pop  bc
ROM0:0606 C9               ret  
ROM0:0607 C5               push bc
ROM0:0608 C5               push bc
ROM0:0609 E1               pop  hl
ROM0:060A E5               push hl
ROM0:060B 01 1A 00         ld   bc,$001A
ROM0:060E 09               add  hl,bc
ROM0:060F 3E 03            ld   a,$03
ROM0:0611 77               ld   [hl],a
ROM0:0612 E1               pop  hl
ROM0:0613 3E 80            ld   a,$80
ROM0:0615 22               ldi  [hl],a
ROM0:0616 1A               ld   a,[de]
ROM0:0617 22               ldi  [hl],a
ROM0:0618 13               inc  de
ROM0:0619 47               ld   b,a
ROM0:061A 1A               ld   a,[de]
ROM0:061B 22               ldi  [hl],a
ROM0:061C 13               inc  de
ROM0:061D B0               or   b
ROM0:061E 20 05            jr   nz,$0625
ROM0:0620 C1               pop  bc
ROM0:0621 3E 00            ld   a,$00
ROM0:0623 02               ld   [bc],a
ROM0:0624 C9               ret  
ROM0:0625 23               inc  hl
ROM0:0626 23               inc  hl
ROM0:0627 3E 01            ld   a,$01
ROM0:0629 22               ldi  [hl],a
ROM0:062A 3E 00            ld   a,$00
ROM0:062C 22               ldi  [hl],a
ROM0:062D 23               inc  hl
ROM0:062E 22               ldi  [hl],a
ROM0:062F C1               pop  bc
ROM0:0630 C9               ret  
ROM0:0631 F0 97            ldh  a,[$FF97]
ROM0:0633 F5               push af
ROM0:0634 CD CA 05         call $05CA
ROM0:0637 3E FF            ld   a,$FF
ROM0:0639 EA 6A C3         ld   [$C36A],a
ROM0:063C F1               pop  af
ROM0:063D E0 97            ldh  [$FF97],a
ROM0:063F C9               ret  
ROM0:0640 CD CA 05         call $05CA
ROM0:0643 F0 D8            ldh  a,[$FFD8]
ROM0:0645 E0 97            ldh  [$FF97],a
ROM0:0647 C9               ret  
ROM0:0648 01 C0 C1         ld   bc,$C1C0
ROM0:064B CD FD 05         call $05FD
ROM0:064E CD FD 05         call $05FD
ROM0:0651 CD FD 05         call $05FD
ROM0:0654 13               inc  de
ROM0:0655 13               inc  de
ROM0:0656 1A               ld   a,[de]
ROM0:0657 EA C7 C1         ld   [$C1C7],a
ROM0:065A EA E7 C1         ld   [$C1E7],a
ROM0:065D EA 07 C2         ld   [$C207],a
ROM0:0660 3E 40            ld   a,$40
ROM0:0662 EA CF C1         ld   [$C1CF],a
ROM0:0665 3E 50            ld   a,$50
ROM0:0667 EA EF C1         ld   [$C1EF],a
ROM0:066A 3E 60            ld   a,$60
ROM0:066C EA 0F C2         ld   [$C20F],a
ROM0:066F C9               ret  
ROM0:0670 F5               push af
ROM0:0671 C5               push bc
ROM0:0672 CD B0 01         call $01B0
ROM0:0675 FA C0 C1         ld   a,[$C1C0]
ROM0:0678 47               ld   b,a
ROM0:0679 FA E0 C1         ld   a,[$C1E0]
ROM0:067C B0               or   b
ROM0:067D 47               ld   b,a
ROM0:067E FA 00 C2         ld   a,[$C200]
ROM0:0681 B0               or   b
ROM0:0682 E6 80            and  a,$80
ROM0:0684 20 EC            jr   nz,$0672
ROM0:0686 C1               pop  bc
ROM0:0687 F1               pop  af
ROM0:0688 C9               ret  
ROM0:0689 F5               push af
ROM0:068A C5               push bc
ROM0:068B CD B0 01         call $01B0
ROM0:068E FA 40 C1         ld   a,[$C140]
ROM0:0691 47               ld   b,a
ROM0:0692 FA 60 C1         ld   a,[$C160]
ROM0:0695 B0               or   b
ROM0:0696 47               ld   b,a
ROM0:0697 FA 80 C1         ld   a,[$C180]
ROM0:069A B0               or   b
ROM0:069B 47               ld   b,a
ROM0:069C FA A0 C1         ld   a,[$C1A0]
ROM0:069F B0               or   b
ROM0:06A0 E6 80            and  a,$80
ROM0:06A2 20 E7            jr   nz,$068B
ROM0:06A4 C1               pop  bc
ROM0:06A5 F1               pop  af
ROM0:06A6 C9               ret  
ROM0:06A7 13               inc  de
ROM0:06A8 13               inc  de
ROM0:06A9 01 20 C2         ld   bc,$C220
ROM0:06AC CD FD 05         call $05FD
ROM0:06AF 13               inc  de
ROM0:06B0 13               inc  de
ROM0:06B1 CD FD 05         call $05FD
ROM0:06B4 1A               ld   a,[de]
ROM0:06B5 EA 27 C2         ld   [$C227],a
ROM0:06B8 EA 47 C2         ld   [$C247],a
ROM0:06BB 3E 70            ld   a,$70
ROM0:06BD EA 2F C2         ld   [$C22F],a
ROM0:06C0 3E 80            ld   a,$80
ROM0:06C2 EA 4F C2         ld   [$C24F],a
ROM0:06C5 C9               ret  
ROM0:06C6 21 96 FF         ld   hl,$FF96
ROM0:06C9 7E               ld   a,[hl]
ROM0:06CA E6 61            and  a,$61
ROM0:06CC 28 03            jr   z,$06D1
ROM0:06CE CB FE            set  7,[hl]
ROM0:06D0 C9               ret  
ROM0:06D1 CD 2E 11         call $112E
ROM0:06D4 CD DB 06         call $06DB
ROM0:06D7 CD 3A 11         call $113A
ROM0:06DA C9               ret  
ROM0:06DB CB 7E            bit  7,[hl]
ROM0:06DD 28 05            jr   z,$06E4
ROM0:06DF CB BE            res  7,[hl]
ROM0:06E1 CD E4 06         call $06E4
ROM0:06E4 3E 00            ld   a,$00
ROM0:06E6 EA 69 C3         ld   [$C369],a
ROM0:06E9 01 40 C1         ld   bc,$C140
ROM0:06EC 0A               ld   a,[bc]
ROM0:06ED CB 27            sla  a
ROM0:06EF 30 0C            jr   nc,$06FD
ROM0:06F1 CD 9E 07         call $079E
ROM0:06F4 CD C0 07         call $07C0
ROM0:06F7 CD 26 08         call $0826
ROM0:06FA CD B0 07         call $07B0
ROM0:06FD 01 60 C1         ld   bc,$C160
ROM0:0700 0A               ld   a,[bc]
ROM0:0701 CB 27            sla  a
ROM0:0703 30 0C            jr   nc,$0711
ROM0:0705 CD 9E 07         call $079E
ROM0:0708 CD C0 07         call $07C0
ROM0:070B CD 26 08         call $0826
ROM0:070E CD B0 07         call $07B0
ROM0:0711 01 80 C1         ld   bc,$C180
ROM0:0714 0A               ld   a,[bc]
ROM0:0715 CB 27            sla  a
ROM0:0717 30 0C            jr   nc,$0725
ROM0:0719 CD 9E 07         call $079E
ROM0:071C CD 79 08         call $0879
ROM0:071F CD 2A 09         call $092A
ROM0:0722 CD B0 07         call $07B0
ROM0:0725 01 A0 C1         ld   bc,$C1A0
ROM0:0728 0A               ld   a,[bc]
ROM0:0729 CB 27            sla  a
ROM0:072B 30 09            jr   nc,$0736
ROM0:072D CD 9E 07         call $079E
ROM0:0730 CD 52 09         call $0952
ROM0:0733 CD B0 07         call $07B0
ROM0:0736 01 C0 C1         ld   bc,$C1C0
ROM0:0739 0A               ld   a,[bc]
ROM0:073A CB 27            sla  a
ROM0:073C 30 0C            jr   nc,$074A
ROM0:073E CD 9E 07         call $079E
ROM0:0741 CD C0 07         call $07C0
ROM0:0744 CD 26 08         call $0826
ROM0:0747 CD B0 07         call $07B0
ROM0:074A 01 E0 C1         ld   bc,$C1E0
ROM0:074D 0A               ld   a,[bc]
ROM0:074E CB 27            sla  a
ROM0:0750 30 0C            jr   nc,$075E
ROM0:0752 CD 9E 07         call $079E
ROM0:0755 CD C0 07         call $07C0
ROM0:0758 CD 26 08         call $0826
ROM0:075B CD B0 07         call $07B0
ROM0:075E 01 00 C2         ld   bc,$C200
ROM0:0761 0A               ld   a,[bc]
ROM0:0762 CB 27            sla  a
ROM0:0764 30 0C            jr   nc,$0772
ROM0:0766 CD 9E 07         call $079E
ROM0:0769 CD 79 08         call $0879
ROM0:076C CD 2A 09         call $092A
ROM0:076F CD B0 07         call $07B0
ROM0:0772 01 20 C2         ld   bc,$C220
ROM0:0775 0A               ld   a,[bc]
ROM0:0776 CB 27            sla  a
ROM0:0778 30 0C            jr   nc,$0786
ROM0:077A CD 9E 07         call $079E
ROM0:077D CD C0 07         call $07C0
ROM0:0780 CD B0 07         call $07B0
ROM0:0783 CD 26 08         call $0826
ROM0:0786 01 40 C2         ld   bc,$C240
ROM0:0789 0A               ld   a,[bc]
ROM0:078A CB 27            sla  a
ROM0:078C 30 09            jr   nc,$0797
ROM0:078E CD 9E 07         call $079E
ROM0:0791 CD 52 09         call $0952
ROM0:0794 CD B0 07         call $07B0
ROM0:0797 CD BB 0C         call $0CBB
ROM0:079A CD 73 05         call $0573
ROM0:079D C9               ret  
ROM0:079E 79               ld   a,c
ROM0:079F E0 B4            ldh  [$FFB4],a
ROM0:07A1 78               ld   a,b
ROM0:07A2 E0 B5            ldh  [$FFB5],a
ROM0:07A4 C5               push bc
ROM0:07A5 E1               pop  hl
ROM0:07A6 11 60 C2         ld   de,$C260
ROM0:07A9 01 1C 00         ld   bc,$001C
ROM0:07AC CD 13 04         call $0413
ROM0:07AF C9               ret  
ROM0:07B0 F0 B4            ldh  a,[$FFB4]
ROM0:07B2 5F               ld   e,a
ROM0:07B3 F0 B5            ldh  a,[$FFB5]
ROM0:07B5 57               ld   d,a
ROM0:07B6 21 60 C2         ld   hl,$C260
ROM0:07B9 01 1C 00         ld   bc,$001C
ROM0:07BC CD 13 04         call $0413
ROM0:07BF C9               ret  
ROM0:07C0 FA 60 C2         ld   a,[$C260]
ROM0:07C3 CB 27            sla  a
ROM0:07C5 30 4C            jr   nc,$0813
ROM0:07C7 CD 73 0A         call $0A73
ROM0:07CA D2 13 08         jp   nc,$0813
ROM0:07CD CD AE 0A         call $0AAE
ROM0:07D0 30 50            jr   nc,$0822
ROM0:07D2 FE 7F            cp   a,$7F
ROM0:07D4 28 3E            jr   z,$0814
ROM0:07D6 CD CB 09         call $09CB
ROM0:07D9 79               ld   a,c
ROM0:07DA EA 72 C2         ld   [$C272],a
ROM0:07DD FA 73 C2         ld   a,[$C273]
ROM0:07E0 E6 F8            and  a,$F8
ROM0:07E2 B0               or   b
ROM0:07E3 EA 73 C2         ld   [$C273],a
ROM0:07E6 FA 69 C2         ld   a,[$C269]
ROM0:07E9 CB 27            sla  a
ROM0:07EB 30 10            jr   nc,$07FD
ROM0:07ED FA 60 C2         ld   a,[$C260]
ROM0:07F0 F6 40            or   a,$40
ROM0:07F2 E6 DF            and  a,$DF
ROM0:07F4 EA 60 C2         ld   [$C260],a
ROM0:07F7 3E 00            ld   a,$00
ROM0:07F9 EA 6C C2         ld   [$C26C],a
ROM0:07FC C9               ret  
ROM0:07FD 3E 00            ld   a,$00
ROM0:07FF EA 6D C2         ld   [$C26D],a
ROM0:0802 EA 6E C2         ld   [$C26E],a
ROM0:0805 3C               inc  a
ROM0:0806 EA 6C C2         ld   [$C26C],a
ROM0:0809 FA 60 C2         ld   a,[$C260]
ROM0:080C F6 40            or   a,$40
ROM0:080E E6 DF            and  a,$DF
ROM0:0810 EA 60 C2         ld   [$C260],a
ROM0:0813 C9               ret  
ROM0:0814 3E 00            ld   a,$00
ROM0:0816 EA 6C C2         ld   [$C26C],a
ROM0:0819 FA 60 C2         ld   a,[$C260]
ROM0:081C F6 20            or   a,$20
ROM0:081E EA 60 C2         ld   [$C260],a
ROM0:0821 C9               ret  
ROM0:0822 CD 6D 05         call $056D
ROM0:0825 C9               ret  
ROM0:0826 FA 6C C2         ld   a,[$C26C]
ROM0:0829 FE 00            cp   a,$00
ROM0:082B 28 4B            jr   z,$0878
ROM0:082D FA 6D C2         ld   a,[$C26D]
ROM0:0830 57               ld   d,a
ROM0:0831 FA 6A C2         ld   a,[$C26A]
ROM0:0834 CB 37            swap a
ROM0:0836 E6 F0            and  a,$F0
ROM0:0838 4F               ld   c,a
ROM0:0839 06 00            ld   b,$00
ROM0:083B 21 EA 0F         ld   hl,$0FEA
ROM0:083E 09               add  hl,bc
ROM0:083F 06 00            ld   b,$00
ROM0:0841 2A               ldi  a,[hl]
ROM0:0842 BA               cp   d
ROM0:0843 28 09            jr   z,$084E
ROM0:0845 23               inc  hl
ROM0:0846 04               inc  b
ROM0:0847 78               ld   a,b
ROM0:0848 FE 08            cp   a,$08
ROM0:084A 20 F5            jr   nz,$0841
ROM0:084C 18 1B            jr   $0869
ROM0:084E FA 78 C2         ld   a,[$C278]
ROM0:0851 4F               ld   c,a
ROM0:0852 2A               ldi  a,[hl]
ROM0:0853 F5               push af
ROM0:0854 E6 0F            and  a,$0F
ROM0:0856 57               ld   d,a
ROM0:0857 F1               pop  af
ROM0:0858 E6 F0            and  a,$F0
ROM0:085A CB 37            swap a
ROM0:085C 91               sub  c
ROM0:085D 30 02            jr   nc,$0861
ROM0:085F 3E 00            ld   a,$00
ROM0:0861 E6 0F            and  a,$0F
ROM0:0863 CB 37            swap a
ROM0:0865 B2               or   d
ROM0:0866 EA 79 C2         ld   [$C279],a
ROM0:0869 FA 70 C2         ld   a,[$C270]
ROM0:086C F6 20            or   a,$20
ROM0:086E EA 70 C2         ld   [$C270],a
ROM0:0871 FA 6D C2         ld   a,[$C26D]
ROM0:0874 3C               inc  a
ROM0:0875 EA 6D C2         ld   [$C26D],a
ROM0:0878 C9               ret  
ROM0:0879 FA 60 C2         ld   a,[$C260]
ROM0:087C CB 27            sla  a
ROM0:087E 30 3D            jr   nc,$08BD
ROM0:0880 CD 73 0A         call $0A73
ROM0:0883 D2 BD 08         jp   nc,$08BD
ROM0:0886 CD AE 0A         call $0AAE
ROM0:0889 30 33            jr   nc,$08BE
ROM0:088B FE 7F            cp   a,$7F
ROM0:088D 28 85            jr   z,$0814
ROM0:088F CD CB 09         call $09CB
ROM0:0892 78               ld   a,b
ROM0:0893 EA 74 C2         ld   [$C274],a
ROM0:0896 79               ld   a,c
ROM0:0897 EA 72 C2         ld   [$C272],a
ROM0:089A FA 73 C2         ld   a,[$C273]
ROM0:089D E6 F8            and  a,$F8
ROM0:089F B0               or   b
ROM0:08A0 EA 73 C2         ld   [$C273],a
ROM0:08A3 FA 75 C2         ld   a,[$C275]
ROM0:08A6 FE 01            cp   a,$01
ROM0:08A8 28 18            jr   z,$08C2
ROM0:08AA FE 02            cp   a,$02
ROM0:08AC 28 29            jr   z,$08D7
ROM0:08AE 3E 00            ld   a,$00
ROM0:08B0 EA 6C C2         ld   [$C26C],a
ROM0:08B3 FA 60 C2         ld   a,[$C260]
ROM0:08B6 F6 40            or   a,$40
ROM0:08B8 E6 DF            and  a,$DF
ROM0:08BA EA 60 C2         ld   [$C260],a
ROM0:08BD C9               ret  
ROM0:08BE CD 6D 05         call $056D
ROM0:08C1 C9               ret  
ROM0:08C2 3E 01            ld   a,$01
ROM0:08C4 EA 6C C2         ld   [$C26C],a
ROM0:08C7 FA 6D C2         ld   a,[$C26D]
ROM0:08CA CD 11 09         call $0911
ROM0:08CD 7D               ld   a,l
ROM0:08CE EA 56 C1         ld   [$C156],a
ROM0:08D1 7C               ld   a,h
ROM0:08D2 EA 57 C1         ld   [$C157],a
ROM0:08D5 18 22            jr   $08F9
ROM0:08D7 3E 01            ld   a,$01
ROM0:08D9 EA 6C C2         ld   [$C26C],a
ROM0:08DC FA 6D C2         ld   a,[$C26D]
ROM0:08DF D6 01            sub  a,$01
ROM0:08E1 38 E7            jr   c,$08CA
ROM0:08E3 CD 11 09         call $0911
ROM0:08E6 FA 65 C2         ld   a,[$C265]
ROM0:08E9 95               sub  l
ROM0:08EA EA 76 C2         ld   [$C276],a
ROM0:08ED FA 66 C2         ld   a,[$C266]
ROM0:08F0 9C               sbc  h
ROM0:08F1 EA 77 C2         ld   [$C277],a
ROM0:08F4 30 03            jr   nc,$08F9
ROM0:08F6 C3 14 08         jp   $0814
ROM0:08F9 3E BF            ld   a,$BF
ROM0:08FB EA 70 C2         ld   [$C270],a
ROM0:08FE FA 74 C2         ld   a,[$C274]
ROM0:0901 F6 08            or   a,$08
ROM0:0903 EA 73 C2         ld   [$C273],a
ROM0:0906 FA 60 C2         ld   a,[$C260]
ROM0:0909 F6 40            or   a,$40
ROM0:090B E6 DF            and  a,$DF
ROM0:090D EA 60 C2         ld   [$C260],a
ROM0:0910 C9               ret  
ROM0:0911 4F               ld   c,a
ROM0:0912 06 00            ld   b,$00
ROM0:0914 FA 67 C2         ld   a,[$C267]
ROM0:0917 5F               ld   e,a
ROM0:0918 21 00 00         ld   hl,$0000
ROM0:091B 16 08            ld   d,$08
ROM0:091D CB 25            sla  l
ROM0:091F CB 14            rl   h
ROM0:0921 CB 23            sla  e
ROM0:0923 30 01            jr   nc,$0926
ROM0:0925 09               add  hl,bc
ROM0:0926 15               dec  d
ROM0:0927 20 F4            jr   nz,$091D
ROM0:0929 C9               ret  
ROM0:092A FA 6C C2         ld   a,[$C26C]
ROM0:092D FE 00            cp   a,$00
ROM0:092F 28 20            jr   z,$0951
ROM0:0931 FA 67 C2         ld   a,[$C267]
ROM0:0934 47               ld   b,a
ROM0:0935 FA 76 C2         ld   a,[$C276]
ROM0:0938 90               sub  b
ROM0:0939 EA 76 C2         ld   [$C276],a
ROM0:093C FA 68 C2         ld   a,[$C268]
ROM0:093F 47               ld   b,a
ROM0:0940 FA 77 C2         ld   a,[$C277]
ROM0:0943 98               sbc  b
ROM0:0944 EA 77 C2         ld   [$C277],a
ROM0:0947 30 08            jr   nc,$0951
ROM0:0949 3E 00            ld   a,$00
ROM0:094B EA 70 C2         ld   [$C270],a
ROM0:094E EA 6C C2         ld   [$C26C],a
ROM0:0951 C9               ret  
ROM0:0952 FA 60 C2         ld   a,[$C260]
ROM0:0955 CB 27            sla  a
ROM0:0957 30 71            jr   nc,$09CA
ROM0:0959 CD 73 0A         call $0A73
ROM0:095C D2 CA 09         jp   nc,$09CA
ROM0:095F CD AE 0A         call $0AAE
ROM0:0962 30 5A            jr   nc,$09BE
ROM0:0964 FE 7F            cp   a,$7F
ROM0:0966 28 5A            jr   z,$09C2
ROM0:0968 D6 04            sub  a,$04
ROM0:096A 38 56            jr   c,$09C2
ROM0:096C D6 0C            sub  a,$0C
ROM0:096E 30 FC            jr   nc,$096C
ROM0:0970 C6 0C            add  a,$0C
ROM0:0972 47               ld   b,a
ROM0:0973 CB 27            sla  a
ROM0:0975 CB 27            sla  a
ROM0:0977 80               add  b
ROM0:0978 4F               ld   c,a
ROM0:0979 06 00            ld   b,$00
ROM0:097B FA 6A C2         ld   a,[$C26A]
ROM0:097E 6F               ld   l,a
ROM0:097F FA 6B C2         ld   a,[$C26B]
ROM0:0982 67               ld   h,a
ROM0:0983 09               add  hl,bc
ROM0:0984 E5               push hl
ROM0:0985 01 04 00         ld   bc,$0004
ROM0:0988 09               add  hl,bc
ROM0:0989 7E               ld   a,[hl]
ROM0:098A EA 78 C2         ld   [$C278],a
ROM0:098D E1               pop  hl
ROM0:098E 2A               ldi  a,[hl]
ROM0:098F EA 70 C2         ld   [$C270],a
ROM0:0992 2A               ldi  a,[hl]
ROM0:0993 F5               push af
ROM0:0994 E6 0F            and  a,$0F
ROM0:0996 4F               ld   c,a
ROM0:0997 FA 78 C2         ld   a,[$C278]
ROM0:099A 47               ld   b,a
ROM0:099B F1               pop  af
ROM0:099C CB 37            swap a
ROM0:099E E6 0F            and  a,$0F
ROM0:09A0 90               sub  b
ROM0:09A1 30 02            jr   nc,$09A5
ROM0:09A3 3E 00            ld   a,$00
ROM0:09A5 CB 37            swap a
ROM0:09A7 B1               or   c
ROM0:09A8 EA 71 C2         ld   [$C271],a
ROM0:09AB 2A               ldi  a,[hl]
ROM0:09AC EA 72 C2         ld   [$C272],a
ROM0:09AF 2A               ldi  a,[hl]
ROM0:09B0 EA 73 C2         ld   [$C273],a
ROM0:09B3 FA 60 C2         ld   a,[$C260]
ROM0:09B6 F6 40            or   a,$40
ROM0:09B8 E6 DF            and  a,$DF
ROM0:09BA EA 60 C2         ld   [$C260],a
ROM0:09BD C9               ret  
ROM0:09BE CD 6D 05         call $056D
ROM0:09C1 C9               ret  
ROM0:09C2 FA 60 C2         ld   a,[$C260]
ROM0:09C5 F6 20            or   a,$20
ROM0:09C7 EA 60 C2         ld   [$C260],a
ROM0:09CA C9               ret  
ROM0:09CB E5               push hl
ROM0:09CC D6 10            sub  a,$10
ROM0:09CE CB 27            sla  a
ROM0:09D0 6F               ld   l,a
ROM0:09D1 26 00            ld   h,$00
ROM0:09D3 01 DD 09         ld   bc,$09DD
ROM0:09D6 09               add  hl,bc
ROM0:09D7 2A               ldi  a,[hl]
ROM0:09D8 4F               ld   c,a
ROM0:09D9 7E               ld   a,[hl]
ROM0:09DA 47               ld   b,a
ROM0:09DB E1               pop  hl
ROM0:09DC C9               ret  
ROM0:09DD 2C               inc  l
ROM0:09DE 00               nop  
ROM0:09DF 9D               sbc  l
ROM0:09E0 00               nop  
ROM0:09E1 07               rlca 
ROM0:09E2 01 6B 01         ld   bc,$016B
ROM0:09E5 C9               ret  
ROM0:09E6 01 23 02         ld   bc,$0223
ROM0:09E9 77               ld   [hl],a
ROM0:09EA 02               ld   [bc],a
ROM0:09EB C7               rst  $00
ROM0:09EC 02               ld   [bc],a
ROM0:09ED 12               ld   [de],a
ROM0:09EE 03               inc  bc
ROM0:09EF 58               ld   e,b
ROM0:09F0 03               inc  bc
ROM0:09F1 9B               sbc  e
ROM0:09F2 03               inc  bc
ROM0:09F3 DA 03 16         jp   c,$1603
ROM0:09F6 04               inc  b
ROM0:09F7 4E               ld   c,[hl]
ROM0:09F8 04               inc  b
ROM0:09F9 83               add  e
ROM0:09FA 04               inc  b
ROM0:09FB B5               or   l
ROM0:09FC 04               inc  b
ROM0:09FD E5               push hl
ROM0:09FE 04               inc  b
ROM0:09FF 11 05 3B         ld   de,$3B05
ROM0:0A02 05               dec  b
ROM0:0A03 63               ld   h,e
ROM0:0A04 05               dec  b
ROM0:0A05 89               adc  c
ROM0:0A06 05               dec  b
ROM0:0A07 AC               xor  h
ROM0:0A08 05               dec  b
ROM0:0A09 CE 05            adc  a,$05
ROM0:0A0B ED               db   $ED ; undefined opcode
ROM0:0A0C 05               dec  b
ROM0:0A0D 0B               dec  bc
ROM0:0A0E 06 27            ld   b,$27
ROM0:0A10 06 42            ld   b,$42
ROM0:0A12 06 5B            ld   b,$5B
ROM0:0A14 06 72            ld   b,$72
ROM0:0A16 06 89            ld   b,$89
ROM0:0A18 06 9E            ld   b,$9E
ROM0:0A1A 06 B2            ld   b,$B2
ROM0:0A1C 06 C4            ld   b,$C4
ROM0:0A1E 06 D6            ld   b,$D6
ROM0:0A20 06 E7            ld   b,$E7
ROM0:0A22 06 F7            ld   b,$F7
ROM0:0A24 06 06            ld   b,$06
ROM0:0A26 07               rlca 
ROM0:0A27 14               inc  d
ROM0:0A28 07               rlca 
ROM0:0A29 21 07 2D         ld   hl,$2D07
ROM0:0A2C 07               rlca 
ROM0:0A2D 39               add  hl,sp
ROM0:0A2E 07               rlca 
ROM0:0A2F 44               ld   b,h
ROM0:0A30 07               rlca 
ROM0:0A31 4F               ld   c,a
ROM0:0A32 07               rlca 
ROM0:0A33 59               ld   e,c
ROM0:0A34 07               rlca 
ROM0:0A35 62               ld   h,d
ROM0:0A36 07               rlca 
ROM0:0A37 6B               ld   l,e
ROM0:0A38 07               rlca 
ROM0:0A39 73               ld   [hl],e
ROM0:0A3A 07               rlca 
ROM0:0A3B 7B               ld   a,e
ROM0:0A3C 07               rlca 
ROM0:0A3D 83               add  e
ROM0:0A3E 07               rlca 
ROM0:0A3F 8A               adc  d
ROM0:0A40 07               rlca 
ROM0:0A41 90               sub  b
ROM0:0A42 07               rlca 
ROM0:0A43 97               sub  a
ROM0:0A44 07               rlca 
ROM0:0A45 9D               sbc  l
ROM0:0A46 07               rlca 
ROM0:0A47 A2               and  d
ROM0:0A48 07               rlca 
ROM0:0A49 A7               and  a
ROM0:0A4A 07               rlca 
ROM0:0A4B AC               xor  h
ROM0:0A4C 07               rlca 
ROM0:0A4D B1               or   c
ROM0:0A4E 07               rlca 
ROM0:0A4F B6               or   [hl]
ROM0:0A50 07               rlca 
ROM0:0A51 BA               cp   d
ROM0:0A52 07               rlca 
ROM0:0A53 BE               cp   [hl]
ROM0:0A54 07               rlca 
ROM0:0A55 C1               pop  bc
ROM0:0A56 07               rlca 
ROM0:0A57 C5               push bc
ROM0:0A58 07               rlca 
ROM0:0A59 C8               ret  z
ROM0:0A5A 07               rlca 
ROM0:0A5B CB 07            rlc  a
ROM0:0A5D CE 07            adc  a,$07
ROM0:0A5F D1               pop  de
ROM0:0A60 07               rlca 
ROM0:0A61 D4 07 D6         call nc,$D607
ROM0:0A64 07               rlca 
ROM0:0A65 D9               reti 
ROM0:0A66 07               rlca 
ROM0:0A67 DB               db   $DB ; undefined opcode
ROM0:0A68 07               rlca 
ROM0:0A69 DD               db   $DD ; undefined opcode
ROM0:0A6A 07               rlca 
ROM0:0A6B DF               rst  $18
ROM0:0A6C 07               rlca 
ROM0:0A6D E1               pop  hl
ROM0:0A6E 07               rlca 
ROM0:0A6F E2               ld   [$ff00+c],a
ROM0:0A70 07               rlca 
ROM0:0A71 E4               db   $E4 ; undefined opcode
ROM0:0A72 07               rlca 
ROM0:0A73 FA 67 C2         ld   a,[$C267]
ROM0:0A76 47               ld   b,a
ROM0:0A77 FA 65 C2         ld   a,[$C265]
ROM0:0A7A 90               sub  b
ROM0:0A7B EA 65 C2         ld   [$C265],a
ROM0:0A7E FA 68 C2         ld   a,[$C268]
ROM0:0A81 47               ld   b,a
ROM0:0A82 FA 66 C2         ld   a,[$C266]
ROM0:0A85 98               sbc  b
ROM0:0A86 EA 66 C2         ld   [$C266],a
ROM0:0A89 C9               ret  
ROM0:0A8A FA 63 C2         ld   a,[$C263]
ROM0:0A8D 47               ld   b,a
ROM0:0A8E FA 64 C2         ld   a,[$C264]
ROM0:0A91 CB 20            sla  b
ROM0:0A93 17               rla  
ROM0:0A94 CB 20            sla  b
ROM0:0A96 17               rla  
ROM0:0A97 CB 20            sla  b
ROM0:0A99 17               rla  
ROM0:0A9A E0 DC            ldh  [$FFDC],a
ROM0:0A9C FA 65 C2         ld   a,[$C265]
ROM0:0A9F 80               add  b
ROM0:0AA0 EA 65 C2         ld   [$C265],a
ROM0:0AA3 FA 66 C2         ld   a,[$C266]
ROM0:0AA6 47               ld   b,a
ROM0:0AA7 F0 DC            ldh  a,[$FFDC]
ROM0:0AA9 88               adc  b
ROM0:0AAA EA 66 C2         ld   [$C266],a
ROM0:0AAD C9               ret  
ROM0:0AAE 3E FF            ld   a,$FF
ROM0:0AB0 EA 79 C2         ld   [$C279],a
ROM0:0AB3 FA 61 C2         ld   a,[$C261]
ROM0:0AB6 6F               ld   l,a
ROM0:0AB7 FA 62 C2         ld   a,[$C262]
ROM0:0ABA 67               ld   h,a
ROM0:0ABB 2A               ldi  a,[hl]
ROM0:0ABC E0 DE            ldh  [$FFDE],a
ROM0:0ABE FE FF            cp   a,$FF
ROM0:0AC0 28 6D            jr   z,$0B2F
ROM0:0AC2 FE 7E            cp   a,$7E
ROM0:0AC4 28 4D            jr   z,$0B13
ROM0:0AC6 FE 01            cp   a,$01
ROM0:0AC8 28 1B            jr   z,$0AE5
ROM0:0ACA FE 02            cp   a,$02
ROM0:0ACC 28 1E            jr   z,$0AEC
ROM0:0ACE FE 03            cp   a,$03
ROM0:0AD0 28 22            jr   z,$0AF4
ROM0:0AD2 FE 04            cp   a,$04
ROM0:0AD4 28 26            jr   z,$0AFC
ROM0:0AD6 FE 80            cp   a,$80
ROM0:0AD8 38 2A            jr   c,$0B04
ROM0:0ADA FE C0            cp   a,$C0
ROM0:0ADC 38 3A            jr   c,$0B18
ROM0:0ADE FE E0            cp   a,$E0
ROM0:0AE0 30 5B            jr   nc,$0B3D
ROM0:0AE2 C3 C6 0B         jp   $0BC6
ROM0:0AE5 2A               ldi  a,[hl]
ROM0:0AE6 EA 78 C2         ld   [$C278],a
ROM0:0AE9 C3 BB 0A         jp   $0ABB
ROM0:0AEC 3E 01            ld   a,$01
ROM0:0AEE EA 7A C2         ld   [$C27A],a
ROM0:0AF1 C3 BB 0A         jp   $0ABB
ROM0:0AF4 3E 03            ld   a,$03
ROM0:0AF6 EA 7A C2         ld   [$C27A],a
ROM0:0AF9 C3 BB 0A         jp   $0ABB
ROM0:0AFC 3E 02            ld   a,$02
ROM0:0AFE EA 7A C2         ld   [$C27A],a
ROM0:0B01 C3 BB 0A         jp   $0ABB
ROM0:0B04 CD 8A 0A         call $0A8A
ROM0:0B07 7D               ld   a,l
ROM0:0B08 EA 61 C2         ld   [$C261],a
ROM0:0B0B 7C               ld   a,h
ROM0:0B0C EA 62 C2         ld   [$C262],a
ROM0:0B0F F0 DE            ldh  a,[$FFDE]
ROM0:0B11 37               scf  
ROM0:0B12 C9               ret  
ROM0:0B13 CD 8A 0A         call $0A8A
ROM0:0B16 18 A3            jr   $0ABB
ROM0:0B18 E5               push hl
ROM0:0B19 E6 1F            and  a,$1F
ROM0:0B1B CB 27            sla  a
ROM0:0B1D 4F               ld   c,a
ROM0:0B1E 06 00            ld   b,$00
ROM0:0B20 21 C4 0F         ld   hl,$0FC4
ROM0:0B23 09               add  hl,bc
ROM0:0B24 2A               ldi  a,[hl]
ROM0:0B25 EA 63 C2         ld   [$C263],a
ROM0:0B28 2A               ldi  a,[hl]
ROM0:0B29 EA 64 C2         ld   [$C264],a
ROM0:0B2C E1               pop  hl
ROM0:0B2D 18 8C            jr   $0ABB
ROM0:0B2F 3E 00            ld   a,$00
ROM0:0B31 EA 60 C2         ld   [$C260],a
ROM0:0B34 EA 62 C2         ld   [$C262],a
ROM0:0B37 CD 6C 0C         call $0C6C
ROM0:0B3A 37               scf  
ROM0:0B3B 3F               ccf  
ROM0:0B3C C9               ret  
ROM0:0B3D 2A               ldi  a,[hl]
ROM0:0B3E 4F               ld   c,a
ROM0:0B3F 2A               ldi  a,[hl]
ROM0:0B40 47               ld   b,a
ROM0:0B41 F0 DE            ldh  a,[$FFDE]
ROM0:0B43 FE E0            cp   a,$E0
ROM0:0B45 CA 57 0B         jp   z,$0B57
ROM0:0B48 FE E1            cp   a,$E1
ROM0:0B4A 28 0B            jr   z,$0B57
ROM0:0B4C FE E2            cp   a,$E2
ROM0:0B4E 28 2C            jr   z,$0B7C
ROM0:0B50 FE E3            cp   a,$E3
ROM0:0B52 28 4A            jr   z,$0B9E
ROM0:0B54 C3 BB 0A         jp   $0ABB
ROM0:0B57 0A               ld   a,[bc]
ROM0:0B58 EA 70 C2         ld   [$C270],a
ROM0:0B5B 03               inc  bc
ROM0:0B5C 0A               ld   a,[bc]
ROM0:0B5D EA 71 C2         ld   [$C271],a
ROM0:0B60 03               inc  bc
ROM0:0B61 0A               ld   a,[bc]
ROM0:0B62 EA 73 C2         ld   [$C273],a
ROM0:0B65 03               inc  bc
ROM0:0B66 0A               ld   a,[bc]
ROM0:0B67 EA 69 C2         ld   [$C269],a
ROM0:0B6A 03               inc  bc
ROM0:0B6B 0A               ld   a,[bc]
ROM0:0B6C EA 6A C2         ld   [$C26A],a
ROM0:0B6F 03               inc  bc
ROM0:0B70 0A               ld   a,[bc]
ROM0:0B71 EA 6B C2         ld   [$C26B],a
ROM0:0B74 03               inc  bc
ROM0:0B75 0A               ld   a,[bc]
ROM0:0B76 EA 78 C2         ld   [$C278],a
ROM0:0B79 C3 BB 0A         jp   $0ABB
ROM0:0B7C 0A               ld   a,[bc]
ROM0:0B7D EA 70 C2         ld   [$C270],a
ROM0:0B80 03               inc  bc
ROM0:0B81 0A               ld   a,[bc]
ROM0:0B82 EA 73 C2         ld   [$C273],a
ROM0:0B85 03               inc  bc
ROM0:0B86 0A               ld   a,[bc]
ROM0:0B87 EA 75 C2         ld   [$C275],a
ROM0:0B8A 03               inc  bc
ROM0:0B8B 0A               ld   a,[bc]
ROM0:0B8C EA 6D C2         ld   [$C26D],a
ROM0:0B8F E5               push hl
ROM0:0B90 3E 00            ld   a,$00
ROM0:0B92 E0 1A            ldh  [$FF1A],a
ROM0:0B94 21 B6 0B         ld   hl,$0BB6
ROM0:0B97 CD A9 0B         call $0BA9
ROM0:0B9A E1               pop  hl
ROM0:0B9B C3 BB 0A         jp   $0ABB
ROM0:0B9E 79               ld   a,c
ROM0:0B9F EA 6A C2         ld   [$C26A],a
ROM0:0BA2 78               ld   a,b
ROM0:0BA3 EA 6B C2         ld   [$C26B],a
ROM0:0BA6 C3 BB 0A         jp   $0ABB
ROM0:0BA9 C5               push bc
ROM0:0BAA 0E 30            ld   c,$30
ROM0:0BAC 06 10            ld   b,$10
ROM0:0BAE 2A               ldi  a,[hl]
ROM0:0BAF E2               ld   [$ff00+c],a
ROM0:0BB0 0C               inc  c
ROM0:0BB1 05               dec  b
ROM0:0BB2 20 FA            jr   nz,$0BAE
ROM0:0BB4 C1               pop  bc
ROM0:0BB5 C9               ret  
ROM0:0BB6 01 23 45         ld   bc,$4523
ROM0:0BB9 67               ld   h,a
ROM0:0BBA 89               adc  c
ROM0:0BBB AB               xor  e
ROM0:0BBC CD EF ED         call $EDEF
ROM0:0BBF CB A9            res  5,c
ROM0:0BC1 87               add  a
ROM0:0BC2 65               ld   h,l
ROM0:0BC3 43               ld   b,e
ROM0:0BC4 21 00 FE         ld   hl,$FE00
ROM0:0BC7 CF               rst  $08
ROM0:0BC8 28 33            jr   z,$0BFD
ROM0:0BCA 30 5E            jr   nc,$0C2A
ROM0:0BCC E6 0F            and  a,$0F
ROM0:0BCE E0 DC            ldh  [$FFDC],a
ROM0:0BD0 01 80 C2         ld   bc,$C280
ROM0:0BD3 FA 6F C2         ld   a,[$C26F]
ROM0:0BD6 81               add  c
ROM0:0BD7 4F               ld   c,a
ROM0:0BD8 3E 00            ld   a,$00
ROM0:0BDA 88               adc  b
ROM0:0BDB 47               ld   b,a
ROM0:0BDC 3E 00            ld   a,$00
ROM0:0BDE 02               ld   [bc],a
ROM0:0BDF 03               inc  bc
ROM0:0BE0 F0 DC            ldh  a,[$FFDC]
ROM0:0BE2 02               ld   [bc],a
ROM0:0BE3 03               inc  bc
ROM0:0BE4 7D               ld   a,l
ROM0:0BE5 02               ld   [bc],a
ROM0:0BE6 03               inc  bc
ROM0:0BE7 7C               ld   a,h
ROM0:0BE8 02               ld   [bc],a
ROM0:0BE9 FA 6F C2         ld   a,[$C26F]
ROM0:0BEC E6 F0            and  a,$F0
ROM0:0BEE 47               ld   b,a
ROM0:0BEF FA 6F C2         ld   a,[$C26F]
ROM0:0BF2 C6 04            add  a,$04
ROM0:0BF4 E6 0F            and  a,$0F
ROM0:0BF6 B0               or   b
ROM0:0BF7 EA 6F C2         ld   [$C26F],a
ROM0:0BFA C3 BB 0A         jp   $0ABB
ROM0:0BFD FA 6F C2         ld   a,[$C26F]
ROM0:0C00 CD 49 0C         call $0C49
ROM0:0C03 30 1A            jr   nc,$0C1F
ROM0:0C05 0A               ld   a,[bc]
ROM0:0C06 3C               inc  a
ROM0:0C07 02               ld   [bc],a
ROM0:0C08 57               ld   d,a
ROM0:0C09 03               inc  bc
ROM0:0C0A 0A               ld   a,[bc]
ROM0:0C0B BA               cp   d
ROM0:0C0C 28 09            jr   z,$0C17
ROM0:0C0E 03               inc  bc
ROM0:0C0F 0A               ld   a,[bc]
ROM0:0C10 6F               ld   l,a
ROM0:0C11 03               inc  bc
ROM0:0C12 0A               ld   a,[bc]
ROM0:0C13 67               ld   h,a
ROM0:0C14 C3 BB 0A         jp   $0ABB
ROM0:0C17 FA 6F C2         ld   a,[$C26F]
ROM0:0C1A D6 04            sub  a,$04
ROM0:0C1C EA 6F C2         ld   [$C26F],a
ROM0:0C1F 2A               ldi  a,[hl]
ROM0:0C20 E6 F0            and  a,$F0
ROM0:0C22 FE D0            cp   a,$D0
ROM0:0C24 28 F9            jr   z,$0C1F
ROM0:0C26 2B               dec  hl
ROM0:0C27 C3 BB 0A         jp   $0ABB
ROM0:0C2A E6 0F            and  a,$0F
ROM0:0C2C 3D               dec  a
ROM0:0C2D 57               ld   d,a
ROM0:0C2E FA 6F C2         ld   a,[$C26F]
ROM0:0C31 CD 49 0C         call $0C49
ROM0:0C34 0A               ld   a,[bc]
ROM0:0C35 BA               cp   d
ROM0:0C36 28 E7            jr   z,$0C1F
ROM0:0C38 2A               ldi  a,[hl]
ROM0:0C39 E0 DC            ldh  [$FFDC],a
ROM0:0C3B FE CF            cp   a,$CF
ROM0:0C3D 28 BE            jr   z,$0BFD
ROM0:0C3F E6 F0            and  a,$F0
ROM0:0C41 FE D0            cp   a,$D0
ROM0:0C43 20 F3            jr   nz,$0C38
ROM0:0C45 F0 DC            ldh  a,[$FFDC]
ROM0:0C47 18 E1            jr   $0C2A
ROM0:0C49 47               ld   b,a
ROM0:0C4A E6 F0            and  a,$F0
ROM0:0C4C 4F               ld   c,a
ROM0:0C4D 78               ld   a,b
ROM0:0C4E E6 0F            and  a,$0F
ROM0:0C50 28 0E            jr   z,$0C60
ROM0:0C52 D6 04            sub  a,$04
ROM0:0C54 B1               or   c
ROM0:0C55 01 80 C2         ld   bc,$C280
ROM0:0C58 81               add  c
ROM0:0C59 4F               ld   c,a
ROM0:0C5A 3E 00            ld   a,$00
ROM0:0C5C 88               adc  b
ROM0:0C5D 47               ld   b,a
ROM0:0C5E 37               scf  
ROM0:0C5F C9               ret  
ROM0:0C60 3E C2            ld   a,$C2
ROM0:0C62 81               add  c
ROM0:0C63 4F               ld   c,a
ROM0:0C64 3E 80            ld   a,$80
ROM0:0C66 CE 00            adc  a,$00
ROM0:0C68 47               ld   b,a
ROM0:0C69 37               scf  
ROM0:0C6A 3F               ccf  
ROM0:0C6B C9               ret  
ROM0:0C6C FA 6F C2         ld   a,[$C26F]
ROM0:0C6F CB 37            swap a
ROM0:0C71 E6 0F            and  a,$0F
ROM0:0C73 FE 04            cp   a,$04
ROM0:0C75 28 11            jr   z,$0C88
ROM0:0C77 FE 05            cp   a,$05
ROM0:0C79 28 1E            jr   z,$0C99
ROM0:0C7B FE 06            cp   a,$06
ROM0:0C7D 28 23            jr   z,$0CA2
ROM0:0C7F FE 07            cp   a,$07
ROM0:0C81 28 0E            jr   z,$0C91
ROM0:0C83 FE 08            cp   a,$08
ROM0:0C85 28 24            jr   z,$0CAB
ROM0:0C87 C9               ret  
ROM0:0C88 FA 40 C1         ld   a,[$C140]
ROM0:0C8B F6 40            or   a,$40
ROM0:0C8D EA 40 C1         ld   [$C140],a
ROM0:0C90 C9               ret  
ROM0:0C91 FA E0 C1         ld   a,[$C1E0]
ROM0:0C94 F6 40            or   a,$40
ROM0:0C96 EA E0 C1         ld   [$C1E0],a
ROM0:0C99 FA 60 C1         ld   a,[$C160]
ROM0:0C9C F6 40            or   a,$40
ROM0:0C9E EA 60 C1         ld   [$C160],a
ROM0:0CA1 C9               ret  
ROM0:0CA2 FA 80 C1         ld   a,[$C180]
ROM0:0CA5 F6 40            or   a,$40
ROM0:0CA7 EA 80 C1         ld   [$C180],a
ROM0:0CAA C9               ret  
ROM0:0CAB FA A0 C1         ld   a,[$C1A0]
ROM0:0CAE F6 40            or   a,$40
ROM0:0CB0 EA A0 C1         ld   [$C1A0],a
ROM0:0CB3 C9               ret  
ROM0:0CB4 C5               push bc
ROM0:0CB5 4F               ld   c,a
ROM0:0CB6 06 00            ld   b,$00
ROM0:0CB8 09               add  hl,bc
ROM0:0CB9 C1               pop  bc
ROM0:0CBA C9               ret  
ROM0:0CBB 21 E7 FF         ld   hl,$FFE7
ROM0:0CBE 3E 00            ld   a,$00
ROM0:0CC0 77               ld   [hl],a
ROM0:0CC1 01 C0 C1         ld   bc,$C1C0
ROM0:0CC4 CD 69 0F         call $0F69
ROM0:0CC7 38 08            jr   c,$0CD1
ROM0:0CC9 01 40 C1         ld   bc,$C140
ROM0:0CCC CD 69 0F         call $0F69
ROM0:0CCF 30 0E            jr   nc,$0CDF
ROM0:0CD1 CB 27            sla  a
ROM0:0CD3 CB 27            sla  a
ROM0:0CD5 38 08            jr   c,$0CDF
ROM0:0CD7 CB CE            set  1,[hl]
ROM0:0CD9 11 3B C3         ld   de,$C33B
ROM0:0CDC CD 6D 0F         call $0F6D
ROM0:0CDF 01 20 C2         ld   bc,$C220
ROM0:0CE2 CD 69 0F         call $0F69
ROM0:0CE5 38 10            jr   c,$0CF7
ROM0:0CE7 01 E0 C1         ld   bc,$C1E0
ROM0:0CEA CD 69 0F         call $0F69
ROM0:0CED 38 08            jr   c,$0CF7
ROM0:0CEF 01 60 C1         ld   bc,$C160
ROM0:0CF2 CD 69 0F         call $0F69
ROM0:0CF5 30 0E            jr   nc,$0D05
ROM0:0CF7 CB 27            sla  a
ROM0:0CF9 CB 27            sla  a
ROM0:0CFB 38 08            jr   c,$0D05
ROM0:0CFD CB C6            set  0,[hl]
ROM0:0CFF 11 34 C3         ld   de,$C334
ROM0:0D02 CD 6D 0F         call $0F6D
ROM0:0D05 01 00 C2         ld   bc,$C200
ROM0:0D08 CD 69 0F         call $0F69
ROM0:0D0B 38 08            jr   c,$0D15
ROM0:0D0D 01 80 C1         ld   bc,$C180
ROM0:0D10 CD 69 0F         call $0F69
ROM0:0D13 30 0E            jr   nc,$0D23
ROM0:0D15 CB 27            sla  a
ROM0:0D17 CB 27            sla  a
ROM0:0D19 38 08            jr   c,$0D23
ROM0:0D1B CB D6            set  2,[hl]
ROM0:0D1D 11 42 C3         ld   de,$C342
ROM0:0D20 CD 6D 0F         call $0F6D
ROM0:0D23 01 40 C2         ld   bc,$C240
ROM0:0D26 CD 69 0F         call $0F69
ROM0:0D29 38 08            jr   c,$0D33
ROM0:0D2B 01 A0 C1         ld   bc,$C1A0
ROM0:0D2E CD 69 0F         call $0F69
ROM0:0D31 30 0E            jr   nc,$0D41
ROM0:0D33 CB 27            sla  a
ROM0:0D35 CB 27            sla  a
ROM0:0D37 38 08            jr   c,$0D41
ROM0:0D39 CB DE            set  3,[hl]
ROM0:0D3B 11 49 C3         ld   de,$C349
ROM0:0D3E CD 6D 0F         call $0F6D
ROM0:0D41 7E               ld   a,[hl]
ROM0:0D42 E6 0F            and  a,$0F
ROM0:0D44 20 05            jr   nz,$0D4B
ROM0:0D46 3E 00            ld   a,$00
ROM0:0D48 E0 26            ldh  [$FF26],a
ROM0:0D4A C9               ret  
ROM0:0D4B 3E 80            ld   a,$80
ROM0:0D4D E0 26            ldh  [$FF26],a
ROM0:0D4F 3E 77            ld   a,$77
ROM0:0D51 E0 24            ldh  [$FF24],a
ROM0:0D53 CD 94 0F         call $0F94
ROM0:0D56 E0 25            ldh  [$FF25],a
ROM0:0D58 CB 3E            srl  [hl]
ROM0:0D5A 30 05            jr   nc,$0D61
ROM0:0D5C CD B1 0D         call $0DB1
ROM0:0D5F 18 0E            jr   $0D6F
ROM0:0D61 F0 12            ldh  a,[$FF12]
ROM0:0D63 FE 08            cp   a,$08
ROM0:0D65 28 08            jr   z,$0D6F
ROM0:0D67 3E 08            ld   a,$08
ROM0:0D69 E0 12            ldh  [$FF12],a
ROM0:0D6B 3E 80            ld   a,$80
ROM0:0D6D E0 14            ldh  [$FF14],a
ROM0:0D6F CB 3E            srl  [hl]
ROM0:0D71 30 05            jr   nc,$0D78
ROM0:0D73 CD 73 0E         call $0E73
ROM0:0D76 18 0E            jr   $0D86
ROM0:0D78 F0 17            ldh  a,[$FF17]
ROM0:0D7A FE 08            cp   a,$08
ROM0:0D7C 28 08            jr   z,$0D86
ROM0:0D7E 3E 08            ld   a,$08
ROM0:0D80 E0 17            ldh  [$FF17],a
ROM0:0D82 3E 80            ld   a,$80
ROM0:0D84 E0 19            ldh  [$FF19],a
ROM0:0D86 CB 3E            srl  [hl]
ROM0:0D88 30 05            jr   nc,$0D8F
ROM0:0D8A CD 01 0F         call $0F01
ROM0:0D8D 18 0A            jr   $0D99
ROM0:0D8F F0 1C            ldh  a,[$FF1C]
ROM0:0D91 E6 60            and  a,$60
ROM0:0D93 28 04            jr   z,$0D99
ROM0:0D95 3E 00            ld   a,$00
ROM0:0D97 E0 1C            ldh  [$FF1C],a
ROM0:0D99 CB 3E            srl  [hl]
ROM0:0D9B 30 05            jr   nc,$0DA2
ROM0:0D9D CD 36 0F         call $0F36
ROM0:0DA0 18 0E            jr   $0DB0
ROM0:0DA2 F0 21            ldh  a,[$FF21]
ROM0:0DA4 FE 08            cp   a,$08
ROM0:0DA6 28 08            jr   z,$0DB0
ROM0:0DA8 3E 08            ld   a,$08
ROM0:0DAA E0 21            ldh  [$FF21],a
ROM0:0DAC 3E 80            ld   a,$80
ROM0:0DAE E0 23            ldh  [$FF23],a
ROM0:0DB0 C9               ret  
ROM0:0DB1 FA 39 C3         ld   a,[$C339]
ROM0:0DB4 FE FF            cp   a,$FF
ROM0:0DB6 20 06            jr   nz,$0DBE
ROM0:0DB8 FA 35 C3         ld   a,[$C335]
ROM0:0DBB CD 53 0F         call $0F53
ROM0:0DBE EA 12 C3         ld   [$C312],a
ROM0:0DC1 FA 34 C3         ld   a,[$C334]
ROM0:0DC4 E6 40            and  a,$40
ROM0:0DC6 28 2D            jr   z,$0DF5
ROM0:0DC8 FA 36 C3         ld   a,[$C336]
ROM0:0DCB 47               ld   b,a
ROM0:0DCC CB 27            sla  a
ROM0:0DCE 30 07            jr   nc,$0DD7
ROM0:0DD0 78               ld   a,b
ROM0:0DD1 C6 10            add  a,$10
ROM0:0DD3 E6 7F            and  a,$7F
ROM0:0DD5 18 02            jr   $0DD9
ROM0:0DD7 3E 08            ld   a,$08
ROM0:0DD9 EA 10 C3         ld   [$C310],a
ROM0:0DDC FA 35 C3         ld   a,[$C335]
ROM0:0DDF E6 C0            and  a,$C0
ROM0:0DE1 47               ld   b,a
ROM0:0DE2 FA 38 C3         ld   a,[$C338]
ROM0:0DE5 CB 3F            srl  a
ROM0:0DE7 CB 3F            srl  a
ROM0:0DE9 CB 3F            srl  a
ROM0:0DEB B0               or   b
ROM0:0DEC EA 11 C3         ld   [$C311],a
ROM0:0DEF FA 37 C3         ld   a,[$C337]
ROM0:0DF2 EA 13 C3         ld   [$C313],a
ROM0:0DF5 FA 38 C3         ld   a,[$C338]
ROM0:0DF8 47               ld   b,a
ROM0:0DF9 FA 35 C3         ld   a,[$C335]
ROM0:0DFC CD 65 0E         call $0E65
ROM0:0DFF EA 14 C3         ld   [$C314],a
ROM0:0E02 FA 34 C3         ld   a,[$C334]
ROM0:0E05 E6 40            and  a,$40
ROM0:0E07 20 33            jr   nz,$0E3C
ROM0:0E09 FA 10 C3         ld   a,[$C310]
ROM0:0E0C 47               ld   b,a
ROM0:0E0D FA 1A C3         ld   a,[$C31A]
ROM0:0E10 B8               cp   b
ROM0:0E11 20 29            jr   nz,$0E3C
ROM0:0E13 FA 11 C3         ld   a,[$C311]
ROM0:0E16 47               ld   b,a
ROM0:0E17 FA 1B C3         ld   a,[$C31B]
ROM0:0E1A B8               cp   b
ROM0:0E1B 20 27            jr   nz,$0E44
ROM0:0E1D FA 13 C3         ld   a,[$C313]
ROM0:0E20 47               ld   b,a
ROM0:0E21 FA 1D C3         ld   a,[$C31D]
ROM0:0E24 B8               cp   b
ROM0:0E25 20 25            jr   nz,$0E4C
ROM0:0E27 FA 12 C3         ld   a,[$C312]
ROM0:0E2A 47               ld   b,a
ROM0:0E2B FA 1C C3         ld   a,[$C31C]
ROM0:0E2E B8               cp   b
ROM0:0E2F 20 23            jr   nz,$0E54
ROM0:0E31 FA 14 C3         ld   a,[$C314]
ROM0:0E34 47               ld   b,a
ROM0:0E35 FA 1E C3         ld   a,[$C31E]
ROM0:0E38 B8               cp   b
ROM0:0E39 20 21            jr   nz,$0E5C
ROM0:0E3B C9               ret  
ROM0:0E3C FA 10 C3         ld   a,[$C310]
ROM0:0E3F E0 10            ldh  [$FF10],a
ROM0:0E41 EA 1A C3         ld   [$C31A],a
ROM0:0E44 FA 11 C3         ld   a,[$C311]
ROM0:0E47 E0 11            ldh  [$FF11],a
ROM0:0E49 EA 1B C3         ld   [$C31B],a
ROM0:0E4C FA 13 C3         ld   a,[$C313]
ROM0:0E4F E0 13            ldh  [$FF13],a
ROM0:0E51 EA 1D C3         ld   [$C31D],a
ROM0:0E54 FA 12 C3         ld   a,[$C312]
ROM0:0E57 E0 12            ldh  [$FF12],a
ROM0:0E59 EA 1C C3         ld   [$C31C],a
ROM0:0E5C FA 14 C3         ld   a,[$C314]
ROM0:0E5F E0 14            ldh  [$FF14],a
ROM0:0E61 EA 1E C3         ld   [$C31E],a
ROM0:0E64 C9               ret  
ROM0:0E65 E6 20            and  a,$20
ROM0:0E67 EE 20            xor  a,$20
ROM0:0E69 CB 27            sla  a
ROM0:0E6B F6 80            or   a,$80
ROM0:0E6D 4F               ld   c,a
ROM0:0E6E 78               ld   a,b
ROM0:0E6F E6 07            and  a,$07
ROM0:0E71 B1               or   c
ROM0:0E72 C9               ret  
ROM0:0E73 FA 40 C3         ld   a,[$C340]
ROM0:0E76 FE FF            cp   a,$FF
ROM0:0E78 20 06            jr   nz,$0E80
ROM0:0E7A FA 3C C3         ld   a,[$C33C]
ROM0:0E7D CD 53 0F         call $0F53
ROM0:0E80 EA 17 C3         ld   [$C317],a
ROM0:0E83 FA 3B C3         ld   a,[$C33B]
ROM0:0E86 E6 40            and  a,$40
ROM0:0E88 28 19            jr   z,$0EA3
ROM0:0E8A FA 3C C3         ld   a,[$C33C]
ROM0:0E8D E6 C0            and  a,$C0
ROM0:0E8F 47               ld   b,a
ROM0:0E90 FA 3F C3         ld   a,[$C33F]
ROM0:0E93 CB 3F            srl  a
ROM0:0E95 CB 3F            srl  a
ROM0:0E97 CB 3F            srl  a
ROM0:0E99 B0               or   b
ROM0:0E9A EA 16 C3         ld   [$C316],a
ROM0:0E9D FA 3E C3         ld   a,[$C33E]
ROM0:0EA0 EA 18 C3         ld   [$C318],a
ROM0:0EA3 FA 3F C3         ld   a,[$C33F]
ROM0:0EA6 47               ld   b,a
ROM0:0EA7 FA 3C C3         ld   a,[$C33C]
ROM0:0EAA CD 65 0E         call $0E65
ROM0:0EAD EA 19 C3         ld   [$C319],a
ROM0:0EB0 FA 3B C3         ld   a,[$C33B]
ROM0:0EB3 E6 40            and  a,$40
ROM0:0EB5 20 29            jr   nz,$0EE0
ROM0:0EB7 FA 16 C3         ld   a,[$C316]
ROM0:0EBA 47               ld   b,a
ROM0:0EBB FA 20 C3         ld   a,[$C320]
ROM0:0EBE B8               cp   b
ROM0:0EBF 20 1F            jr   nz,$0EE0
ROM0:0EC1 FA 18 C3         ld   a,[$C318]
ROM0:0EC4 47               ld   b,a
ROM0:0EC5 FA 22 C3         ld   a,[$C322]
ROM0:0EC8 B8               cp   b
ROM0:0EC9 20 1D            jr   nz,$0EE8
ROM0:0ECB FA 17 C3         ld   a,[$C317]
ROM0:0ECE 47               ld   b,a
ROM0:0ECF FA 21 C3         ld   a,[$C321]
ROM0:0ED2 B8               cp   b
ROM0:0ED3 20 1B            jr   nz,$0EF0
ROM0:0ED5 FA 19 C3         ld   a,[$C319]
ROM0:0ED8 47               ld   b,a
ROM0:0ED9 FA 23 C3         ld   a,[$C323]
ROM0:0EDC B8               cp   b
ROM0:0EDD 20 19            jr   nz,$0EF8
ROM0:0EDF C9               ret  
ROM0:0EE0 FA 16 C3         ld   a,[$C316]
ROM0:0EE3 E0 16            ldh  [$FF16],a
ROM0:0EE5 EA 20 C3         ld   [$C320],a
ROM0:0EE8 FA 18 C3         ld   a,[$C318]
ROM0:0EEB E0 18            ldh  [$FF18],a
ROM0:0EED EA 22 C3         ld   [$C322],a
ROM0:0EF0 FA 17 C3         ld   a,[$C317]
ROM0:0EF3 E0 17            ldh  [$FF17],a
ROM0:0EF5 EA 21 C3         ld   [$C321],a
ROM0:0EF8 FA 19 C3         ld   a,[$C319]
ROM0:0EFB E0 19            ldh  [$FF19],a
ROM0:0EFD EA 23 C3         ld   [$C323],a
ROM0:0F00 C9               ret  
ROM0:0F01 FA 42 C3         ld   a,[$C342]
ROM0:0F04 E6 40            and  a,$40
ROM0:0F06 20 01            jr   nz,$0F09
ROM0:0F08 C9               ret  
ROM0:0F09 3E 00            ld   a,$00
ROM0:0F0B E0 1A            ldh  [$FF1A],a
ROM0:0F0D FA 43 C3         ld   a,[$C343]
ROM0:0F10 E6 7F            and  a,$7F
ROM0:0F12 2F               cpl  
ROM0:0F13 3C               inc  a
ROM0:0F14 E0 1B            ldh  [$FF1B],a
ROM0:0F16 3E 20            ld   a,$20
ROM0:0F18 E0 1C            ldh  [$FF1C],a
ROM0:0F1A FA 45 C3         ld   a,[$C345]
ROM0:0F1D E0 1D            ldh  [$FF1D],a
ROM0:0F1F 3E 80            ld   a,$80
ROM0:0F21 E0 1A            ldh  [$FF1A],a
ROM0:0F23 FA 43 C3         ld   a,[$C343]
ROM0:0F26 E6 80            and  a,$80
ROM0:0F28 EE 80            xor  a,$80
ROM0:0F2A 37               scf  
ROM0:0F2B 1F               rra  
ROM0:0F2C 47               ld   b,a
ROM0:0F2D FA 46 C3         ld   a,[$C346]
ROM0:0F30 E6 07            and  a,$07
ROM0:0F32 B0               or   b
ROM0:0F33 E0 1E            ldh  [$FF1E],a
ROM0:0F35 C9               ret  
ROM0:0F36 FA 49 C3         ld   a,[$C349]
ROM0:0F39 E6 40            and  a,$40
ROM0:0F3B 20 01            jr   nz,$0F3E
ROM0:0F3D C9               ret  
ROM0:0F3E FA 4A C3         ld   a,[$C34A]
ROM0:0F41 E0 20            ldh  [$FF20],a
ROM0:0F43 FA 4B C3         ld   a,[$C34B]
ROM0:0F46 E0 21            ldh  [$FF21],a
ROM0:0F48 FA 4C C3         ld   a,[$C34C]
ROM0:0F4B E0 22            ldh  [$FF22],a
ROM0:0F4D FA 4D C3         ld   a,[$C34D]
ROM0:0F50 E0 23            ldh  [$FF23],a
ROM0:0F52 C9               ret  
ROM0:0F53 47               ld   b,a
ROM0:0F54 E6 10            and  a,$10
ROM0:0F56 20 0B            jr   nz,$0F63
ROM0:0F58 78               ld   a,b
ROM0:0F59 CB 3F            srl  a
ROM0:0F5B CB 3F            srl  a
ROM0:0F5D E6 03            and  a,$03
ROM0:0F5F 3C               inc  a
ROM0:0F60 F6 F0            or   a,$F0
ROM0:0F62 C9               ret  
ROM0:0F63 78               ld   a,b
ROM0:0F64 CB 37            swap a
ROM0:0F66 E6 F0            and  a,$F0
ROM0:0F68 C9               ret  
ROM0:0F69 0A               ld   a,[bc]
ROM0:0F6A CB 27            sla  a
ROM0:0F6C C9               ret  
ROM0:0F6D 0A               ld   a,[bc]
ROM0:0F6E 12               ld   [de],a
ROM0:0F6F 13               inc  de
ROM0:0F70 E6 BF            and  a,$BF
ROM0:0F72 02               ld   [bc],a
ROM0:0F73 E5               push hl
ROM0:0F74 21 10 00         ld   hl,$0010
ROM0:0F77 09               add  hl,bc
ROM0:0F78 CD 90 0F         call $0F90
ROM0:0F7B CD 90 0F         call $0F90
ROM0:0F7E CD 90 0F         call $0F90
ROM0:0F81 CD 90 0F         call $0F90
ROM0:0F84 01 05 00         ld   bc,$0005
ROM0:0F87 09               add  hl,bc
ROM0:0F88 CD 90 0F         call $0F90
ROM0:0F8B CD 90 0F         call $0F90
ROM0:0F8E E1               pop  hl
ROM0:0F8F C9               ret  
ROM0:0F90 2A               ldi  a,[hl]
ROM0:0F91 12               ld   [de],a
ROM0:0F92 13               inc  de
ROM0:0F93 C9               ret  
ROM0:0F94 06 00            ld   b,$00
ROM0:0F96 0E 00            ld   c,$00
ROM0:0F98 FA 4F C3         ld   a,[$C34F]
ROM0:0F9B CB 3F            srl  a
ROM0:0F9D CB 10            rl   b
ROM0:0F9F CB 3F            srl  a
ROM0:0FA1 CB 11            rl   c
ROM0:0FA3 37               scf  
ROM0:0FA4 CB 10            rl   b
ROM0:0FA6 37               scf  
ROM0:0FA7 CB 11            rl   c
ROM0:0FA9 FA 41 C3         ld   a,[$C341]
ROM0:0FAC CB 3F            srl  a
ROM0:0FAE CB 10            rl   b
ROM0:0FB0 CB 3F            srl  a
ROM0:0FB2 CB 11            rl   c
ROM0:0FB4 FA 3A C3         ld   a,[$C33A]
ROM0:0FB7 CB 3F            srl  a
ROM0:0FB9 CB 10            rl   b
ROM0:0FBB CB 3F            srl  a
ROM0:0FBD CB 11            rl   c
ROM0:0FBF 79               ld   a,c
ROM0:0FC0 CB 37            swap a
ROM0:0FC2 B0               or   b
ROM0:0FC3 C9               ret  
ROM0:0FC4 C0               ret  nz
ROM0:0FC5 00               nop  
ROM0:0FC6 60               ld   h,b
ROM0:0FC7 00               nop  
ROM0:0FC8 30 00            jr   nc,$0FCA
ROM0:0FCA 18 00            jr   $0FCC
ROM0:0FCC 0C               inc  c
ROM0:0FCD 00               nop  
ROM0:0FCE 06 00            ld   b,$00
ROM0:0FD0 03               inc  bc
ROM0:0FD1 00               nop  
ROM0:0FD2 20 01            jr   nz,$0FD5
ROM0:0FD4 90               sub  b
ROM0:0FD5 00               nop  
ROM0:0FD6 48               ld   c,b
ROM0:0FD7 00               nop  
ROM0:0FD8 24               inc  h
ROM0:0FD9 00               nop  
ROM0:0FDA 12               ld   [de],a
ROM0:0FDB 00               nop  
ROM0:0FDC 09               add  hl,bc
ROM0:0FDD 00               nop  
ROM0:0FDE 80               add  b
ROM0:0FDF 00               nop  
ROM0:0FE0 40               ld   b,b
ROM0:0FE1 00               nop  
ROM0:0FE2 20 00            jr   nz,$0FE4
ROM0:0FE4 10 00            stop
ROM0:0FE6 08 00 04         ld   [$0400],sp
ROM0:0FE9 00               nop  
ROM0:0FEA 00               nop  
ROM0:0FEB F4               db   $F4 ; undefined opcode
ROM0:0FEC 18 95            jr   $0F83
ROM0:0FEE 30 50            jr   nc,$1040
ROM0:0FF0 3C               inc  a
ROM0:0FF1 40               ld   b,b
ROM0:0FF2 48               ld   c,b
ROM0:0FF3 30 60            jr   nc,$1055
ROM0:0FF5 20 80            jr   nz,$0F77
ROM0:0FF7 10 FF            <corrupted stop>
ROM0:0FF9 10 00            stop
ROM0:0FFB 60               ld   h,b
ROM0:0FFC FF               rst  $38
ROM0:0FFD 60               ld   h,b
ROM0:0FFE FF               rst  $38
ROM0:0FFF 60               ld   h,b
ROM0:1000 FF               rst  $38
ROM0:1001 60               ld   h,b
ROM0:1002 FF               rst  $38
ROM0:1003 60               ld   h,b
ROM0:1004 FF               rst  $38
ROM0:1005 60               ld   h,b
ROM0:1006 FF               rst  $38
ROM0:1007 60               ld   h,b
ROM0:1008 FF               rst  $38
ROM0:1009 60               ld   h,b
ROM0:100A 00               nop  
ROM0:100B 90               sub  b
ROM0:100C 14               inc  d
ROM0:100D 80               add  b
ROM0:100E 28 70            jr   z,$1080
ROM0:1010 40               ld   b,b
ROM0:1011 60               ld   h,b
ROM0:1012 60               ld   h,b
ROM0:1013 50               ld   d,b
ROM0:1014 C0               ret  nz
ROM0:1015 40               ld   b,b
ROM0:1016 FF               rst  $38
ROM0:1017 40               ld   b,b
ROM0:1018 FF               rst  $38
ROM0:1019 40               ld   b,b
ROM0:101A 00               nop  
ROM0:101B A0               and  b
ROM0:101C 08 B0 28         ld   [$28B0],sp
ROM0:101F C0               ret  nz
ROM0:1020 3C               inc  a
ROM0:1021 D0               ret  nc
ROM0:1022 4C               ld   c,h
ROM0:1023 E0 60            ldh  [$FF60],a
ROM0:1025 F0 FF            ldh  a,[$FFFF]
ROM0:1027 F0 FF            ldh  a,[$FFFF]
ROM0:1029 F0 00            ldh  a,[$FF00]
ROM0:102B F2               ld   a,[$ff00+c]
ROM0:102C 1C               inc  e
ROM0:102D 10 FF            <corrupted stop>
ROM0:102F 10 FF            <corrupted stop>
ROM0:1031 10 FF            <corrupted stop>
ROM0:1033 10 FF            <corrupted stop>
ROM0:1035 10 FF            <corrupted stop>
ROM0:1037 10 FF            <corrupted stop>
ROM0:1039 10 00            stop
ROM0:103B F5               push af
ROM0:103C 18 A6            jr   $0FE4
ROM0:103E 30 60            jr   nc,$10A0
ROM0:1040 48               ld   c,b
ROM0:1041 50               ld   d,b
ROM0:1042 60               ld   h,b
ROM0:1043 40               ld   b,b
ROM0:1044 6C               ld   l,h
ROM0:1045 30 90            jr   nc,$0FD7
ROM0:1047 20 FF            jr   nz,$1048
ROM0:1049 20 00            jr   nz,$104B
ROM0:104B B4               or   h
ROM0:104C 10 77            <corrupted stop>
ROM0:104E 20 50            jr   nz,$10A0
ROM0:1050 28 40            jr   z,$1092
ROM0:1052 40               ld   b,b
ROM0:1053 30 FF            jr   nc,$1054
ROM0:1055 30 FF            jr   nc,$1056
ROM0:1057 30 FF            jr   nc,$1058
ROM0:1059 30 00            jr   nc,$105B
ROM0:105B 40               ld   b,b
ROM0:105C FF               rst  $38
ROM0:105D 40               ld   b,b
ROM0:105E FF               rst  $38
ROM0:105F 40               ld   b,b
ROM0:1060 FF               rst  $38
ROM0:1061 40               ld   b,b
ROM0:1062 FF               rst  $38
ROM0:1063 40               ld   b,b
ROM0:1064 FF               rst  $38
ROM0:1065 40               ld   b,b
ROM0:1066 FF               rst  $38
ROM0:1067 40               ld   b,b
ROM0:1068 FF               rst  $38
ROM0:1069 40               ld   b,b
ROM0:106A 00               nop  
ROM0:106B 79               ld   a,c
ROM0:106C 08 F1 10         ld   [$10F1],sp
ROM0:106F 69               ld   l,c
ROM0:1070 18 D1            jr   $1043
ROM0:1072 20 49            jr   nz,$10BD
ROM0:1074 28 B1            jr   z,$1027
ROM0:1076 30 29            jr   nc,$10A1
ROM0:1078 38 91            jr   c,$100B
ROM0:107A 00               nop  
ROM0:107B F0 0C            ldh  a,[$FF0C]
ROM0:107D E4               db   $E4 ; undefined opcode
ROM0:107E 30 50            jr   nc,$10D0
ROM0:1080 3C               inc  a
ROM0:1081 40               ld   b,b
ROM0:1082 4B               ld   c,e
ROM0:1083 30 60            jr   nc,$10E5
ROM0:1085 20 90            jr   nz,$1017
ROM0:1087 10 FF            <corrupted stop>
ROM0:1089 00               nop  
ROM0:108A 00               nop  
ROM0:108B F2               ld   a,[$ff00+c]
ROM0:108C 10 72            <corrupted stop>
ROM0:108E 24               inc  h
ROM0:108F 40               ld   b,b
ROM0:1090 36 30            ld   [hl],$30
ROM0:1092 46               ld   b,[hl]
ROM0:1093 20 56            jr   nz,$10EB
ROM0:1095 10 FF            <corrupted stop>
ROM0:1097 00               nop  
ROM0:1098 FF               rst  $38
ROM0:1099 00               nop  
ROM0:109A 00               nop  
ROM0:109B F0 09            ldh  a,[$FF09]
ROM0:109D F7               rst  $30
ROM0:109E 4F               ld   c,a
ROM0:109F 50               ld   d,b
ROM0:10A0 FF               rst  $38
ROM0:10A1 00               nop  
ROM0:10A2 FF               rst  $38
ROM0:10A3 00               nop  
ROM0:10A4 FF               rst  $38
ROM0:10A5 00               nop  
ROM0:10A6 FF               rst  $38
ROM0:10A7 00               nop  
ROM0:10A8 FF               rst  $38
ROM0:10A9 00               nop  
ROM0:10AA 00               nop  
ROM0:10AB F4               db   $F4 ; undefined opcode
ROM0:10AC 20 77            jr   nz,$1125
ROM0:10AE 3C               inc  a
ROM0:10AF 30 4B            jr   nc,$10FC
ROM0:10B1 20 5A            jr   nz,$110D
ROM0:10B3 10 FF            <corrupted stop>
ROM0:10B5 00               nop  
ROM0:10B6 FF               rst  $38
ROM0:10B7 00               nop  
ROM0:10B8 FF               rst  $38
ROM0:10B9 00               nop  
ROM0:10BA 00               nop  
ROM0:10BB F0 12            ldh  a,[$FF12]
ROM0:10BD F5               push af
ROM0:10BE 30 90            jr   nc,$1050
ROM0:10C0 49               ld   c,c
ROM0:10C1 80               add  b
ROM0:10C2 63               ld   h,e
ROM0:10C3 70               ld   [hl],b
ROM0:10C4 73               ld   [hl],e
ROM0:10C5 60               ld   h,b
ROM0:10C6 84               add  h
ROM0:10C7 50               ld   d,b
ROM0:10C8 FF               rst  $38
ROM0:10C9 00               nop  
ROM0:10CA 00               nop  
ROM0:10CB 6E               ld   l,[hl]
ROM0:10CC 12               ld   [de],a
ROM0:10CD 95               sub  l
ROM0:10CE 1C               inc  e
ROM0:10CF 70               ld   [hl],b
ROM0:10D0 2E 60            ld   l,$60
ROM0:10D2 40               ld   b,b
ROM0:10D3 50               ld   d,b
ROM0:10D4 FF               rst  $38
ROM0:10D5 00               nop  
ROM0:10D6 FF               rst  $38
ROM0:10D7 00               nop  
ROM0:10D8 FF               rst  $38
ROM0:10D9 00               nop  
ROM0:10DA 00               nop  
ROM0:10DB F1               pop  af
ROM0:10DC 07               rlca 
ROM0:10DD 00               nop  
ROM0:10DE FF               rst  $38
ROM0:10DF 00               nop  
ROM0:10E0 FF               rst  $38
ROM0:10E1 00               nop  
ROM0:10E2 FF               rst  $38
ROM0:10E3 00               nop  
ROM0:10E4 FF               rst  $38
ROM0:10E5 00               nop  
ROM0:10E6 FF               rst  $38
ROM0:10E7 00               nop  
ROM0:10E8 FF               rst  $38
ROM0:10E9 00               nop  
ROM0:10EA 3E 00            ld   a,$00
ROM0:10EC EA 00 60         ld   [$6000],a
ROM0:10EF EA 00 40         ld   [$4000],a
ROM0:10F2 3E 01            ld   a,$01
ROM0:10F4 EA 00 20         ld   [$2000],a
ROM0:10F7 E0 A0            ldh  [$FFA0],a
ROM0:10F9 3E FE            ld   a,$FE
ROM0:10FB E0 A1            ldh  [$FFA1],a
ROM0:10FD C9               ret  
ROM0:10FE F5               push af
ROM0:10FF F0 96            ldh  a,[$FF96]
ROM0:1101 F6 40            or   a,$40
ROM0:1103 E0 96            ldh  [$FF96],a
ROM0:1105 F0 A0            ldh  a,[$FFA0]
ROM0:1107 CD 46 11         call $1146
ROM0:110A F1               pop  af
ROM0:110B EA 00 20         ld   [$2000],a
ROM0:110E E0 A0            ldh  [$FFA0],a
ROM0:1110 F0 96            ldh  a,[$FF96]
ROM0:1112 E6 BF            and  a,$BF
ROM0:1114 E0 96            ldh  [$FF96],a
ROM0:1116 C9               ret  
ROM0:1117 F5               push af
ROM0:1118 F0 96            ldh  a,[$FF96]
ROM0:111A F6 40            or   a,$40
ROM0:111C E0 96            ldh  [$FF96],a
ROM0:111E CD 52 11         call $1152
ROM0:1121 E0 A0            ldh  [$FFA0],a
ROM0:1123 EA 00 20         ld   [$2000],a
ROM0:1126 F0 96            ldh  a,[$FF96]
ROM0:1128 E6 BF            and  a,$BF
ROM0:112A E0 96            ldh  [$FF96],a
ROM0:112C F1               pop  af
ROM0:112D C9               ret  
ROM0:112E F0 96            ldh  a,[$FF96]
ROM0:1130 F6 01            or   a,$01
ROM0:1132 E0 96            ldh  [$FF96],a
ROM0:1134 F0 A7            ldh  a,[$FFA7]
ROM0:1136 EA 00 20         ld   [$2000],a
ROM0:1139 C9               ret  
ROM0:113A F0 A0            ldh  a,[$FFA0]
ROM0:113C EA 00 20         ld   [$2000],a
ROM0:113F F0 96            ldh  a,[$FF96]
ROM0:1141 E6 FE            and  a,$FE
ROM0:1143 E0 96            ldh  [$FF96],a
ROM0:1145 C9               ret  
ROM0:1146 C5               push bc
ROM0:1147 F5               push af
ROM0:1148 F0 A1            ldh  a,[$FFA1]
ROM0:114A 4F               ld   c,a
ROM0:114B 3D               dec  a
ROM0:114C E0 A1            ldh  [$FFA1],a
ROM0:114E F1               pop  af
ROM0:114F E2               ld   [$ff00+c],a
ROM0:1150 C1               pop  bc
ROM0:1151 C9               ret  
ROM0:1152 C5               push bc
ROM0:1153 F0 A1            ldh  a,[$FFA1]
ROM0:1155 3C               inc  a
ROM0:1156 E0 A1            ldh  [$FFA1],a
ROM0:1158 4F               ld   c,a
ROM0:1159 F2               ld   a,[$ff00+c]
ROM0:115A C1               pop  bc
ROM0:115B C9               ret  
ROM0:115C CB 37            swap a
ROM0:115E F5               push af
ROM0:115F E6 F0            and  a,$F0
ROM0:1161 6F               ld   l,a
ROM0:1162 F1               pop  af
ROM0:1163 E6 0F            and  a,$0F
ROM0:1165 67               ld   h,a
ROM0:1166 C9               ret  
ROM0:1167 7A               ld   a,d
ROM0:1168 E0 B7            ldh  [$FFB7],a
ROM0:116A 7B               ld   a,e
ROM0:116B E0 B6            ldh  [$FFB6],a
ROM0:116D C9               ret  
ROM0:116E F0 B6            ldh  a,[$FFB6]
ROM0:1170 83               add  e
ROM0:1171 E0 B6            ldh  [$FFB6],a
ROM0:1173 F0 B7            ldh  a,[$FFB7]
ROM0:1175 CE 00            adc  a,$00
ROM0:1177 E0 B7            ldh  [$FFB7],a
ROM0:1179 C9               ret  
ROM0:117A F0 B6            ldh  a,[$FFB6]
ROM0:117C 93               sub  e
ROM0:117D E0 B6            ldh  [$FFB6],a
ROM0:117F F0 B7            ldh  a,[$FFB7]
ROM0:1181 DE 00            sbc  a,$00
ROM0:1183 E0 B7            ldh  [$FFB7],a
ROM0:1185 C9               ret  
ROM0:1186 7A               ld   a,d
ROM0:1187 E0 B9            ldh  [$FFB9],a
ROM0:1189 7B               ld   a,e
ROM0:118A E0 B8            ldh  [$FFB8],a
ROM0:118C C9               ret  
ROM0:118D F0 B8            ldh  a,[$FFB8]
ROM0:118F 83               add  e
ROM0:1190 E0 B8            ldh  [$FFB8],a
ROM0:1192 F0 B9            ldh  a,[$FFB9]
ROM0:1194 CE 00            adc  a,$00
ROM0:1196 E0 B9            ldh  [$FFB9],a
ROM0:1198 C9               ret  
ROM0:1199 F0 B8            ldh  a,[$FFB8]
ROM0:119B 93               sub  e
ROM0:119C E0 B8            ldh  [$FFB8],a
ROM0:119E F0 B9            ldh  a,[$FFB9]
ROM0:11A0 DE 00            sbc  a,$00
ROM0:11A2 E0 B9            ldh  [$FFB9],a
ROM0:11A4 C9               ret  

ROM0:11A5 D5               push de
ROM0:11A6 F5               push af
ROM0:11A7 F0 B6            ldh  a,[$FFB6]
ROM0:11A9 82               add  d
ROM0:11AA 5F               ld   e,a
ROM0:11AB F0 B7            ldh  a,[$FFB7]
ROM0:11AD CE 00            adc  a,$00
ROM0:11AF 57               ld   d,a
ROM0:11B0 F1               pop  af
ROM0:11B1 1A               ld   a,[de]
ROM0:11B2 D1               pop  de
ROM0:11B3 C9               ret  
ROM0:11B4 E5               push hl
ROM0:11B5 F0 B6            ldh  a,[$FFB6]
ROM0:11B7 82               add  d
ROM0:11B8 6F               ld   l,a
ROM0:11B9 F0 B7            ldh  a,[$FFB7]
ROM0:11BB CE 00            adc  a,$00
ROM0:11BD 67               ld   h,a
ROM0:11BE 34               inc  [hl]
ROM0:11BF 7E               ld   a,[hl]
ROM0:11C0 E1               pop  hl
ROM0:11C1 C9               ret  
ROM0:11C2 E5               push hl
ROM0:11C3 F0 B6            ldh  a,[$FFB6]
ROM0:11C5 82               add  d
ROM0:11C6 6F               ld   l,a
ROM0:11C7 F0 B7            ldh  a,[$FFB7]
ROM0:11C9 CE 00            adc  a,$00
ROM0:11CB 67               ld   h,a
ROM0:11CC 35               dec  [hl]
ROM0:11CD 7E               ld   a,[hl]
ROM0:11CE E1               pop  hl
ROM0:11CF C9               ret  
ROM0:11D0 D5               push de
ROM0:11D1 F5               push af
ROM0:11D2 F0 B8            ldh  a,[$FFB8]
ROM0:11D4 82               add  d
ROM0:11D5 5F               ld   e,a
ROM0:11D6 F0 B9            ldh  a,[$FFB9]
ROM0:11D8 CE 00            adc  a,$00
ROM0:11DA 57               ld   d,a
ROM0:11DB F1               pop  af
ROM0:11DC 1A               ld   a,[de]
ROM0:11DD D1               pop  de
ROM0:11DE C9               ret  
ROM0:11DF E5               push hl
ROM0:11E0 F0 B8            ldh  a,[$FFB8]
ROM0:11E2 82               add  d
ROM0:11E3 6F               ld   l,a
ROM0:11E4 F0 B9            ldh  a,[$FFB9]
ROM0:11E6 CE 00            adc  a,$00
ROM0:11E8 67               ld   h,a
ROM0:11E9 34               inc  [hl]
ROM0:11EA 7E               ld   a,[hl]
ROM0:11EB E1               pop  hl
ROM0:11EC C9               ret  
ROM0:11ED D5               push de
ROM0:11EE F5               push af
ROM0:11EF F0 B6            ldh  a,[$FFB6]
ROM0:11F1 82               add  d
ROM0:11F2 5F               ld   e,a
ROM0:11F3 F0 B7            ldh  a,[$FFB7]
ROM0:11F5 CE 00            adc  a,$00
ROM0:11F7 57               ld   d,a
ROM0:11F8 F1               pop  af
ROM0:11F9 12               ld   [de],a
ROM0:11FA D1               pop  de
ROM0:11FB C9               ret  
ROM0:11FC D5               push de
ROM0:11FD F5               push af
ROM0:11FE F0 B8            ldh  a,[$FFB8]
ROM0:1200 82               add  d
ROM0:1201 5F               ld   e,a
ROM0:1202 F0 B9            ldh  a,[$FFB9]
ROM0:1204 CE 00            adc  a,$00
ROM0:1206 57               ld   d,a
ROM0:1207 F1               pop  af
ROM0:1208 12               ld   [de],a
ROM0:1209 D1               pop  de
ROM0:120A C9               ret  
ROM0:120B F5               push af
ROM0:120C D5               push de
ROM0:120D F0 B6            ldh  a,[$FFB6]
ROM0:120F 82               add  d
ROM0:1210 5F               ld   e,a
ROM0:1211 F0 B7            ldh  a,[$FFB7]
ROM0:1213 CE 00            adc  a,$00
ROM0:1215 57               ld   d,a
ROM0:1216 1A               ld   a,[de]
ROM0:1217 6F               ld   l,a
ROM0:1218 13               inc  de
ROM0:1219 1A               ld   a,[de]
ROM0:121A 67               ld   h,a
ROM0:121B D1               pop  de
ROM0:121C F1               pop  af
ROM0:121D C9               ret  
ROM0:121E C5               push bc
ROM0:121F E5               push hl
ROM0:1220 21 00 00         ld   hl,$0000
ROM0:1223 3E 10            ld   a,$10
ROM0:1225 EA CF C3         ld   [$C3CF],a
ROM0:1228 CB 21            sla  c
ROM0:122A CB 10            rl   b
ROM0:122C CB 15            rl   l
ROM0:122E CB 14            rl   h
ROM0:1230 7C               ld   a,h
ROM0:1231 BA               cp   d
ROM0:1232 38 0D            jr   c,$1241
ROM0:1234 20 04            jr   nz,$123A
ROM0:1236 7D               ld   a,l
ROM0:1237 BB               cp   e
ROM0:1238 38 07            jr   c,$1241
ROM0:123A 7D               ld   a,l
ROM0:123B 93               sub  e
ROM0:123C 6F               ld   l,a
ROM0:123D 7C               ld   a,h
ROM0:123E 9A               sbc  d
ROM0:123F 67               ld   h,a
ROM0:1240 03               inc  bc
ROM0:1241 FA CF C3         ld   a,[$C3CF]
ROM0:1244 3D               dec  a
ROM0:1245 EA CF C3         ld   [$C3CF],a
ROM0:1248 20 DE            jr   nz,$1228
ROM0:124A 7D               ld   a,l
ROM0:124B 50               ld   d,b
ROM0:124C 59               ld   e,c
ROM0:124D E1               pop  hl
ROM0:124E C1               pop  bc
ROM0:124F C9               ret  
ROM0:1250 C5               push bc
ROM0:1251 E5               push hl
ROM0:1252 11 00 00         ld   de,$0000
ROM0:1255 2E 08            ld   l,$08
ROM0:1257 CB 39            srl  c
ROM0:1259 30 03            jr   nc,$125E
ROM0:125B 78               ld   a,b
ROM0:125C 82               add  d
ROM0:125D 57               ld   d,a
ROM0:125E CB 1A            rr   d
ROM0:1260 CB 1B            rr   e
ROM0:1262 2D               dec  l
ROM0:1263 20 F2            jr   nz,$1257
ROM0:1265 E1               pop  hl
ROM0:1266 C1               pop  bc
ROM0:1267 C9               ret  
ROM0:1268 85               add  l
ROM0:1269 6F               ld   l,a
ROM0:126A 3E 00            ld   a,$00
ROM0:126C 8C               adc  h
ROM0:126D 67               ld   h,a
ROM0:126E 7E               ld   a,[hl]
ROM0:126F C9               ret  
ROM0:1270 83               add  e
ROM0:1271 5F               ld   e,a
ROM0:1272 3E 00            ld   a,$00
ROM0:1274 8A               adc  d
ROM0:1275 57               ld   d,a
ROM0:1276 1A               ld   a,[de]
ROM0:1277 C9               ret  
ROM0:1278 81               add  c
ROM0:1279 4F               ld   c,a
ROM0:127A 3E 00            ld   a,$00
ROM0:127C 88               adc  b
ROM0:127D 47               ld   b,a
ROM0:127E 0A               ld   a,[bc]
ROM0:127F C9               ret  
ROM0:1280 CD 14 13         call $1314
ROM0:1283 CD 64 13         call $1364
ROM0:1286 CD A4 12         call $12A4
ROM0:1289 C9               ret  
ROM0:128A CD 4D 13         call $134D
ROM0:128D CD 6D 13         call $136D
ROM0:1290 18 F4            jr   $1286
ROM0:1292 CD 35 13         call $1335
ROM0:1295 CD 7E 13         call $137E
ROM0:1298 CD D4 12         call $12D4
ROM0:129B C9               ret  
ROM0:129C CD 5E 13         call $135E
ROM0:129F CD 87 13         call $1387
ROM0:12A2 18 F4            jr   $1298
ROM0:12A4 FA 53 C3         ld   a,[$C353]
ROM0:12A7 47               ld   b,a
ROM0:12A8 FA 52 C3         ld   a,[$C352]
ROM0:12AB B8               cp   b
ROM0:12AC 20 0B            jr   nz,$12B9
ROM0:12AE FA 5B C3         ld   a,[$C35B]
ROM0:12B1 47               ld   b,a
ROM0:12B2 FA 5D C3         ld   a,[$C35D]
ROM0:12B5 B8               cp   b
ROM0:12B6 20 01            jr   nz,$12B9
ROM0:12B8 C9               ret  
ROM0:12B9 FA 52 C3         ld   a,[$C352]
ROM0:12BC EA 53 C3         ld   [$C353],a
ROM0:12BF FA 5B C3         ld   a,[$C35B]
ROM0:12C2 EA 5D C3         ld   [$C35D],a
ROM0:12C5 CD AA 13         call $13AA
ROM0:12C8 CD 42 14         call $1442
ROM0:12CB CD F9 13         call $13F9
ROM0:12CE CD AF 14         call $14AF
ROM0:12D1 C3 D3 14         jp   $14D3
ROM0:12D4 FA DC C3         ld   a,[$C3DC]
ROM0:12D7 CB AF            res  5,a
ROM0:12D9 EA DC C3         ld   [$C3DC],a
ROM0:12DC FA 56 C3         ld   a,[$C356]
ROM0:12DF 47               ld   b,a
ROM0:12E0 FA 57 C3         ld   a,[$C357]
ROM0:12E3 B8               cp   b
ROM0:12E4 20 0B            jr   nz,$12F1
ROM0:12E6 FA 5A C3         ld   a,[$C35A]
ROM0:12E9 47               ld   b,a
ROM0:12EA FA 5C C3         ld   a,[$C35C]
ROM0:12ED B8               cp   b
ROM0:12EE 20 01            jr   nz,$12F1
ROM0:12F0 C9               ret  
ROM0:12F1 FA DC C3         ld   a,[$C3DC]
ROM0:12F4 CB EF            set  5,a
ROM0:12F6 EA DC C3         ld   [$C3DC],a
ROM0:12F9 FA 56 C3         ld   a,[$C356]
ROM0:12FC EA 57 C3         ld   [$C357],a
ROM0:12FF FA 5A C3         ld   a,[$C35A]
ROM0:1302 EA 5C C3         ld   [$C35C],a
ROM0:1305 CD C4 13         call $13C4
ROM0:1308 CD 74 14         call $1474
ROM0:130B CD 15 14         call $1415
ROM0:130E CD 54 15         call $1554
ROM0:1311 C3 70 15         jp   $1570
ROM0:1314 21 50 C3         ld   hl,$C350
ROM0:1317 FA 60 C3         ld   a,[$C360]
ROM0:131A 4F               ld   c,a
ROM0:131B FA 50 C3         ld   a,[$C350]
ROM0:131E B9               cp   c
ROM0:131F 20 0B            jr   nz,$132C
ROM0:1321 FA 61 C3         ld   a,[$C361]
ROM0:1324 4F               ld   c,a
ROM0:1325 FA 51 C3         ld   a,[$C351]
ROM0:1328 B9               cp   c
ROM0:1329 20 01            jr   nz,$132C
ROM0:132B C9               ret  
ROM0:132C 7E               ld   a,[hl]
ROM0:132D 80               add  b
ROM0:132E 22               ldi  [hl],a
ROM0:132F 06 00            ld   b,$00
ROM0:1331 7E               ld   a,[hl]
ROM0:1332 88               adc  b
ROM0:1333 77               ld   [hl],a
ROM0:1334 C9               ret  
ROM0:1335 21 54 C3         ld   hl,$C354
ROM0:1338 FA 62 C3         ld   a,[$C362]
ROM0:133B 4F               ld   c,a
ROM0:133C FA 54 C3         ld   a,[$C354]
ROM0:133F B9               cp   c
ROM0:1340 20 EA            jr   nz,$132C
ROM0:1342 FA 63 C3         ld   a,[$C363]
ROM0:1345 4F               ld   c,a
ROM0:1346 FA 55 C3         ld   a,[$C355]
ROM0:1349 B9               cp   c
ROM0:134A 20 E0            jr   nz,$132C
ROM0:134C C9               ret  
ROM0:134D 21 50 C3         ld   hl,$C350
ROM0:1350 2A               ldi  a,[hl]
ROM0:1351 4F               ld   c,a
ROM0:1352 3A               ldd  a,[hl]
ROM0:1353 B1               or   c
ROM0:1354 C8               ret  z
ROM0:1355 7E               ld   a,[hl]
ROM0:1356 90               sub  b
ROM0:1357 22               ldi  [hl],a
ROM0:1358 06 00            ld   b,$00
ROM0:135A 7E               ld   a,[hl]
ROM0:135B 98               sbc  b
ROM0:135C 77               ld   [hl],a
ROM0:135D C9               ret  
ROM0:135E 21 54 C3         ld   hl,$C354
ROM0:1361 C3 50 13         jp   $1350
ROM0:1364 CD 74 13         call $1374
ROM0:1367 C6 14            add  a,$14
ROM0:1369 EA 52 C3         ld   [$C352],a
ROM0:136C C9               ret  
ROM0:136D CD 74 13         call $1374
ROM0:1370 EA 52 C3         ld   [$C352],a
ROM0:1373 C9               ret  
ROM0:1374 21 50 C3         ld   hl,$C350
ROM0:1377 CD 98 13         call $1398
ROM0:137A EA 5A C3         ld   [$C35A],a
ROM0:137D C9               ret  
ROM0:137E CD 8E 13         call $138E
ROM0:1381 C6 12            add  a,$12
ROM0:1383 EA 56 C3         ld   [$C356],a
ROM0:1386 C9               ret  
ROM0:1387 CD 8E 13         call $138E
ROM0:138A EA 56 C3         ld   [$C356],a
ROM0:138D C9               ret  
ROM0:138E 21 54 C3         ld   hl,$C354
ROM0:1391 CD 98 13         call $1398
ROM0:1394 EA 5B C3         ld   [$C35B],a
ROM0:1397 C9               ret  
ROM0:1398 2A               ldi  a,[hl]
ROM0:1399 4F               ld   c,a
ROM0:139A 2A               ldi  a,[hl]
ROM0:139B 47               ld   b,a
ROM0:139C CB 38            srl  b
ROM0:139E CB 19            rr   c
ROM0:13A0 CB 38            srl  b
ROM0:13A2 CB 19            rr   c
ROM0:13A4 CB 38            srl  b
ROM0:13A6 CB 19            rr   c
ROM0:13A8 79               ld   a,c
ROM0:13A9 C9               ret  
ROM0:13AA 21 00 98         ld   hl,$9800
ROM0:13AD FA 52 C3         ld   a,[$C352]
ROM0:13B0 E6 1F            and  a,$1F
ROM0:13B2 CD 68 12         call $1268
ROM0:13B5 FA 5B C3         ld   a,[$C35B]
ROM0:13B8 CD DE 13         call $13DE
ROM0:13BB 7C               ld   a,h
ROM0:13BC EA 70 C3         ld   [$C370],a
ROM0:13BF 7D               ld   a,l
ROM0:13C0 EA 71 C3         ld   [$C371],a
ROM0:13C3 C9               ret  
ROM0:13C4 21 00 98         ld   hl,$9800
ROM0:13C7 FA 56 C3         ld   a,[$C356]
ROM0:13CA CD DE 13         call $13DE
ROM0:13CD FA 5A C3         ld   a,[$C35A]
ROM0:13D0 E6 1F            and  a,$1F
ROM0:13D2 CD 68 12         call $1268
ROM0:13D5 7D               ld   a,l
ROM0:13D6 EA 70 C3         ld   [$C370],a
ROM0:13D9 7C               ld   a,h
ROM0:13DA EA 71 C3         ld   [$C371],a
ROM0:13DD C9               ret  
ROM0:13DE E6 1F            and  a,$1F
ROM0:13E0 16 00            ld   d,$00
ROM0:13E2 5F               ld   e,a
ROM0:13E3 CB 23            sla  e
ROM0:13E5 CB 12            rl   d
ROM0:13E7 CB 23            sla  e
ROM0:13E9 CB 12            rl   d
ROM0:13EB CB 23            sla  e
ROM0:13ED CB 12            rl   d
ROM0:13EF CB 23            sla  e
ROM0:13F1 CB 12            rl   d
ROM0:13F3 CB 23            sla  e
ROM0:13F5 CB 12            rl   d
ROM0:13F7 19               add  hl,de
ROM0:13F8 C9               ret  
ROM0:13F9 21 00 C8         ld   hl,$C800
ROM0:13FC FA 52 C3         ld   a,[$C352]
ROM0:13FF CB 87            res  0,a
ROM0:1401 CB 3F            srl  a
ROM0:1403 CD 68 12         call $1268
ROM0:1406 FA 5B C3         ld   a,[$C35B]
ROM0:1409 CB 3F            srl  a
ROM0:140B 47               ld   b,a
ROM0:140C FA 58 C3         ld   a,[$C358]
ROM0:140F 4F               ld   c,a
ROM0:1410 CD 50 12         call $1250
ROM0:1413 19               add  hl,de
ROM0:1414 C9               ret  
ROM0:1415 CD 33 14         call $1433
ROM0:1418 FA 5A C3         ld   a,[$C35A]
ROM0:141B CB 87            res  0,a
ROM0:141D CB 3F            srl  a
ROM0:141F CD 68 12         call $1268
ROM0:1422 FA 56 C3         ld   a,[$C356]
ROM0:1425 CB 87            res  0,a
ROM0:1427 CB 3F            srl  a
ROM0:1429 47               ld   b,a
ROM0:142A FA 58 C3         ld   a,[$C358]
ROM0:142D 4F               ld   c,a
ROM0:142E CD 50 12         call $1250
ROM0:1431 19               add  hl,de
ROM0:1432 C9               ret  
ROM0:1433 FA DC C3         ld   a,[$C3DC]
ROM0:1436 CB 77            bit  6,a
ROM0:1438 20 04            jr   nz,$143E
ROM0:143A 21 00 C8         ld   hl,$C800
ROM0:143D C9               ret  
ROM0:143E CD B2 1E         call $1EB2
ROM0:1441 C9               ret  
ROM0:1442 FA 5B C3         ld   a,[$C35B]
ROM0:1445 E6 1F            and  a,$1F
ROM0:1447 FE 0E            cp   a,$0E
ROM0:1449 30 0A            jr   nc,$1455
ROM0:144B 3E 13            ld   a,$13
ROM0:144D EA 72 C3         ld   [$C372],a
ROM0:1450 AF               xor  a
ROM0:1451 EA 88 C3         ld   [$C388],a
ROM0:1454 C9               ret  
ROM0:1455 47               ld   b,a
ROM0:1456 3E 20            ld   a,$20
ROM0:1458 90               sub  b
ROM0:1459 EA 72 C3         ld   [$C372],a
ROM0:145C 47               ld   b,a
ROM0:145D 3E 13            ld   a,$13
ROM0:145F 90               sub  b
ROM0:1460 EA 88 C3         ld   [$C388],a
ROM0:1463 FA 70 C3         ld   a,[$C370]
ROM0:1466 E6 F8            and  a,$F8
ROM0:1468 EA 86 C3         ld   [$C386],a
ROM0:146B FA 71 C3         ld   a,[$C371]
ROM0:146E E6 1F            and  a,$1F
ROM0:1470 EA 87 C3         ld   [$C387],a
ROM0:1473 C9               ret  
ROM0:1474 3E 01            ld   a,$01
ROM0:1476 EA 73 C3         ld   [$C373],a
ROM0:1479 EA 9A C3         ld   [$C39A],a
ROM0:147C FA 5A C3         ld   a,[$C35A]
ROM0:147F E6 1F            and  a,$1F
ROM0:1481 FE 0C            cp   a,$0C
ROM0:1483 30 0A            jr   nc,$148F
ROM0:1485 3E 15            ld   a,$15
ROM0:1487 EA 72 C3         ld   [$C372],a
ROM0:148A AF               xor  a
ROM0:148B EA 99 C3         ld   [$C399],a
ROM0:148E C9               ret  
ROM0:148F 47               ld   b,a
ROM0:1490 3E 20            ld   a,$20
ROM0:1492 90               sub  b
ROM0:1493 EA 72 C3         ld   [$C372],a
ROM0:1496 47               ld   b,a
ROM0:1497 3E 15            ld   a,$15
ROM0:1499 90               sub  b
ROM0:149A EA 99 C3         ld   [$C399],a
ROM0:149D 21 00 98         ld   hl,$9800
ROM0:14A0 FA 56 C3         ld   a,[$C356]
ROM0:14A3 CD DE 13         call $13DE
ROM0:14A6 7D               ld   a,l
ROM0:14A7 EA 97 C3         ld   [$C397],a
ROM0:14AA 7C               ld   a,h
ROM0:14AB EA 98 C3         ld   [$C398],a
ROM0:14AE C9               ret  
ROM0:14AF FA 5B C3         ld   a,[$C35B]
ROM0:14B2 EA 5E C3         ld   [$C35E],a
ROM0:14B5 11 73 C3         ld   de,$C373
ROM0:14B8 FA 72 C3         ld   a,[$C372]
ROM0:14BB 47               ld   b,a
ROM0:14BC CD F2 14         call $14F2
ROM0:14BF FA 70 C3         ld   a,[$C370]
ROM0:14C2 47               ld   b,a
ROM0:14C3 FA 71 C3         ld   a,[$C371]
ROM0:14C6 4F               ld   c,a
ROM0:14C7 E5               push hl
ROM0:14C8 21 72 C3         ld   hl,$C372
ROM0:14CB CD C0 02         call $02C0
ROM0:14CE E1               pop  hl
ROM0:14CF CD 40 25         call $2540
ROM0:14D2 C9               ret  
ROM0:14D3 11 89 C3         ld   de,$C389
ROM0:14D6 FA 88 C3         ld   a,[$C388]
ROM0:14D9 FE 00            cp   a,$00
ROM0:14DB C8               ret  z
ROM0:14DC 47               ld   b,a
ROM0:14DD CD F2 14         call $14F2
ROM0:14E0 FA 86 C3         ld   a,[$C386]
ROM0:14E3 47               ld   b,a
ROM0:14E4 FA 87 C3         ld   a,[$C387]
ROM0:14E7 4F               ld   c,a
ROM0:14E8 21 88 C3         ld   hl,$C388
ROM0:14EB CD C0 02         call $02C0
ROM0:14EE CD 40 25         call $2540
ROM0:14F1 C9               ret  
ROM0:14F2 CD 07 15         call $1507
ROM0:14F5 CD 2E 15         call $152E
ROM0:14F8 C5               push bc
ROM0:14F9 06 00            ld   b,$00
ROM0:14FB FA 58 C3         ld   a,[$C358]
ROM0:14FE 4F               ld   c,a
ROM0:14FF 09               add  hl,bc
ROM0:1500 C1               pop  bc
ROM0:1501 78               ld   a,b
ROM0:1502 FE 00            cp   a,$00
ROM0:1504 20 EC            jr   nz,$14F2
ROM0:1506 C9               ret  
ROM0:1507 FA 52 C3         ld   a,[$C352]
ROM0:150A CB 47            bit  0,a
ROM0:150C C8               ret  z
ROM0:150D 7E               ld   a,[hl]
ROM0:150E E5               push hl
ROM0:150F CD E0 15         call $15E0
ROM0:1512 CD 1A 15         call $151A
ROM0:1515 CD 24 15         call $1524
ROM0:1518 E1               pop  hl
ROM0:1519 C9               ret  
ROM0:151A FA 5E C3         ld   a,[$C35E]
ROM0:151D CB 47            bit  0,a
ROM0:151F C0               ret  nz
ROM0:1520 E5               push hl
ROM0:1521 C3 CD 15         jp   $15CD
ROM0:1524 FA 5E C3         ld   a,[$C35E]
ROM0:1527 CB 47            bit  0,a
ROM0:1529 C8               ret  z
ROM0:152A E5               push hl
ROM0:152B C3 CB 15         jp   $15CB
ROM0:152E FA 52 C3         ld   a,[$C352]
ROM0:1531 CB 47            bit  0,a
ROM0:1533 C0               ret  nz
ROM0:1534 7E               ld   a,[hl]
ROM0:1535 E5               push hl
ROM0:1536 CD E0 15         call $15E0
ROM0:1539 CD 41 15         call $1541
ROM0:153C CD 4B 15         call $154B
ROM0:153F E1               pop  hl
ROM0:1540 C9               ret  
ROM0:1541 FA 5E C3         ld   a,[$C35E]
ROM0:1544 CB 47            bit  0,a
ROM0:1546 C0               ret  nz
ROM0:1547 E5               push hl
ROM0:1548 C3 CE 15         jp   $15CE
ROM0:154B FA 5E C3         ld   a,[$C35E]
ROM0:154E CB 47            bit  0,a
ROM0:1550 C8               ret  z
ROM0:1551 E5               push hl
ROM0:1552 18 78            jr   $15CC
ROM0:1554 11 74 C3         ld   de,$C374
ROM0:1557 FA 5A C3         ld   a,[$C35A]
ROM0:155A EA 5E C3         ld   [$C35E],a
ROM0:155D FA 72 C3         ld   a,[$C372]
ROM0:1560 47               ld   b,a
ROM0:1561 CD 87 15         call $1587
ROM0:1564 E5               push hl
ROM0:1565 21 70 C3         ld   hl,$C370
ROM0:1568 CD 4B 02         call $024B
ROM0:156B E1               pop  hl
ROM0:156C CD 40 25         call $2540
ROM0:156F C9               ret  
ROM0:1570 11 9B C3         ld   de,$C39B
ROM0:1573 FA 99 C3         ld   a,[$C399]
ROM0:1576 FE 00            cp   a,$00
ROM0:1578 C8               ret  z
ROM0:1579 47               ld   b,a
ROM0:157A CD 87 15         call $1587
ROM0:157D 21 97 C3         ld   hl,$C397
ROM0:1580 CD 4B 02         call $024B
ROM0:1583 CD 40 25         call $2540
ROM0:1586 C9               ret  
ROM0:1587 CD 93 15         call $1593
ROM0:158A CD AF 15         call $15AF
ROM0:158D 78               ld   a,b
ROM0:158E FE 00            cp   a,$00
ROM0:1590 20 F5            jr   nz,$1587
ROM0:1592 C9               ret  
ROM0:1593 FA 56 C3         ld   a,[$C356]
ROM0:1596 CB 47            bit  0,a
ROM0:1598 C0               ret  nz
ROM0:1599 2A               ldi  a,[hl]
ROM0:159A E5               push hl
ROM0:159B CD E0 15         call $15E0
ROM0:159E CD 41 15         call $1541
ROM0:15A1 CD A6 15         call $15A6
ROM0:15A4 E1               pop  hl
ROM0:15A5 C9               ret  
ROM0:15A6 FA 5E C3         ld   a,[$C35E]
ROM0:15A9 CB 47            bit  0,a
ROM0:15AB C8               ret  z
ROM0:15AC E5               push hl
ROM0:15AD 18 1E            jr   $15CD
ROM0:15AF FA 56 C3         ld   a,[$C356]
ROM0:15B2 CB 47            bit  0,a
ROM0:15B4 C8               ret  z
ROM0:15B5 2A               ldi  a,[hl]
ROM0:15B6 E5               push hl
ROM0:15B7 CD E0 15         call $15E0
ROM0:15BA CD C2 15         call $15C2
ROM0:15BD CD 24 15         call $1524
ROM0:15C0 E1               pop  hl
ROM0:15C1 C9               ret  
ROM0:15C2 FA 5E C3         ld   a,[$C35E]
ROM0:15C5 CB 47            bit  0,a
ROM0:15C7 C0               ret  nz
ROM0:15C8 E5               push hl
ROM0:15C9 18 01            jr   $15CC
ROM0:15CB 23               inc  hl
ROM0:15CC 23               inc  hl
ROM0:15CD 23               inc  hl
ROM0:15CE 78               ld   a,b
ROM0:15CF FE 00            cp   a,$00
ROM0:15D1 28 0B            jr   z,$15DE
ROM0:15D3 7E               ld   a,[hl]
ROM0:15D4 12               ld   [de],a
ROM0:15D5 13               inc  de
ROM0:15D6 05               dec  b
ROM0:15D7 FA 5E C3         ld   a,[$C35E]
ROM0:15DA 3C               inc  a
ROM0:15DB EA 5E C3         ld   [$C35E],a
ROM0:15DE E1               pop  hl
ROM0:15DF C9               ret  
ROM0:15E0 C5               push bc
ROM0:15E1 21 C2 18         ld   hl,$18C2
ROM0:15E4 06 00            ld   b,$00
ROM0:15E6 4F               ld   c,a
ROM0:15E7 CB 21            sla  c
ROM0:15E9 CB 10            rl   b
ROM0:15EB CB 21            sla  c
ROM0:15ED CB 10            rl   b
ROM0:15EF 09               add  hl,bc
ROM0:15F0 C1               pop  bc
ROM0:15F1 C9               ret  
ROM0:15F2 E5               push hl
ROM0:15F3 AF               xor  a
ROM0:15F4 2E 08            ld   l,$08
ROM0:15F6 CB 20            sla  b
ROM0:15F8 CB 17            rl   a
ROM0:15FA BA               cp   d
ROM0:15FB 38 02            jr   c,$15FF
ROM0:15FD 92               sub  d
ROM0:15FE 04               inc  b
ROM0:15FF 2D               dec  l
ROM0:1600 20 F4            jr   nz,$15F6
ROM0:1602 4F               ld   c,a
ROM0:1603 E1               pop  hl
ROM0:1604 C9               ret  
ROM0:1605 3E 0F            ld   a,$0F
ROM0:1607 CD FE 10         call $10FE
ROM0:160A CD B9 4F         call $4FB9
ROM0:160D C3 17 11         jp   $1117
ROM0:1610 3E 0F            ld   a,$0F
ROM0:1612 CD FE 10         call $10FE
ROM0:1615 CD 0B 51         call $510B
ROM0:1618 C3 17 11         jp   $1117
ROM0:161B 3E 0F            ld   a,$0F
ROM0:161D CD FE 10         call $10FE
ROM0:1620 CD 29 55         call $5529
ROM0:1623 C3 17 11         jp   $1117
ROM0:1626 3E 0F            ld   a,$0F
ROM0:1628 CD FE 10         call $10FE
ROM0:162B CD 53 56         call $5653
ROM0:162E C3 17 11         jp   $1117
ROM0:1631 3E 0F            ld   a,$0F
ROM0:1633 CD FE 10         call $10FE
ROM0:1636 CD 20 57         call $5720
ROM0:1639 C3 17 11         jp   $1117
ROM0:163C 3E 0F            ld   a,$0F
ROM0:163E CD FE 10         call $10FE
ROM0:1641 CD 07 5A         call $5A07
ROM0:1644 C3 17 11         jp   $1117
ROM0:1647 3E 0F            ld   a,$0F
ROM0:1649 CD FE 10         call $10FE
ROM0:164C CD 7F 57         call $577F
ROM0:164F C3 17 11         jp   $1117
ROM0:1652 3E 0F            ld   a,$0F
ROM0:1654 CD FE 10         call $10FE
ROM0:1657 CD 9D 57         call $579D
ROM0:165A C3 17 11         jp   $1117
ROM0:165D F5               push af
ROM0:165E 3E 0F            ld   a,$0F
ROM0:1660 CD FE 10         call $10FE
ROM0:1663 F1               pop  af
ROM0:1664 CD 00 40         call $4000
ROM0:1667 C3 17 11         jp   $1117
ROM0:166A 3E 0F            ld   a,$0F
ROM0:166C CD FE 10         call $10FE
ROM0:166F CD 83 5B         call $5B83
ROM0:1672 C3 17 11         jp   $1117
ROM0:1675 3E 0F            ld   a,$0F
ROM0:1677 CD FE 10         call $10FE
ROM0:167A CD 2E 52         call $522E
ROM0:167D C3 17 11         jp   $1117
ROM0:1680 3E 0F            ld   a,$0F
ROM0:1682 CD FE 10         call $10FE
ROM0:1685 CD 7C 51         call $517C
ROM0:1688 C3 17 11         jp   $1117
ROM0:168B 3E 0F            ld   a,$0F
ROM0:168D CD FE 10         call $10FE
ROM0:1690 CD 4A 53         call $534A
ROM0:1693 C3 17 11         jp   $1117
ROM0:1696 3E 0F            ld   a,$0F
ROM0:1698 CD FE 10         call $10FE
ROM0:169B CD 50 51         call $5150
ROM0:169E C3 17 11         jp   $1117
ROM0:16A1 3E 0F            ld   a,$0F
ROM0:16A3 CD FE 10         call $10FE
ROM0:16A6 CD E0 64         call $64E0
ROM0:16A9 C3 17 11         jp   $1117
ROM0:16AC 3E 0F            ld   a,$0F
ROM0:16AE CD FE 10         call $10FE
ROM0:16B1 CD EE 65         call $65EE
ROM0:16B4 C3 17 11         jp   $1117
ROM0:16B7 3E 0F            ld   a,$0F
ROM0:16B9 CD FE 10         call $10FE
ROM0:16BC CD E7 65         call $65E7
ROM0:16BF C3 17 11         jp   $1117
ROM0:16C2 3E 0F            ld   a,$0F
ROM0:16C4 CD FE 10         call $10FE
ROM0:16C7 CD 67 66         call $6667
ROM0:16CA C3 17 11         jp   $1117
ROM0:16CD 3E 0F            ld   a,$0F
ROM0:16CF CD FE 10         call $10FE
ROM0:16D2 CD EC 64         call $64EC
ROM0:16D5 C3 17 11         jp   $1117
ROM0:16D8 3E 0F            ld   a,$0F
ROM0:16DA CD FE 10         call $10FE
ROM0:16DD CD 04 65         call $6504
ROM0:16E0 C3 17 11         jp   $1117
ROM0:16E3 3E 0F            ld   a,$0F
ROM0:16E5 CD FE 10         call $10FE
ROM0:16E8 CD 1B 4F         call $4F1B
ROM0:16EB C3 17 11         jp   $1117
ROM0:16EE CD F7 16         call $16F7
ROM0:16F1 CD F7 16         call $16F7
ROM0:16F4 CD F7 16         call $16F7
ROM0:16F7 CD B0 01         call $01B0
ROM0:16FA CD B0 01         call $01B0
ROM0:16FD CD B0 01         call $01B0
ROM0:1700 CD B0 01         call $01B0
ROM0:1703 CD B0 01         call $01B0
ROM0:1706 CD B0 01         call $01B0
ROM0:1709 C9               ret  
ROM0:170A FA 40 C1         ld   a,[$C140]
ROM0:170D 47               ld   b,a
ROM0:170E FA 60 C1         ld   a,[$C160]
ROM0:1711 4F               ld   c,a
ROM0:1712 FA 80 C1         ld   a,[$C180]
ROM0:1715 57               ld   d,a
ROM0:1716 FA A0 C1         ld   a,[$C1A0]
ROM0:1719 B0               or   b
ROM0:171A B1               or   c
ROM0:171B B2               or   d
ROM0:171C C9               ret  
ROM0:171D FA C0 C3         ld   a,[$C3C0]
ROM0:1720 FE 1C            cp   a,$1C
ROM0:1722 28 06            jr   z,$172A
ROM0:1724 3E 22            ld   a,$22
ROM0:1726 CD 33 05         call $0533
ROM0:1729 C9               ret  
ROM0:172A 3E 24            ld   a,$24
ROM0:172C CD 33 05         call $0533
ROM0:172F C9               ret  
ROM0:1730 FA C8 C3         ld   a,[$C3C8]
ROM0:1733 FE 06            cp   a,$06
ROM0:1735 28 14            jr   z,$174B
ROM0:1737 3E 01            ld   a,$01
ROM0:1739 CD FE 10         call $10FE
ROM0:173C 01 50 99         ld   bc,$9950
ROM0:173F 21 68 49         ld   hl,$4968
ROM0:1742 CD 4F 02         call $024F
ROM0:1745 CD ED 02         call $02ED
ROM0:1748 C3 17 11         jp   $1117
ROM0:174B 3E 01            ld   a,$01
ROM0:174D CD FE 10         call $10FE
ROM0:1750 01 50 99         ld   bc,$9950
ROM0:1753 21 60 49         ld   hl,$4960
ROM0:1756 CD 4F 02         call $024F
ROM0:1759 CD ED 02         call $02ED
ROM0:175C C3 17 11         jp   $1117
ROM0:175F 16 00            ld   d,$00
ROM0:1761 CD A5 11         call $11A5
ROM0:1764 CB F7            set  6,a
ROM0:1766 C3 ED 11         jp   $11ED
ROM0:1769 3E 01            ld   a,$01
ROM0:176B CD FE 10         call $10FE
ROM0:176E CD 0B 53         call $530B
ROM0:1771 C3 17 11         jp   $1117
ROM0:1774 CD A8 17         call $17A8
ROM0:1777 11 00 80         ld   de,$8000
ROM0:177A 01 00 08         ld   bc,$0800
ROM0:177D CD AF 17         call $17AF
ROM0:1780 C9               ret  
ROM0:1781 CD A8 17         call $17A8
ROM0:1784 11 00 90         ld   de,$9000
ROM0:1787 01 00 08         ld   bc,$0800
ROM0:178A CD AF 17         call $17AF
ROM0:178D C9               ret  
ROM0:178E CD A8 17         call $17A8
ROM0:1791 11 00 88         ld   de,$8800
ROM0:1794 01 00 10         ld   bc,$1000
ROM0:1797 CD AF 17         call $17AF
ROM0:179A C9               ret  
ROM0:179B CD A8 17         call $17A8
ROM0:179E 11 00 88         ld   de,$8800
ROM0:17A1 01 00 08         ld   bc,$0800
ROM0:17A4 CD AF 17         call $17AF
ROM0:17A7 C9               ret  
ROM0:17A8 CD 35 03         call $0335
ROM0:17AB CD F0 01         call $01F0
ROM0:17AE C9               ret  
ROM0:17AF CD 13 04         call $0413
ROM0:17B2 CD FD 01         call $01FD
ROM0:17B5 CD 4E 03         call $034E
ROM0:17B8 CD B0 01         call $01B0
ROM0:17BB CD 2B 03         call $032B
ROM0:17BE C9               ret  
ROM0:17BF 3E 04            ld   a,$04
ROM0:17C1 CD FE 10         call $10FE
ROM0:17C4 21 06 50         ld   hl,$5006
ROM0:17C7 CD 8E 17         call $178E
ROM0:17CA C3 17 11         jp   $1117
ROM0:17CD 3E 03            ld   a,$03
ROM0:17CF CD FE 10         call $10FE
ROM0:17D2 21 0E 48         ld   hl,$480E
ROM0:17D5 CD 8E 17         call $178E
ROM0:17D8 C3 17 11         jp   $1117
ROM0:17DB 3E 03            ld   a,$03
ROM0:17DD CD FE 10         call $10FE
ROM0:17E0 21 0E 48         ld   hl,$480E
ROM0:17E3 CD 9B 17         call $179B
ROM0:17E6 C3 17 11         jp   $1117
ROM0:17E9 3E 03            ld   a,$03
ROM0:17EB CD FE 10         call $10FE
ROM0:17EE 21 FE 57         ld   hl,$57FE
ROM0:17F1 CD 81 17         call $1781
ROM0:17F4 C3 17 11         jp   $1117
ROM0:17F7 3E 03            ld   a,$03
ROM0:17F9 CD FE 10         call $10FE
ROM0:17FC 21 FE 57         ld   hl,$57FE
ROM0:17FF CD 9B 17         call $179B
ROM0:1802 C3 17 11         jp   $1117
ROM0:1805 3E 05            ld   a,$05
ROM0:1807 CD FE 10         call $10FE
ROM0:180A 21 94 68         ld   hl,$6894
ROM0:180D CD 9B 17         call $179B
ROM0:1810 C3 17 11         jp   $1117
ROM0:1813 3E 03            ld   a,$03
ROM0:1815 CD FE 10         call $10FE
ROM0:1818 21 0E 40         ld   hl,$400E
ROM0:181B CD 74 17         call $1774
ROM0:181E C3 17 11         jp   $1117
ROM0:1821 3E 02            ld   a,$02
ROM0:1823 CD FE 10         call $10FE
ROM0:1826 FA C8 C3         ld   a,[$C3C8]
ROM0:1829 11 00 40         ld   de,$4000
ROM0:182C CD B7 18         call $18B7
ROM0:182F CD 81 17         call $1781
ROM0:1832 C3 17 11         jp   $1117
ROM0:1835 3E 04            ld   a,$04
ROM0:1837 CD FE 10         call $10FE
ROM0:183A 21 06 40         ld   hl,$4006
ROM0:183D CD 74 17         call $1774
ROM0:1840 C3 17 11         jp   $1117
ROM0:1843 3E 04            ld   a,$04
ROM0:1845 CD FE 10         call $10FE
ROM0:1848 21 06 48         ld   hl,$4806
ROM0:184B CD 9B 17         call $179B
ROM0:184E CD 17 11         call $1117
ROM0:1851 3E 07            ld   a,$07
ROM0:1853 CD FE 10         call $10FE
ROM0:1856 21 5E 6E         ld   hl,$6E5E
ROM0:1859 CD 81 17         call $1781
ROM0:185C CD 17 11         call $1117
ROM0:185F 3E 06            ld   a,$06
ROM0:1861 CD FE 10         call $10FE
ROM0:1864 21 3F 64         ld   hl,$643F
ROM0:1867 CD 74 17         call $1774
ROM0:186A CD 17 11         call $1117
ROM0:186D AF               xor  a
ROM0:186E E0 B0            ldh  [$FFB0],a
ROM0:1870 E0 B2            ldh  [$FFB2],a
ROM0:1872 C9               ret  
ROM0:1873 3E 03            ld   a,$03
ROM0:1875 CD FE 10         call $10FE
ROM0:1878 FA C0 C3         ld   a,[$C3C0]
ROM0:187B 21 9A 18         ld   hl,$189A
ROM0:187E CD 68 12         call $1268
ROM0:1881 7E               ld   a,[hl]
ROM0:1882 EA F1 C3         ld   [$C3F1],a
ROM0:1885 11 92 18         ld   de,$1892
ROM0:1888 CD B7 18         call $18B7
ROM0:188B CD 9B 17         call $179B
ROM0:188E CD 17 11         call $1117
ROM0:1891 C9               ret  
ROM0:1892 FE 5F            cp   a,$5F
ROM0:1894 FE 67            cp   a,$67
ROM0:1896 FE 6F            cp   a,$6F
ROM0:1898 FE 77            cp   a,$77
ROM0:189A 00               nop  
ROM0:189B 01 02 01         ld   bc,$0102
ROM0:189E 00               nop  
ROM0:189F 01 02 01         ld   bc,$0102
ROM0:18A2 00               nop  
ROM0:18A3 01 02 01         ld   bc,$0102
ROM0:18A6 00               nop  
ROM0:18A7 01 02 01         ld   bc,$0102
ROM0:18AA 00               nop  
ROM0:18AB 01 02 01         ld   bc,$0102
ROM0:18AE 00               nop  
ROM0:18AF 01 02 01         ld   bc,$0102
ROM0:18B2 00               nop  
ROM0:18B3 01 02 02         ld   bc,$0202
ROM0:18B6 03               inc  bc
ROM0:18B7 CB 27            sla  a
ROM0:18B9 CD 70 12         call $1270
ROM0:18BC 1A               ld   a,[de]
ROM0:18BD 6F               ld   l,a
ROM0:18BE 13               inc  de
ROM0:18BF 1A               ld   a,[de]
ROM0:18C0 67               ld   h,a
ROM0:18C1 C9               ret  
ROM0:18C2 00               nop  
ROM0:18C3 01 12 13         ld   bc,$1312
ROM0:18C6 02               ld   [bc],a
ROM0:18C7 01 12 13         ld   bc,$1312
ROM0:18CA 00               nop  
ROM0:18CB 01 75 75         ld   bc,$7575
ROM0:18CE 10 10            <corrupted stop>
ROM0:18D0 10 10            <corrupted stop>
ROM0:18D2 00               nop  
ROM0:18D3 01 01 00         ld   bc,$0001
ROM0:18D6 00               nop  
ROM0:18D7 01 02 02         ld   bc,$0202
ROM0:18DA 02               ld   [bc],a
ROM0:18DB 01 02 02         ld   bc,$0202
ROM0:18DE 00               nop  
ROM0:18DF 01 01 01         ld   bc,$0101
ROM0:18E2 02               ld   [bc],a
ROM0:18E3 01 01 00         ld   bc,$0001
ROM0:18E6 44               ld   b,h
ROM0:18E7 45               ld   b,l
ROM0:18E8 54               ld   d,h
ROM0:18E9 55               ld   d,l
ROM0:18EA 6A               ld   l,d
ROM0:18EB 10 10            <corrupted stop>
ROM0:18ED 10 42            <corrupted stop>
ROM0:18EF 43               ld   b,e
ROM0:18F0 52               ld   d,d
ROM0:18F1 53               ld   d,e
ROM0:18F2 12               ld   [de],a
ROM0:18F3 02               ld   [bc],a
ROM0:18F4 10 12            <corrupted stop>
ROM0:18F6 01 13 13         ld   bc,$1313
ROM0:18F9 10 06            <corrupted stop>
ROM0:18FB 10 02            <corrupted stop>
ROM0:18FD 06 10            ld   b,$10
ROM0:18FF 07               rlca 
ROM0:1900 07               rlca 
ROM0:1901 01 09 10         ld   bc,$1009
ROM0:1904 08 09 10         ld   [$1009],sp
ROM0:1907 18 18            jr   $1921
ROM0:1909 19               add  hl,de
ROM0:190A 10 08            <corrupted stop>
ROM0:190C 10 10            <corrupted stop>
ROM0:190E 19               add  hl,de
ROM0:190F 10 10            <corrupted stop>
ROM0:1911 10 00            stop
ROM0:1913 01 12 04         ld   bc,$0412
ROM0:1916 00               nop  
ROM0:1917 01 04 13         ld   bc,$1304
ROM0:191A 10 14            <corrupted stop>
ROM0:191C 10 14            <corrupted stop>
ROM0:191E 14               inc  d
ROM0:191F 10 14            <corrupted stop>
ROM0:1921 10 10            <corrupted stop>
ROM0:1923 10 10            <corrupted stop>
ROM0:1925 04               inc  b
ROM0:1926 10 10            <corrupted stop>
ROM0:1928 04               inc  b
ROM0:1929 10 00            stop
ROM0:192B 01 11 11         ld   bc,$1111
ROM0:192E 10 10            <corrupted stop>
ROM0:1930 11 11 FF         ld   de,$FF11
ROM0:1933 FF               rst  $38
ROM0:1934 FF               rst  $38
ROM0:1935 FF               rst  $38
ROM0:1936 FF               rst  $38
ROM0:1937 FF               rst  $38
ROM0:1938 16 17            ld   d,$17
ROM0:193A 00               nop  
ROM0:193B 01 11 11         ld   bc,$1111
ROM0:193E 00               nop  
ROM0:193F 01 54 55         ld   bc,$5554
ROM0:1942 30 31            jr   nc,$1975
ROM0:1944 12               ld   [de],a
ROM0:1945 04               inc  b
ROM0:1946 30 31            jr   nc,$1979
ROM0:1948 04               inc  b
ROM0:1949 13               inc  de
ROM0:194A 0A               ld   a,[bc]
ROM0:194B 0B               dec  bc
ROM0:194C 1A               ld   a,[de]
ROM0:194D 1B               dec  de
ROM0:194E 1A               ld   a,[de]
ROM0:194F 1B               dec  de
ROM0:1950 1A               ld   a,[de]
ROM0:1951 1B               dec  de
ROM0:1952 22               ldi  [hl],a
ROM0:1953 23               inc  hl
ROM0:1954 12               ld   [de],a
ROM0:1955 13               inc  de
ROM0:1956 22               ldi  [hl],a
ROM0:1957 23               inc  hl
ROM0:1958 34               inc  [hl]
ROM0:1959 35               dec  [hl]
ROM0:195A 24               inc  h
ROM0:195B 23               inc  hl
ROM0:195C 12               ld   [de],a
ROM0:195D 13               inc  de
ROM0:195E 24               inc  h
ROM0:195F 23               inc  hl
ROM0:1960 34               inc  [hl]
ROM0:1961 35               dec  [hl]
ROM0:1962 10 47            <corrupted stop>
ROM0:1964 56               ld   d,[hl]
ROM0:1965 57               ld   d,a
ROM0:1966 48               ld   c,b
ROM0:1967 10 58            <corrupted stop>
ROM0:1969 59               ld   e,c
ROM0:196A 66               ld   h,[hl]
ROM0:196B 67               ld   h,a
ROM0:196C 10 77            <corrupted stop>
ROM0:196E 68               ld   l,b
ROM0:196F 69               ld   l,c
ROM0:1970 78               ld   a,b
ROM0:1971 10 64            <corrupted stop>
ROM0:1973 64               ld   h,h
ROM0:1974 74               ld   [hl],h
ROM0:1975 74               ld   [hl],h
ROM0:1976 32               ldd  [hl],a
ROM0:1977 33               inc  sp
ROM0:1978 32               ldd  [hl],a
ROM0:1979 33               inc  sp
ROM0:197A 62               ld   h,d
ROM0:197B 63               ld   h,e
ROM0:197C 72               ld   [hl],d
ROM0:197D 73               ld   [hl],e
ROM0:197E 00               nop  
ROM0:197F 01 34 35         ld   bc,$3534
ROM0:1982 02               ld   [bc],a
ROM0:1983 01 34 35         ld   bc,$3534
ROM0:1986 10 10            <corrupted stop>
ROM0:1988 65               ld   h,l
ROM0:1989 65               ld   h,l
ROM0:198A 10 10            <corrupted stop>
ROM0:198C 25               dec  h
ROM0:198D 65               ld   h,l
ROM0:198E 10 10            <corrupted stop>
ROM0:1990 65               ld   h,l
ROM0:1991 46               ld   b,[hl]
ROM0:1992 00               nop  
ROM0:1993 01 0E 0F         ld   bc,$0F0E
ROM0:1996 00               nop  
ROM0:1997 01 0C 0D         ld   bc,$0D0C
ROM0:199A 02               ld   [bc],a
ROM0:199B 01 0E 0F         ld   bc,$0F0E
ROM0:199E 02               ld   [bc],a
ROM0:199F 01 0C 0D         ld   bc,$0D0C
ROM0:19A2 10 10            <corrupted stop>
ROM0:19A4 2A               ldi  a,[hl]
ROM0:19A5 2B               dec  hl
ROM0:19A6 10 10            <corrupted stop>
ROM0:19A8 28 29            jr   z,$19D3
ROM0:19AA 1E 39            ld   e,$39
ROM0:19AC 2E 49            ld   l,$49
ROM0:19AE 1C               inc  e
ROM0:19AF 1D               dec  e
ROM0:19B0 2C               inc  l
ROM0:19B1 1D               dec  e
ROM0:19B2 1E 1F            ld   e,$1F
ROM0:19B4 2E 2F            ld   l,$2F
ROM0:19B6 40               ld   b,b
ROM0:19B7 41               ld   b,c
ROM0:19B8 12               ld   [de],a
ROM0:19B9 13               inc  de
ROM0:19BA 50               ld   d,b
ROM0:19BB 51               ld   d,c
ROM0:19BC 12               ld   [de],a
ROM0:19BD 13               inc  de
ROM0:19BE 60               ld   h,b
ROM0:19BF 61               ld   h,c
ROM0:19C0 12               ld   [de],a
ROM0:19C1 13               inc  de
ROM0:19C2 40               ld   b,b
ROM0:19C3 41               ld   b,c
ROM0:19C4 75               ld   [hl],l
ROM0:19C5 75               ld   [hl],l
ROM0:19C6 50               ld   d,b
ROM0:19C7 51               ld   d,c
ROM0:19C8 75               ld   [hl],l
ROM0:19C9 75               ld   [hl],l
ROM0:19CA 60               ld   h,b
ROM0:19CB 61               ld   h,c
ROM0:19CC 75               ld   [hl],l
ROM0:19CD 75               ld   [hl],l
ROM0:19CE 10 2D            <corrupted stop>
ROM0:19D0 10 10            <corrupted stop>
ROM0:19D2 3C               inc  a
ROM0:19D3 3D               dec  a
ROM0:19D4 12               ld   [de],a
ROM0:19D5 13               inc  de
ROM0:19D6 38 3D            jr   c,$1A15
ROM0:19D8 12               ld   [de],a
ROM0:19D9 13               inc  de
ROM0:19DA 3A               ldd  a,[hl]
ROM0:19DB 3B               dec  sp
ROM0:19DC 4A               ld   c,d
ROM0:19DD 4B               ld   c,e
ROM0:19DE 3E 3F            ld   a,$3F
ROM0:19E0 4E               ld   c,[hl]
ROM0:19E1 4F               ld   c,a
ROM0:19E2 00               nop  
ROM0:19E3 01 26 27         ld   bc,$2726
ROM0:19E6 10 10            <corrupted stop>
ROM0:19E8 36 37            ld   [hl],$37
ROM0:19EA 00               nop  
ROM0:19EB 01 12 13         ld   bc,$1312
ROM0:19EE 02               ld   [bc],a
ROM0:19EF 01 12 13         ld   bc,$1312
ROM0:19F2 00               nop  
ROM0:19F3 01 75 75         ld   bc,$7575
ROM0:19F6 00               nop  
ROM0:19F7 01 01 00         ld   bc,$0001
ROM0:19FA 00               nop  
ROM0:19FB 01 12 14         ld   bc,$1412
ROM0:19FE 00               nop  
ROM0:19FF 01 11 11         ld   bc,$1111
ROM0:1A02 00               nop  
ROM0:1A03 01 04 13         ld   bc,$1304
ROM0:1A06 00               nop  
ROM0:1A07 01 54 55         ld   bc,$5554
ROM0:1A0A 00               nop  
ROM0:1A0B 01 26 27         ld   bc,$2726
ROM0:1A0E 00               nop  
ROM0:1A0F 01 6B 6B         ld   bc,$6B6B
ROM0:1A12 20 21            jr   nz,$1A35
ROM0:1A14 12               ld   [de],a
ROM0:1A15 13               inc  de
ROM0:1A16 02               ld   [bc],a
ROM0:1A17 01 26 27         ld   bc,$2726
ROM0:1A1A 00               nop  
ROM0:1A1B 01 6A 6B         ld   bc,$6B6A
ROM0:1A1E 02               ld   [bc],a
ROM0:1A1F 01 6A 6B         ld   bc,$6B6A
ROM0:1A22 5D               ld   e,l
ROM0:1A23 5D               ld   e,l
ROM0:1A24 5D               ld   e,l
ROM0:1A25 5D               ld   e,l
ROM0:1A26 02               ld   [bc],a
ROM0:1A27 01 26 6A         ld   bc,$6A26
ROM0:1A2A 00               nop  
ROM0:1A2B 01 6B 27         ld   bc,$276B
ROM0:1A2E 00               nop  
ROM0:1A2F 01 12 13         ld   bc,$1312
ROM0:1A32 02               ld   [bc],a
ROM0:1A33 01 12 13         ld   bc,$1312
ROM0:1A36 00               nop  
ROM0:1A37 01 75 75         ld   bc,$7575
ROM0:1A3A 00               nop  
ROM0:1A3B 01 01 00         ld   bc,$0001
ROM0:1A3E 02               ld   [bc],a
ROM0:1A3F 01 26 6A         ld   bc,$6A26
ROM0:1A42 02               ld   [bc],a
ROM0:1A43 01 12 13         ld   bc,$1312
ROM0:1A46 00               nop  
ROM0:1A47 01 75 75         ld   bc,$7575
ROM0:1A4A 00               nop  
ROM0:1A4B 01 12 13         ld   bc,$1312
ROM0:1A4E 00               nop  
ROM0:1A4F 01 75 75         ld   bc,$7575
ROM0:1A52 00               nop  
ROM0:1A53 01 11 11         ld   bc,$1111
ROM0:1A56 01 01 5F         ld   bc,$5F01
ROM0:1A59 5F               ld   e,a
ROM0:1A5A 5C               ld   e,h
ROM0:1A5B 5D               ld   e,l
ROM0:1A5C 10 10            <corrupted stop>
ROM0:1A5E 00               nop  
ROM0:1A5F 01 5A 5B         ld   bc,$5B5A
ROM0:1A62 00               nop  
ROM0:1A63 01 4C 4D         ld   bc,$4D4C
ROM0:1A66 5C               ld   e,h
ROM0:1A67 5D               ld   e,l
ROM0:1A68 5C               ld   e,h
ROM0:1A69 5D               ld   e,l
ROM0:1A6A 00               nop  
ROM0:1A6B 5E               ld   e,[hl]
ROM0:1A6C 12               ld   [de],a
ROM0:1A6D 12               ld   [de],a
ROM0:1A6E 5E               ld   e,[hl]
ROM0:1A6F 01 12 13         ld   bc,$1312
ROM0:1A72 10 10            <corrupted stop>
ROM0:1A74 10 10            <corrupted stop>
ROM0:1A76 20 21            jr   nz,$1A99
ROM0:1A78 12               ld   [de],a
ROM0:1A79 13               inc  de
ROM0:1A7A 20 21            jr   nz,$1A9D
ROM0:1A7C 75               ld   [hl],l
ROM0:1A7D 75               ld   [hl],l
ROM0:1A7E 5F               ld   e,a
ROM0:1A7F 5F               ld   e,a
ROM0:1A80 5F               ld   e,a
ROM0:1A81 5F               ld   e,a
ROM0:1A82 0A               ld   a,[bc]
ROM0:1A83 0B               dec  bc
ROM0:1A84 1A               ld   a,[de]
ROM0:1A85 1B               dec  de
ROM0:1A86 00               nop  
ROM0:1A87 01 12 13         ld   bc,$1312
ROM0:1A8A 00               nop  
ROM0:1A8B 01 75 75         ld   bc,$7575
ROM0:1A8E 36 37            ld   [hl],$37
ROM0:1A90 10 10            <corrupted stop>
ROM0:1A92 00               nop  
ROM0:1A93 01 6B 6B         ld   bc,$6B6B
ROM0:1A96 6A               ld   l,d
ROM0:1A97 6A               ld   l,d
ROM0:1A98 6A               ld   l,d
ROM0:1A99 6A               ld   l,d
ROM0:1A9A 5F               ld   e,a
ROM0:1A9B 5F               ld   e,a
ROM0:1A9C 5F               ld   e,a
ROM0:1A9D 5F               ld   e,a
ROM0:1A9E 6C               ld   l,h
ROM0:1A9F 5F               ld   e,a
ROM0:1AA0 6C               ld   l,h
ROM0:1AA1 5F               ld   e,a
ROM0:1AA2 6C               ld   l,h
ROM0:1AA3 4C               ld   c,h
ROM0:1AA4 6C               ld   l,h
ROM0:1AA5 5C               ld   e,h
ROM0:1AA6 4D               ld   c,l
ROM0:1AA7 5F               ld   e,a
ROM0:1AA8 5D               ld   e,l
ROM0:1AA9 5F               ld   e,a
ROM0:1AAA 7A               ld   a,d
ROM0:1AAB 10 10            <corrupted stop>
ROM0:1AAD 10 10            <corrupted stop>
ROM0:1AAF 7B               ld   a,e
ROM0:1AB0 10 10            <corrupted stop>
ROM0:1AB2 5F               ld   e,a
ROM0:1AB3 5F               ld   e,a
ROM0:1AB4 5F               ld   e,a
ROM0:1AB5 7A               ld   a,d
ROM0:1AB6 5F               ld   e,a
ROM0:1AB7 5F               ld   e,a
ROM0:1AB8 7B               ld   a,e
ROM0:1AB9 5F               ld   e,a
ROM0:1ABA 5F               ld   e,a
ROM0:1ABB 5A               ld   e,d
ROM0:1ABC 5F               ld   e,a
ROM0:1ABD 5F               ld   e,a
ROM0:1ABE 5A               ld   e,d
ROM0:1ABF 5B               ld   e,e
ROM0:1AC0 5F               ld   e,a
ROM0:1AC1 5F               ld   e,a
ROM0:1AC2 5A               ld   e,d
ROM0:1AC3 5A               ld   e,d
ROM0:1AC4 5F               ld   e,a
ROM0:1AC5 5F               ld   e,a
ROM0:1AC6 5F               ld   e,a
ROM0:1AC7 5F               ld   e,a
ROM0:1AC8 65               ld   h,l
ROM0:1AC9 65               ld   h,l
ROM0:1ACA 5F               ld   e,a
ROM0:1ACB 5F               ld   e,a
ROM0:1ACC 25               dec  h
ROM0:1ACD 65               ld   h,l
ROM0:1ACE 5F               ld   e,a
ROM0:1ACF 5F               ld   e,a
ROM0:1AD0 65               ld   h,l
ROM0:1AD1 46               ld   b,[hl]
ROM0:1AD2 00               nop  
ROM0:1AD3 01 5A 5B         ld   bc,$5B5A
ROM0:1AD6 02               ld   [bc],a
ROM0:1AD7 01 5A 5B         ld   bc,$5B5A
ROM0:1ADA 6A               ld   l,d
ROM0:1ADB 6B               ld   l,e
ROM0:1ADC 7A               ld   a,d
ROM0:1ADD 7B               ld   a,e
ROM0:1ADE 10 10            <corrupted stop>
ROM0:1AE0 10 10            <corrupted stop>
ROM0:1AE2 00               nop  
ROM0:1AE3 01 26 27         ld   bc,$2726
ROM0:1AE6 36 37            ld   [hl],$37
ROM0:1AE8 10 10            <corrupted stop>
ROM0:1AEA 6C               ld   l,h
ROM0:1AEB 6D               ld   l,l
ROM0:1AEC 7C               ld   a,h
ROM0:1AED 7D               ld   a,l
ROM0:1AEE 6E               ld   l,[hl]
ROM0:1AEF 05               dec  b
ROM0:1AF0 5F               ld   e,a
ROM0:1AF1 15               dec  d
ROM0:1AF2 00               nop  
ROM0:1AF3 01 5A 5A         ld   bc,$5A5A
ROM0:1AF6 02               ld   [bc],a
ROM0:1AF7 01 7D 5A         ld   bc,$5A7D
ROM0:1AFA 6A               ld   l,d
ROM0:1AFB 6A               ld   l,d
ROM0:1AFC 7A               ld   a,d
ROM0:1AFD 7A               ld   a,d
ROM0:1AFE 6E               ld   l,[hl]
ROM0:1AFF 6A               ld   l,d
ROM0:1B00 7E               ld   a,[hl]
ROM0:1B01 7A               ld   a,d
ROM0:1B02 05               dec  b
ROM0:1B03 5B               ld   e,e
ROM0:1B04 1D               dec  e
ROM0:1B05 15               dec  d
ROM0:1B06 05               dec  b
ROM0:1B07 5B               ld   e,e
ROM0:1B08 1D               dec  e
ROM0:1B09 5C               ld   e,h
ROM0:1B0A 1D               dec  e
ROM0:1B0B 5C               ld   e,h
ROM0:1B0C 1D               dec  e
ROM0:1B0D 5C               ld   e,h
ROM0:1B0E 15               dec  d
ROM0:1B0F 10 10            <corrupted stop>
ROM0:1B11 10 00            stop
ROM0:1B13 01 6D 6D         ld   bc,$6D6D
ROM0:1B16 7A               ld   a,d
ROM0:1B17 7A               ld   a,d
ROM0:1B18 15               dec  d
ROM0:1B19 15               dec  d
ROM0:1B1A 5B               ld   e,e
ROM0:1B1B 5B               ld   e,e
ROM0:1B1C 15               dec  d
ROM0:1B1D 15               dec  d
ROM0:1B1E 6B               ld   l,e
ROM0:1B1F 6C               ld   l,h
ROM0:1B20 7B               ld   a,e
ROM0:1B21 7C               ld   a,h
ROM0:1B22 7A               ld   a,d
ROM0:1B23 7A               ld   a,d
ROM0:1B24 10 10            <corrupted stop>
ROM0:1B26 3C               inc  a
ROM0:1B27 3D               dec  a
ROM0:1B28 6A               ld   l,d
ROM0:1B29 6B               ld   l,e
ROM0:1B2A 38 3D            jr   c,$1B69
ROM0:1B2C 6A               ld   l,d
ROM0:1B2D 6B               ld   l,e
ROM0:1B2E 10 7A            <corrupted stop>
ROM0:1B30 7A               ld   a,d
ROM0:1B31 02               ld   [bc],a
ROM0:1B32 7B               ld   a,e
ROM0:1B33 10 01            <corrupted stop>
ROM0:1B35 7B               ld   a,e
ROM0:1B36 00               nop  
ROM0:1B37 01 4C 4D         ld   bc,$4D4C
ROM0:1B3A 02               ld   [bc],a
ROM0:1B3B 01 4C 4D         ld   bc,$4D4C
ROM0:1B3E 5C               ld   e,h
ROM0:1B3F 5D               ld   e,l
ROM0:1B40 5A               ld   e,d
ROM0:1B41 5B               ld   e,e
ROM0:1B42 5A               ld   e,d
ROM0:1B43 5B               ld   e,e
ROM0:1B44 5A               ld   e,d
ROM0:1B45 5B               ld   e,e
ROM0:1B46 00               nop  
ROM0:1B47 01 6A 6B         ld   bc,$6B6A
ROM0:1B4A 02               ld   [bc],a
ROM0:1B4B 01 6A 6B         ld   bc,$6B6A
ROM0:1B4E 10 7A            <corrupted stop>
ROM0:1B50 10 10            <corrupted stop>
ROM0:1B52 00               nop  
ROM0:1B53 01 6A 6B         ld   bc,$6B6A
ROM0:1B56 02               ld   [bc],a
ROM0:1B57 01 6A 6B         ld   bc,$6B6A
ROM0:1B5A 10 7B            <corrupted stop>
ROM0:1B5C 6C               ld   l,h
ROM0:1B5D 6D               ld   l,l
ROM0:1B5E 10 10            <corrupted stop>
ROM0:1B60 6C               ld   l,h
ROM0:1B61 7B               ld   a,e
ROM0:1B62 60               ld   h,b
ROM0:1B63 61               ld   h,c
ROM0:1B64 6A               ld   l,d
ROM0:1B65 6B               ld   l,e
ROM0:1B66 00               nop  
ROM0:1B67 01 01 00         ld   bc,$0001
ROM0:1B6A 10 10            <corrupted stop>
ROM0:1B6C 0E 0F            ld   c,$0F
ROM0:1B6E 10 10            <corrupted stop>
ROM0:1B70 0C               inc  c
ROM0:1B71 0D               dec  c
ROM0:1B72 00               nop  
ROM0:1B73 01 01 00         ld   bc,$0001
ROM0:1B76 00               nop  
ROM0:1B77 01 5C 5C         ld   bc,$5C5C
ROM0:1B7A 3C               inc  a
ROM0:1B7B 3D               dec  a
ROM0:1B7C 5C               ld   e,h
ROM0:1B7D 5C               ld   e,h
ROM0:1B7E 7C               ld   a,h
ROM0:1B7F 7C               ld   a,h
ROM0:1B80 5D               ld   e,l
ROM0:1B81 5D               ld   e,l
ROM0:1B82 5D               ld   e,l
ROM0:1B83 5D               ld   e,l
ROM0:1B84 5D               ld   e,l
ROM0:1B85 5D               ld   e,l
ROM0:1B86 5D               ld   e,l
ROM0:1B87 5D               ld   e,l
ROM0:1B88 5D               ld   e,l
ROM0:1B89 5D               ld   e,l
ROM0:1B8A FF               rst  $38
ROM0:1B8B 2A               ldi  a,[hl]
ROM0:1B8C 2A               ldi  a,[hl]
ROM0:1B8D 5D               ld   e,l
ROM0:1B8E 2B               dec  hl
ROM0:1B8F FF               rst  $38
ROM0:1B90 5D               ld   e,l
ROM0:1B91 2B               dec  hl
ROM0:1B92 03               inc  bc
ROM0:1B93 5D               ld   e,l
ROM0:1B94 FF               rst  $38
ROM0:1B95 03               inc  bc
ROM0:1B96 5D               ld   e,l
ROM0:1B97 6F               ld   l,a
ROM0:1B98 6F               ld   l,a
ROM0:1B99 FF               rst  $38
ROM0:1B9A FF               rst  $38
ROM0:1B9B 71               ld   [hl],c
ROM0:1B9C FF               rst  $38
ROM0:1B9D 71               ld   [hl],c
ROM0:1B9E 70               ld   [hl],b
ROM0:1B9F FF               rst  $38
ROM0:1BA0 70               ld   [hl],b
ROM0:1BA1 FF               rst  $38
ROM0:1BA2 02               ld   [bc],a
ROM0:1BA3 01 26 6A         ld   bc,$6A26
ROM0:1BA6 02               ld   [bc],a
ROM0:1BA7 01 6B 27         ld   bc,$276B
ROM0:1BAA 36 7A            ld   [hl],$7A
ROM0:1BAC 36 7A            ld   [hl],$7A
ROM0:1BAE 7B               ld   a,e
ROM0:1BAF 37               scf  
ROM0:1BB0 7B               ld   a,e
ROM0:1BB1 37               scf  
ROM0:1BB2 5D               ld   e,l
ROM0:1BB3 5D               ld   e,l
ROM0:1BB4 5D               ld   e,l
ROM0:1BB5 5D               ld   e,l
ROM0:1BB6 02               ld   [bc],a
ROM0:1BB7 01 26 6A         ld   bc,$6A26
ROM0:1BBA 00               nop  
ROM0:1BBB 01 6B 27         ld   bc,$276B
ROM0:1BBE 40               ld   b,b
ROM0:1BBF 41               ld   b,c
ROM0:1BC0 26 6A            ld   h,$6A
ROM0:1BC2 40               ld   b,b
ROM0:1BC3 41               ld   b,c
ROM0:1BC4 6B               ld   l,e
ROM0:1BC5 27               daa  
ROM0:1BC6 36 7A            ld   [hl],$7A
ROM0:1BC8 36 7A            ld   [hl],$7A
ROM0:1BCA 7B               ld   a,e
ROM0:1BCB 37               scf  
ROM0:1BCC 7B               ld   a,e
ROM0:1BCD 37               scf  
ROM0:1BCE FF               rst  $38
ROM0:1BCF FF               rst  $38
ROM0:1BD0 FF               rst  $38
ROM0:1BD1 FF               rst  $38
ROM0:1BD2 FF               rst  $38
ROM0:1BD3 FF               rst  $38
ROM0:1BD4 6C               ld   l,h
ROM0:1BD5 6C               ld   l,h
ROM0:1BD6 FF               rst  $38
ROM0:1BD7 FF               rst  $38
ROM0:1BD8 5A               ld   e,d
ROM0:1BD9 5A               ld   e,d
ROM0:1BDA FF               rst  $38
ROM0:1BDB FF               rst  $38
ROM0:1BDC 5B               ld   e,e
ROM0:1BDD 5B               ld   e,e
ROM0:1BDE FF               rst  $38
ROM0:1BDF FF               rst  $38
ROM0:1BE0 5C               ld   e,h
ROM0:1BE1 5C               ld   e,h
ROM0:1BE2 6C               ld   l,h
ROM0:1BE3 6C               ld   l,h
ROM0:1BE4 7C               ld   a,h
ROM0:1BE5 7C               ld   a,h
ROM0:1BE6 5A               ld   e,d
ROM0:1BE7 5A               ld   e,d
ROM0:1BE8 7C               ld   a,h
ROM0:1BE9 7C               ld   a,h
ROM0:1BEA 5B               ld   e,e
ROM0:1BEB 5B               ld   e,e
ROM0:1BEC 7C               ld   a,h
ROM0:1BED 7C               ld   a,h
ROM0:1BEE 5C               ld   e,h
ROM0:1BEF 5C               ld   e,h
ROM0:1BF0 7C               ld   a,h
ROM0:1BF1 7C               ld   a,h
ROM0:1BF2 7C               ld   a,h
ROM0:1BF3 7C               ld   a,h
ROM0:1BF4 7C               ld   a,h
ROM0:1BF5 7C               ld   a,h
ROM0:1BF6 28 29            jr   z,$1C21
ROM0:1BF8 4C               ld   c,h
ROM0:1BF9 4D               ld   c,l
ROM0:1BFA 7C               ld   a,h
ROM0:1BFB 7C               ld   a,h
ROM0:1BFC 7C               ld   a,h
ROM0:1BFD 15               dec  d
ROM0:1BFE 7C               ld   a,h
ROM0:1BFF 7C               ld   a,h
ROM0:1C00 79               ld   a,c
ROM0:1C01 7C               ld   a,h
ROM0:1C02 7C               ld   a,h
ROM0:1C03 75               ld   [hl],l
ROM0:1C04 7C               ld   a,h
ROM0:1C05 7C               ld   a,h
ROM0:1C06 76               halt 
ROM0:1C07 7C               ld   a,h
ROM0:1C08 7C               ld   a,h
ROM0:1C09 7C               ld   a,h
ROM0:1C0A 75               ld   [hl],l
ROM0:1C0B 75               ld   [hl],l
ROM0:1C0C 75               ld   [hl],l
ROM0:1C0D 75               ld   [hl],l
ROM0:1C0E 7F               ld   a,a
ROM0:1C0F 7F               ld   a,a
ROM0:1C10 7F               ld   a,a
ROM0:1C11 7F               ld   a,a
ROM0:1C12 00               nop  
ROM0:1C13 01 01 00         ld   bc,$0001
ROM0:1C16 02               ld   [bc],a
ROM0:1C17 01 12 13         ld   bc,$1312
ROM0:1C1A FF               rst  $38
ROM0:1C1B FF               rst  $38
ROM0:1C1C FF               rst  $38
ROM0:1C1D FF               rst  $38
ROM0:1C1E 4C               ld   c,h
ROM0:1C1F 4D               ld   c,l
ROM0:1C20 4C               ld   c,h
ROM0:1C21 4D               ld   c,l
ROM0:1C22 00               nop  
ROM0:1C23 01 11 11         ld   bc,$1111
ROM0:1C26 02               ld   [bc],a
ROM0:1C27 01 11 11         ld   bc,$1111
ROM0:1C2A 5F               ld   e,a
ROM0:1C2B 5F               ld   e,a
ROM0:1C2C 5F               ld   e,a
ROM0:1C2D 5F               ld   e,a
ROM0:1C2E 40               ld   b,b
ROM0:1C2F 41               ld   b,c
ROM0:1C30 5F               ld   e,a
ROM0:1C31 5F               ld   e,a
ROM0:1C32 5F               ld   e,a
ROM0:1C33 5F               ld   e,a
ROM0:1C34 5F               ld   e,a
ROM0:1C35 5F               ld   e,a
ROM0:1C36 7C               ld   a,h
ROM0:1C37 7C               ld   a,h
ROM0:1C38 7C               ld   a,h
ROM0:1C39 7C               ld   a,h
ROM0:1C3A 28 29            jr   z,$1C65
ROM0:1C3C 4C               ld   c,h
ROM0:1C3D 4D               ld   c,l
ROM0:1C3E 4C               ld   c,h
ROM0:1C3F 4D               ld   c,l
ROM0:1C40 4C               ld   c,h
ROM0:1C41 4D               ld   c,l
ROM0:1C42 50               ld   d,b
ROM0:1C43 51               ld   d,c
ROM0:1C44 12               ld   [de],a
ROM0:1C45 13               inc  de
ROM0:1C46 5A               ld   e,d
ROM0:1C47 5A               ld   e,d
ROM0:1C48 5A               ld   e,d
ROM0:1C49 5A               ld   e,d
ROM0:1C4A 5A               ld   e,d
ROM0:1C4B 5A               ld   e,d
ROM0:1C4C 5A               ld   e,d
ROM0:1C4D 5B               ld   e,e
ROM0:1C4E 5A               ld   e,d
ROM0:1C4F 5B               ld   e,e
ROM0:1C50 5A               ld   e,d
ROM0:1C51 5B               ld   e,e
ROM0:1C52 38 3D            jr   c,$1C91
ROM0:1C54 38 3D            jr   c,$1C93
ROM0:1C56 5C               ld   e,h
ROM0:1C57 5D               ld   e,l
ROM0:1C58 70               ld   [hl],b
ROM0:1C59 71               ld   [hl],c
ROM0:1C5A 6C               ld   l,h
ROM0:1C5B 6D               ld   l,l
ROM0:1C5C 7A               ld   a,d
ROM0:1C5D 7B               ld   a,e
ROM0:1C5E 6A               ld   l,d
ROM0:1C5F 6B               ld   l,e
ROM0:1C60 7C               ld   a,h
ROM0:1C61 7D               ld   a,l
ROM0:1C62 10 10            <corrupted stop>
ROM0:1C64 70               ld   [hl],b
ROM0:1C65 76               halt 
ROM0:1C66 10 10            <corrupted stop>
ROM0:1C68 76               halt 
ROM0:1C69 76               halt 
ROM0:1C6A 10 10            <corrupted stop>
ROM0:1C6C 76               halt 
ROM0:1C6D 71               ld   [hl],c
ROM0:1C6E 7C               ld   a,h
ROM0:1C6F 7D               ld   a,l
ROM0:1C70 7C               ld   a,h
ROM0:1C71 7D               ld   a,l
ROM0:1C72 7C               ld   a,h
ROM0:1C73 7D               ld   a,l
ROM0:1C74 7C               ld   a,h
ROM0:1C75 7D               ld   a,l
ROM0:1C76 10 2D            <corrupted stop>
ROM0:1C78 10 10            <corrupted stop>
ROM0:1C7A FF               rst  $38
ROM0:1C7B FF               rst  $38
ROM0:1C7C FF               rst  $38
ROM0:1C7D FF               rst  $38
ROM0:1C7E FF               rst  $38
ROM0:1C7F FF               rst  $38
ROM0:1C80 FF               rst  $38
ROM0:1C81 FF               rst  $38
ROM0:1C82 FF               rst  $38
ROM0:1C83 FF               rst  $38
ROM0:1C84 FF               rst  $38
ROM0:1C85 FF               rst  $38
ROM0:1C86 FF               rst  $38
ROM0:1C87 FF               rst  $38
ROM0:1C88 FF               rst  $38
ROM0:1C89 FF               rst  $38
ROM0:1C8A FF               rst  $38
ROM0:1C8B FF               rst  $38
ROM0:1C8C FF               rst  $38
ROM0:1C8D FF               rst  $38
ROM0:1C8E FF               rst  $38
ROM0:1C8F FF               rst  $38
ROM0:1C90 FF               rst  $38
ROM0:1C91 FF               rst  $38
ROM0:1C92 FF               rst  $38
ROM0:1C93 FF               rst  $38
ROM0:1C94 FF               rst  $38
ROM0:1C95 FF               rst  $38
ROM0:1C96 FF               rst  $38
ROM0:1C97 FF               rst  $38
ROM0:1C98 FF               rst  $38
ROM0:1C99 FF               rst  $38
ROM0:1C9A FF               rst  $38
ROM0:1C9B FF               rst  $38
ROM0:1C9C FF               rst  $38
ROM0:1C9D FF               rst  $38
ROM0:1C9E FF               rst  $38
ROM0:1C9F FF               rst  $38
ROM0:1CA0 FF               rst  $38
ROM0:1CA1 FF               rst  $38
ROM0:1CA2 FF               rst  $38
ROM0:1CA3 FF               rst  $38
ROM0:1CA4 FF               rst  $38
ROM0:1CA5 FF               rst  $38
ROM0:1CA6 FF               rst  $38
ROM0:1CA7 FF               rst  $38
ROM0:1CA8 FF               rst  $38
ROM0:1CA9 FF               rst  $38
ROM0:1CAA FF               rst  $38
ROM0:1CAB FF               rst  $38
ROM0:1CAC FF               rst  $38
ROM0:1CAD FF               rst  $38
ROM0:1CAE FF               rst  $38
ROM0:1CAF FF               rst  $38
ROM0:1CB0 FF               rst  $38
ROM0:1CB1 FF               rst  $38
ROM0:1CB2 FF               rst  $38
ROM0:1CB3 FF               rst  $38
ROM0:1CB4 FF               rst  $38
ROM0:1CB5 FF               rst  $38
ROM0:1CB6 FF               rst  $38
ROM0:1CB7 FF               rst  $38
ROM0:1CB8 FF               rst  $38
ROM0:1CB9 FF               rst  $38
ROM0:1CBA FF               rst  $38
ROM0:1CBB FF               rst  $38
ROM0:1CBC FF               rst  $38
ROM0:1CBD FF               rst  $38
ROM0:1CBE 3E FF            ld   a,$FF
ROM0:1CC0 EA EF C3         ld   [$C3EF],a
ROM0:1CC3 FA DE C3         ld   a,[$C3DE]
ROM0:1CC6 CD FE 10         call $10FE
ROM0:1CC9 0E 00            ld   c,$00
ROM0:1CCB FA E2 C3         ld   a,[$C3E2]
ROM0:1CCE 5F               ld   e,a
ROM0:1CCF FA E3 C3         ld   a,[$C3E3]
ROM0:1CD2 57               ld   d,a
ROM0:1CD3 CD 67 11         call $1167
ROM0:1CD6 CD E2 1C         call $1CE2
ROM0:1CD9 CD 17 11         call $1117
ROM0:1CDC C9               ret  
ROM0:1CDD 1E 03            ld   e,$03
ROM0:1CDF CD 6E 11         call $116E
ROM0:1CE2 16 00            ld   d,$00
ROM0:1CE4 CD A5 11         call $11A5
ROM0:1CE7 47               ld   b,a
ROM0:1CE8 FA ED C3         ld   a,[$C3ED]
ROM0:1CEB B8               cp   b
ROM0:1CEC 28 07            jr   z,$1CF5
ROM0:1CEE 0C               inc  c
ROM0:1CEF 79               ld   a,c
ROM0:1CF0 FE 10            cp   a,$10
ROM0:1CF2 20 E9            jr   nz,$1CDD
ROM0:1CF4 C9               ret  
ROM0:1CF5 16 01            ld   d,$01
ROM0:1CF7 CD A5 11         call $11A5
ROM0:1CFA 47               ld   b,a
ROM0:1CFB FA EE C3         ld   a,[$C3EE]
ROM0:1CFE 3D               dec  a
ROM0:1CFF 3D               dec  a
ROM0:1D00 B8               cp   b
ROM0:1D01 28 02            jr   z,$1D05
ROM0:1D03 18 E9            jr   $1CEE
ROM0:1D05 79               ld   a,c
ROM0:1D06 EA EF C3         ld   [$C3EF],a
ROM0:1D09 C9               ret  
ROM0:1D0A CD FE 10         call $10FE
ROM0:1D0D CD 14 1D         call $1D14
ROM0:1D10 CD 17 11         call $1117
ROM0:1D13 C9               ret  
ROM0:1D14 06 12            ld   b,$12
ROM0:1D16 C5               push bc
ROM0:1D17 CD F1 12         call $12F1
ROM0:1D1A CD B0 01         call $01B0
ROM0:1D1D C1               pop  bc
ROM0:1D1E 21 56 C3         ld   hl,$C356
ROM0:1D21 34               inc  [hl]
ROM0:1D22 05               dec  b
ROM0:1D23 20 F1            jr   nz,$1D16
ROM0:1D25 C9               ret  
ROM0:1D26 FA DC C3         ld   a,[$C3DC]
ROM0:1D29 CB 67            bit  4,a
ROM0:1D2B C8               ret  z
ROM0:1D2C FA 00 D0         ld   a,[$D000]
ROM0:1D2F CB 77            bit  6,a
ROM0:1D31 C0               ret  nz
ROM0:1D32 CD 37 04         call $0437
ROM0:1D35 CD 2B 03         call $032B
ROM0:1D38 CD 7D 1F         call $1F7D
ROM0:1D3B CD 77 5E         call $5E77
ROM0:1D3E CD BA 40         call $40BA
ROM0:1D41 CD F4 1E         call $1EF4
ROM0:1D44 CD BE 1C         call $1CBE
ROM0:1D47 CD 90 1E         call $1E90
ROM0:1D4A CD E3 16         call $16E3
ROM0:1D4D 3E 05            ld   a,$05
ROM0:1D4F EA 0E D0         ld   [$D00E],a
ROM0:1D52 CD 7D 23         call $237D
ROM0:1D55 CD 86 4E         call $4E86
ROM0:1D58 CD 2A 04         call $042A
ROM0:1D5B CD 77 5E         call $5E77
ROM0:1D5E CD 6B 03         call $036B           ;scan joypad
ROM0:1D61 CD 00 40         call $4000
ROM0:1D64 CD 84 43         call $4384
ROM0:1D67 CD 14 4F         call $4F14
ROM0:1D6A CD 1C 1E         call $1E1C
ROM0:1D6D CD 4C 58         call $584C
ROM0:1D70 CD A1 16         call $16A1
ROM0:1D73 CD CC 1E         call $1ECC
ROM0:1D76 CD 7D 23         call $237D
ROM0:1D79 CD 59 1F         call $1F59
ROM0:1D7C CD FA 63         call $63FA
ROM0:1D7F CD 13 03         call $0313
ROM0:1D82 CD B0 01         call $01B0
ROM0:1D85 CD B0 01         call $01B0
ROM0:1D88 FA 05 D0         ld   a,[$D005]
ROM0:1D8B FE 90            cp   a,$90
ROM0:1D8D 28 02            jr   z,$1D91
ROM0:1D8F 18 CA            jr   $1D5B
ROM0:1D91 FA 12 D0         ld   a,[$D012]
ROM0:1D94 FE 10            cp   a,$10
ROM0:1D96 20 C3            jr   nz,$1D5B
ROM0:1D98 11 00 D0         ld   de,$D000
ROM0:1D9B CD 67 11         call $1167
ROM0:1D9E CD E7 48         call $48E7
ROM0:1DA1 CD ED 02         call $02ED
ROM0:1DA4 FA 00 D0         ld   a,[$D000]
ROM0:1DA7 CB 77            bit  6,a
ROM0:1DA9 20 B0            jr   nz,$1D5B
ROM0:1DAB FA DC C3         ld   a,[$C3DC]
ROM0:1DAE CB B7            res  6,a
ROM0:1DB0 CB A7            res  4,a
ROM0:1DB2 EA DC C3         ld   [$C3DC],a
ROM0:1DB5 FA EB C3         ld   a,[$C3EB]
ROM0:1DB8 EA 58 C3         ld   [$C358],a
ROM0:1DBB FA EC C3         ld   a,[$C3EC]
ROM0:1DBE EA 59 C3         ld   [$C359],a
ROM0:1DC1 FA ED C3         ld   a,[$C3ED]
ROM0:1DC4 EA CD C3         ld   [$C3CD],a
ROM0:1DC7 FA EE C3         ld   a,[$C3EE]
ROM0:1DCA EA CE C3         ld   [$C3CE],a
ROM0:1DCD AF               xor  a
ROM0:1DCE EA 15 C4         ld   [$C415],a
ROM0:1DD1 EA 0E C4         ld   [$C40E],a
ROM0:1DD4 21 CE C3         ld   hl,$C3CE
ROM0:1DD7 35               dec  [hl]
ROM0:1DD8 21 CD C3         ld   hl,$C3CD
ROM0:1DDB CD 57 20         call $2057
ROM0:1DDE CD 77 5E         call $5E77
ROM0:1DE1 3E 05            ld   a,$05
ROM0:1DE3 EA 0E D0         ld   [$D00E],a
ROM0:1DE6 CD 7D 23         call $237D
ROM0:1DE9 CD 13 03         call $0313
ROM0:1DEC CD 2A 04         call $042A
ROM0:1DEF FA 0C C4         ld   a,[$C40C]
ROM0:1DF2 F6 40            or   a,$40
ROM0:1DF4 EA 0C C4         ld   [$C40C],a
ROM0:1DF7 3E 01            ld   a,$01
ROM0:1DF9 EA 17 D0         ld   [$D017],a
ROM0:1DFC FA F4 C3         ld   a,[$C3F4]
ROM0:1DFF FE 00            cp   a,$00
ROM0:1E01 C8               ret  z
ROM0:1E02 FE 02            cp   a,$02
ROM0:1E04 CA AD 5D         jp   z,$5DAD
ROM0:1E07 FE 04            cp   a,$04
ROM0:1E09 CA DF 5D         jp   z,$5DDF
ROM0:1E0C FE 05            cp   a,$05
ROM0:1E0E CA 0D 5E         jp   z,$5E0D
ROM0:1E11 FE 09            cp   a,$09
ROM0:1E13 CA 22 5E         jp   z,$5E22
ROM0:1E16 FE 0A            cp   a,$0A
ROM0:1E18 CA 37 5E         jp   z,$5E37
ROM0:1E1B C9               ret  
ROM0:1E1C FA EF C3         ld   a,[$C3EF]
ROM0:1E1F FE FF            cp   a,$FF
ROM0:1E21 C8               ret  z
ROM0:1E22 CD 46 1F         call $1F46
ROM0:1E25 FA 01 D0         ld   a,[$D001]
ROM0:1E28 47               ld   b,a
ROM0:1E29 FE 54            cp   a,$54
ROM0:1E2B C0               ret  nz
ROM0:1E2C 16 00            ld   d,$00
ROM0:1E2E CD A5 11         call $11A5
ROM0:1E31 FE 00            cp   a,$00
ROM0:1E33 C8               ret  z
ROM0:1E34 FA 0C C4         ld   a,[$C40C]
ROM0:1E37 E6 02            and  a,$02
ROM0:1E39 C0               ret  nz
ROM0:1E3A AF               xor  a
ROM0:1E3B CD ED 11         call $11ED
ROM0:1E3E CD 60 1E         call $1E60
ROM0:1E41 CD 48 1E         call $1E48
ROM0:1E44 CD E3 16         call $16E3
ROM0:1E47 C9               ret  
ROM0:1E48 16 05            ld   d,$05
ROM0:1E4A CD A5 11         call $11A5
ROM0:1E4D EA F4 C3         ld   [$C3F4],a
ROM0:1E50 FE 01            cp   a,$01
ROM0:1E52 CA 61 5D         jp   z,$5D61
ROM0:1E55 FE 03            cp   a,$03
ROM0:1E57 CA 61 5D         jp   z,$5D61
ROM0:1E5A FE 07            cp   a,$07
ROM0:1E5C CA 45 5E         jp   z,$5E45
ROM0:1E5F C9               ret  
ROM0:1E60 16 05            ld   d,$05
ROM0:1E62 CD A5 11         call $11A5
ROM0:1E65 FE 0B            cp   a,$0B
ROM0:1E67 28 0C            jr   z,$1E75
ROM0:1E69 FA 0C C4         ld   a,[$C40C]
ROM0:1E6C E6 02            and  a,$02
ROM0:1E6E C0               ret  nz
ROM0:1E6F 3E 14            ld   a,$14
ROM0:1E71 CD 33 05         call $0533
ROM0:1E74 C9               ret  
ROM0:1E75 3E 15            ld   a,$15
ROM0:1E77 CD 33 05         call $0533
ROM0:1E7A FA F8 C3         ld   a,[$C3F8]
ROM0:1E7D 3C               inc  a
ROM0:1E7E EA F8 C3         ld   [$C3F8],a
ROM0:1E81 CD E3 16         call $16E3
ROM0:1E84 FA F8 C3         ld   a,[$C3F8]
ROM0:1E87 FE 08            cp   a,$08
ROM0:1E89 C0               ret  nz
ROM0:1E8A 3E 23            ld   a,$23
ROM0:1E8C CD 33 05         call $0533
ROM0:1E8F C9               ret  
ROM0:1E90 F0 40            ldh  a,[$FF40]
ROM0:1E92 E6 DF            and  a,$DF
ROM0:1E94 E0 40            ldh  [$FF40],a
ROM0:1E96 AF               xor  a
ROM0:1E97 EA 5A C3         ld   [$C35A],a
ROM0:1E9A EA 53 C3         ld   [$C353],a
ROM0:1E9D EA 5B C3         ld   [$C35B],a
ROM0:1EA0 EA 56 C3         ld   [$C356],a
ROM0:1EA3 EA 60 C3         ld   [$C360],a
ROM0:1EA6 EA 61 C3         ld   [$C361],a
ROM0:1EA9 E0 B0            ldh  [$FFB0],a
ROM0:1EAB E0 B2            ldh  [$FFB2],a
ROM0:1EAD 3E 07            ld   a,$07
ROM0:1EAF C3 0A 1D         jp   $1D0A
ROM0:1EB2 FA C8 C3         ld   a,[$C3C8]
ROM0:1EB5 11 BE 1E         ld   de,$1EBE
ROM0:1EB8 CD B7 18         call $18B7
ROM0:1EBB 23               inc  hl
ROM0:1EBC 23               inc  hl
ROM0:1EBD C9               ret  
ROM0:1EBE 5E               ld   e,[hl]
ROM0:1EBF 76               halt 
ROM0:1EC0 F0 76            ldh  a,[$FF76]
ROM0:1EC2 82               add  d
ROM0:1EC3 77               ld   [hl],a
ROM0:1EC4 14               inc  d
ROM0:1EC5 78               ld   a,b
ROM0:1EC6 A6               and  [hl]
ROM0:1EC7 78               ld   a,b
ROM0:1EC8 38 79            jr   c,$1F43
ROM0:1ECA CA 79 FA         jp   z,$FA79
ROM0:1ECD EF               rst  $28
ROM0:1ECE C3 FE FF         jp   $FFFE
ROM0:1ED1 C8               ret  z
ROM0:1ED2 CD 46 1F         call $1F46
ROM0:1ED5 16 00            ld   d,$00
ROM0:1ED7 CD A5 11         call $11A5
ROM0:1EDA CB 7F            bit  7,a
ROM0:1EDC C8               ret  z
ROM0:1EDD 16 01            ld   d,$01
ROM0:1EDF CD A5 11         call $11A5
ROM0:1EE2 E0 90            ldh  [$FF90],a
ROM0:1EE4 16 03            ld   d,$03
ROM0:1EE6 CD A5 11         call $11A5
ROM0:1EE9 E0 91            ldh  [$FF91],a
ROM0:1EEB 16 07            ld   d,$07
ROM0:1EED CD A5 11         call $11A5
ROM0:1EF0 CD 5D 16         call $165D
ROM0:1EF3 C9               ret  
ROM0:1EF4 FA 58 C3         ld   a,[$C358]
ROM0:1EF7 EA EB C3         ld   [$C3EB],a
ROM0:1EFA FA 59 C3         ld   a,[$C359]
ROM0:1EFD EA EC C3         ld   [$C3EC],a
ROM0:1F00 3E 0C            ld   a,$0C
ROM0:1F02 EA 58 C3         ld   [$C358],a
ROM0:1F05 EA 59 C3         ld   [$C359],a
ROM0:1F08 FA C6 C3         ld   a,[$C3C6]
ROM0:1F0B EA ED C3         ld   [$C3ED],a
ROM0:1F0E FA C7 C3         ld   a,[$C3C7]
ROM0:1F11 EA EE C3         ld   [$C3EE],a
ROM0:1F14 3E 30            ld   a,$30
ROM0:1F16 EA 01 D0         ld   [$D001],a
ROM0:1F19 3E 48            ld   a,$48
ROM0:1F1B EA 03 D0         ld   [$D003],a
ROM0:1F1E AF               xor  a
ROM0:1F1F EA 14 C4         ld   [$C414],a
ROM0:1F22 FA DC C3         ld   a,[$C3DC]
ROM0:1F25 CB F7            set  6,a
ROM0:1F27 EA DC C3         ld   [$C3DC],a
ROM0:1F2A FA 1A D0         ld   a,[$D01A]
ROM0:1F2D E6 BF            and  a,$BF
ROM0:1F2F EA 1A D0         ld   [$D01A],a
ROM0:1F32 AF               xor  a
ROM0:1F33 EA 50 C3         ld   [$C350],a
ROM0:1F36 EA 51 C3         ld   [$C351],a
ROM0:1F39 EA 54 C3         ld   [$C354],a
ROM0:1F3C EA 55 C3         ld   [$C355],a
ROM0:1F3F EA 12 D0         ld   [$D012],a
ROM0:1F42 EA F4 C3         ld   [$C3F4],a
ROM0:1F45 C9               ret  
ROM0:1F46 FA EF C3         ld   a,[$C3EF]
ROM0:1F49 11 C0 C5         ld   de,$C5C0
ROM0:1F4C CB 27            sla  a
ROM0:1F4E CB 27            sla  a
ROM0:1F50 CB 27            sla  a
ROM0:1F52 CD 70 12         call $1270
ROM0:1F55 CD 67 11         call $1167
ROM0:1F58 C9               ret  
ROM0:1F59 CD 46 1F         call $1F46
ROM0:1F5C 16 05            ld   d,$05
ROM0:1F5E CD A5 11         call $11A5
ROM0:1F61 FE 06            cp   a,$06
ROM0:1F63 C0               ret  nz
ROM0:1F64 FA 01 D0         ld   a,[$D001]
ROM0:1F67 47               ld   b,a
ROM0:1F68 FE 54            cp   a,$54
ROM0:1F6A C0               ret  nz
ROM0:1F6B 16 00            ld   d,$00
ROM0:1F6D CD A5 11         call $11A5
ROM0:1F70 E6 80            and  a,$80
ROM0:1F72 C8               ret  z
ROM0:1F73 AF               xor  a
ROM0:1F74 16 00            ld   d,$00
ROM0:1F76 CD ED 11         call $11ED
ROM0:1F79 CD E8 5D         call $5DE8
ROM0:1F7C C9               ret  
ROM0:1F7D CD 9B 41         call $419B
ROM0:1F80 CD 0B 42         call $420B
ROM0:1F83 CD 82 41         call $4182
ROM0:1F86 CD 97 1F         call $1F97
ROM0:1F89 7E               ld   a,[hl]
ROM0:1F8A FE 3B            cp   a,$3B
ROM0:1F8C C8               ret  z
ROM0:1F8D 3E 3B            ld   a,$3B
ROM0:1F8F 77               ld   [hl],a
ROM0:1F90 CD 97 1F         call $1F97
ROM0:1F93 7E               ld   a,[hl]
ROM0:1F94 3C               inc  a
ROM0:1F95 77               ld   [hl],a
ROM0:1F96 C9               ret  
ROM0:1F97 FA 58 C3         ld   a,[$C358]
ROM0:1F9A 47               ld   b,a
ROM0:1F9B 7D               ld   a,l
ROM0:1F9C 90               sub  b
ROM0:1F9D 6F               ld   l,a
ROM0:1F9E 06 00            ld   b,$00
ROM0:1FA0 7C               ld   a,h
ROM0:1FA1 98               sbc  b
ROM0:1FA2 67               ld   h,a
ROM0:1FA3 C9               ret  
ROM0:1FA4 3E 01            ld   a,$01
ROM0:1FA6 CD FE 10         call $10FE
ROM0:1FA9 CD AF 1F         call $1FAF
ROM0:1FAC C3 17 11         jp   $1117
ROM0:1FAF CD 13 18         call $1813
ROM0:1FB2 CD 66 24         call $2466
ROM0:1FB5 CD 7C 24         call $247C
ROM0:1FB8 CD 86 24         call $2486
ROM0:1FBB CD 31 24         call $2431
ROM0:1FBE CD E3 23         call $23E3
ROM0:1FC1 CD EB 1F         call $1FEB
ROM0:1FC4 CD 73 18         call $1873
ROM0:1FC7 CD 38 20         call $2038
ROM0:1FCA FA DE C3         ld   a,[$C3DE]
ROM0:1FCD CD FE 10         call $10FE
ROM0:1FD0 CD 3E 20         call $203E
ROM0:1FD3 CD 69 21         call $2169
ROM0:1FD6 CD 96 22         call $2296
ROM0:1FD9 CD 36 23         call $2336
ROM0:1FDC CD 17 11         call $1117
ROM0:1FDF CD 4E 24         call $244E
ROM0:1FE2 CD 3A 24         call $243A
ROM0:1FE5 CD 77 5E         call $5E77
ROM0:1FE8 C3 66 23         jp   $2366
ROM0:1FEB FA DE C3         ld   a,[$C3DE]
ROM0:1FEE CD FE 10         call $10FE
ROM0:1FF1 FA DF C3         ld   a,[$C3DF]
ROM0:1FF4 11 00 40         ld   de,$4000
ROM0:1FF7 CD B7 18         call $18B7
ROM0:1FFA CD 1E 20         call $201E
ROM0:1FFD 2A               ldi  a,[hl]
ROM0:1FFE EA 58 C3         ld   [$C358],a
ROM0:2001 47               ld   b,a
ROM0:2002 2A               ldi  a,[hl]
ROM0:2003 EA 59 C3         ld   [$C359],a
ROM0:2006 4F               ld   c,a
ROM0:2007 CD 50 12         call $1250
ROM0:200A 42               ld   b,d
ROM0:200B 4B               ld   c,e
ROM0:200C 11 00 C8         ld   de,$C800
ROM0:200F CD 13 04         call $0413
ROM0:2012 7D               ld   a,l
ROM0:2013 EA C9 C3         ld   [$C3C9],a
ROM0:2016 7C               ld   a,h
ROM0:2017 EA CA C3         ld   [$C3CA],a
ROM0:201A CD 17 11         call $1117
ROM0:201D C9               ret  
ROM0:201E FA C0 C3         ld   a,[$C3C0]
ROM0:2021 FE 1C            cp   a,$1C
ROM0:2023 28 09            jr   z,$202E
ROM0:2025 2A               ldi  a,[hl]
ROM0:2026 EA C8 C3         ld   [$C3C8],a
ROM0:2029 3C               inc  a
ROM0:202A CD 33 05         call $0533
ROM0:202D C9               ret  
ROM0:202E 2A               ldi  a,[hl]
ROM0:202F EA C8 C3         ld   [$C3C8],a
ROM0:2032 3E 0B            ld   a,$0B
ROM0:2034 CD 33 05         call $0533
ROM0:2037 C9               ret  
ROM0:2038 CD 37 04         call $0437
ROM0:203B C3 21 18         jp   $1821
ROM0:203E FA C9 C3         ld   a,[$C3C9]
ROM0:2041 6F               ld   l,a
ROM0:2042 FA CA C3         ld   a,[$C3CA]
ROM0:2045 67               ld   h,a
ROM0:2046 2A               ldi  a,[hl]
ROM0:2047 EA 0F C4         ld   [$C40F],a
ROM0:204A CD 37 04         call $0437
ROM0:204D CD 57 20         call $2057
ROM0:2050 CD 2A 04         call $042A
ROM0:2053 CD 6F 23         call $236F
ROM0:2056 C9               ret  
ROM0:2057 E5               push hl
ROM0:2058 CD 6D 20         call $206D
ROM0:205B 23               inc  hl
ROM0:205C CD B1 20         call $20B1
ROM0:205F CD 14 1D         call $1D14
ROM0:2062 CD FF 20         call $20FF
ROM0:2065 CD 34 21         call $2134
ROM0:2068 CD E3 16         call $16E3
ROM0:206B E1               pop  hl
ROM0:206C C9               ret  
ROM0:206D 7E               ld   a,[hl]
ROM0:206E FE 05            cp   a,$05
ROM0:2070 38 2E            jr   c,$20A0
ROM0:2072 7E               ld   a,[hl]
ROM0:2073 CB 27            sla  a
ROM0:2075 C6 0A            add  a,$0A
ROM0:2077 47               ld   b,a
ROM0:2078 FA 58 C3         ld   a,[$C358]
ROM0:207B CB 27            sla  a
ROM0:207D B8               cp   b
ROM0:207E 38 11            jr   c,$2091
ROM0:2080 3E 50            ld   a,$50
ROM0:2082 EA 01 D0         ld   [$D001],a
ROM0:2085 7E               ld   a,[hl]
ROM0:2086 CB 27            sla  a
ROM0:2088 D6 0A            sub  a,$0A
ROM0:208A EA 5A C3         ld   [$C35A],a
ROM0:208D EA 53 C3         ld   [$C353],a
ROM0:2090 C9               ret  
ROM0:2091 FA 58 C3         ld   a,[$C358]
ROM0:2094 CB 27            sla  a
ROM0:2096 D6 14            sub  a,$14
ROM0:2098 EA 5A C3         ld   [$C35A],a
ROM0:209B EA 53 C3         ld   [$C353],a
ROM0:209E 18 07            jr   $20A7
ROM0:20A0 AF               xor  a
ROM0:20A1 EA 5A C3         ld   [$C35A],a
ROM0:20A4 EA 53 C3         ld   [$C353],a
ROM0:20A7 FA 5A C3         ld   a,[$C35A]
ROM0:20AA CD F7 20         call $20F7
ROM0:20AD EA 01 D0         ld   [$D001],a
ROM0:20B0 C9               ret  
ROM0:20B1 7E               ld   a,[hl]
ROM0:20B2 FE 03            cp   a,$03
ROM0:20B4 38 2E            jr   c,$20E4
ROM0:20B6 7E               ld   a,[hl]
ROM0:20B7 CB 27            sla  a
ROM0:20B9 C6 0C            add  a,$0C
ROM0:20BB 47               ld   b,a
ROM0:20BC FA 59 C3         ld   a,[$C359]
ROM0:20BF CB 27            sla  a
ROM0:20C1 B8               cp   b
ROM0:20C2 38 11            jr   c,$20D5
ROM0:20C4 7E               ld   a,[hl]
ROM0:20C5 CB 27            sla  a
ROM0:20C7 D6 06            sub  a,$06
ROM0:20C9 EA 5B C3         ld   [$C35B],a
ROM0:20CC EA 56 C3         ld   [$C356],a
ROM0:20CF 3E 28            ld   a,$28
ROM0:20D1 EA 03 D0         ld   [$D003],a
ROM0:20D4 C9               ret  
ROM0:20D5 FA 59 C3         ld   a,[$C359]
ROM0:20D8 CB 27            sla  a
ROM0:20DA D6 12            sub  a,$12
ROM0:20DC EA 5B C3         ld   [$C35B],a
ROM0:20DF EA 56 C3         ld   [$C356],a
ROM0:20E2 18 07            jr   $20EB
ROM0:20E4 AF               xor  a
ROM0:20E5 EA 5B C3         ld   [$C35B],a
ROM0:20E8 EA 56 C3         ld   [$C356],a
ROM0:20EB FA 5B C3         ld   a,[$C35B]
ROM0:20EE CD F7 20         call $20F7
ROM0:20F1 D6 08            sub  a,$08
ROM0:20F3 EA 03 D0         ld   [$D003],a
ROM0:20F6 C9               ret  
ROM0:20F7 CB 3F            srl  a
ROM0:20F9 47               ld   b,a
ROM0:20FA 7E               ld   a,[hl]
ROM0:20FB 90               sub  b
ROM0:20FC CB 37            swap a
ROM0:20FE C9               ret  
ROM0:20FF FA 5A C3         ld   a,[$C35A]
ROM0:2102 CB 37            swap a
ROM0:2104 CB 3F            srl  a
ROM0:2106 E6 07            and  a,$07
ROM0:2108 EA 51 C3         ld   [$C351],a
ROM0:210B FA 5A C3         ld   a,[$C35A]
ROM0:210E CB 27            sla  a
ROM0:2110 CB 27            sla  a
ROM0:2112 CB 27            sla  a
ROM0:2114 EA 50 C3         ld   [$C350],a
ROM0:2117 E0 B0            ldh  [$FFB0],a
ROM0:2119 FA 5B C3         ld   a,[$C35B]
ROM0:211C CB 37            swap a
ROM0:211E CB 3F            srl  a
ROM0:2120 E6 07            and  a,$07
ROM0:2122 EA 55 C3         ld   [$C355],a
ROM0:2125 FA 5B C3         ld   a,[$C35B]
ROM0:2128 CB 27            sla  a
ROM0:212A CB 27            sla  a
ROM0:212C CB 27            sla  a
ROM0:212E EA 54 C3         ld   [$C354],a
ROM0:2131 E0 B2            ldh  [$FFB2],a
ROM0:2133 C9               ret  
ROM0:2134 FA 58 C3         ld   a,[$C358]
ROM0:2137 D6 0A            sub  a,$0A
ROM0:2139 CD 55 21         call $2155
ROM0:213C 7D               ld   a,l
ROM0:213D EA 60 C3         ld   [$C360],a
ROM0:2140 7C               ld   a,h
ROM0:2141 EA 61 C3         ld   [$C361],a
ROM0:2144 FA 59 C3         ld   a,[$C359]
ROM0:2147 D6 09            sub  a,$09
ROM0:2149 CD 55 21         call $2155
ROM0:214C 7D               ld   a,l
ROM0:214D EA 62 C3         ld   [$C362],a
ROM0:2150 7C               ld   a,h
ROM0:2151 EA 63 C3         ld   [$C363],a
ROM0:2154 C9               ret  
ROM0:2155 26 00            ld   h,$00
ROM0:2157 6F               ld   l,a
ROM0:2158 CB 25            sla  l
ROM0:215A CB 14            rl   h
ROM0:215C CB 25            sla  l
ROM0:215E CB 14            rl   h
ROM0:2160 CB 25            sla  l
ROM0:2162 CB 14            rl   h
ROM0:2164 CB 25            sla  l
ROM0:2166 CB 14            rl   h
ROM0:2168 C9               ret  
ROM0:2169 11 00 C5         ld   de,$C500
ROM0:216C CD 67 11         call $1167
ROM0:216F 11 80 C5         ld   de,$C580
ROM0:2172 CD 86 11         call $1186
ROM0:2175 FA C9 C3         ld   a,[$C3C9]
ROM0:2178 4F               ld   c,a
ROM0:2179 FA CA C3         ld   a,[$C3CA]
ROM0:217C 47               ld   b,a
ROM0:217D 03               inc  bc
ROM0:217E 03               inc  bc
ROM0:217F 03               inc  bc
ROM0:2180 26 10            ld   h,$10
ROM0:2182 E5               push hl
ROM0:2183 CD 8B 21         call $218B
ROM0:2186 E1               pop  hl
ROM0:2187 25               dec  h
ROM0:2188 20 F8            jr   nz,$2182
ROM0:218A C9               ret  
ROM0:218B 0A               ld   a,[bc]
ROM0:218C FE 00            cp   a,$00
ROM0:218E CA 3A 22         jp   z,$223A
ROM0:2191 03               inc  bc
ROM0:2192 03               inc  bc
ROM0:2193 0A               ld   a,[bc]
ROM0:2194 FE 01            cp   a,$01
ROM0:2196 28 40            jr   z,$21D8
ROM0:2198 FE 03            cp   a,$03
ROM0:219A 28 3C            jr   z,$21D8
ROM0:219C 0B               dec  bc
ROM0:219D 0B               dec  bc
ROM0:219E 3E 80            ld   a,$80
ROM0:21A0 16 00            ld   d,$00
ROM0:21A2 CD ED 11         call $11ED
ROM0:21A5 CD 08 23         call $2308
ROM0:21A8 7D               ld   a,l
ROM0:21A9 16 01            ld   d,$01
ROM0:21AB CD ED 11         call $11ED
ROM0:21AE 7C               ld   a,h
ROM0:21AF 16 02            ld   d,$02
ROM0:21B1 CD ED 11         call $11ED
ROM0:21B4 CD 08 23         call $2308
ROM0:21B7 7D               ld   a,l
ROM0:21B8 16 03            ld   d,$03
ROM0:21BA CD ED 11         call $11ED
ROM0:21BD 7C               ld   a,h
ROM0:21BE 16 04            ld   d,$04
ROM0:21C0 CD ED 11         call $11ED
ROM0:21C3 0A               ld   a,[bc]
ROM0:21C4 16 05            ld   d,$05
ROM0:21C6 CD ED 11         call $11ED
ROM0:21C9 0A               ld   a,[bc]
ROM0:21CA C6 2F            add  a,$2F
ROM0:21CC 16 07            ld   d,$07
ROM0:21CE CD ED 11         call $11ED
ROM0:21D1 1E 08            ld   e,$08
ROM0:21D3 CD 6E 11         call $116E
ROM0:21D6 03               inc  bc
ROM0:21D7 C9               ret  
ROM0:21D8 0B               dec  bc
ROM0:21D9 0B               dec  bc
ROM0:21DA 3E 80            ld   a,$80
ROM0:21DC 16 00            ld   d,$00
ROM0:21DE CD FC 11         call $11FC
ROM0:21E1 CD 08 23         call $2308
ROM0:21E4 7D               ld   a,l
ROM0:21E5 16 01            ld   d,$01
ROM0:21E7 CD FC 11         call $11FC
ROM0:21EA 7C               ld   a,h
ROM0:21EB 16 02            ld   d,$02
ROM0:21ED CD FC 11         call $11FC
ROM0:21F0 CD 08 23         call $2308
ROM0:21F3 7D               ld   a,l
ROM0:21F4 16 03            ld   d,$03
ROM0:21F6 CD FC 11         call $11FC
ROM0:21F9 7C               ld   a,h
ROM0:21FA 16 04            ld   d,$04
ROM0:21FC CD FC 11         call $11FC
ROM0:21FF CD 0C 22         call $220C
ROM0:2202 CD 23 22         call $2223
ROM0:2205 03               inc  bc
ROM0:2206 1E 08            ld   e,$08
ROM0:2208 CD 8D 11         call $118D
ROM0:220B C9               ret  
ROM0:220C FA 0F C4         ld   a,[$C40F]
ROM0:220F FE 01            cp   a,$01
ROM0:2211 28 08            jr   z,$221B
ROM0:2213 16 05            ld   d,$05
ROM0:2215 3E 01            ld   a,$01
ROM0:2217 CD FC 11         call $11FC
ROM0:221A C9               ret  
ROM0:221B 3E 03            ld   a,$03
ROM0:221D 16 05            ld   d,$05
ROM0:221F CD FC 11         call $11FC
ROM0:2222 C9               ret  
ROM0:2223 FA 0F C4         ld   a,[$C40F]
ROM0:2226 FE 01            cp   a,$01
ROM0:2228 28 08            jr   z,$2232
ROM0:222A 3E 30            ld   a,$30
ROM0:222C 16 07            ld   d,$07
ROM0:222E CD FC 11         call $11FC
ROM0:2231 C9               ret  
ROM0:2232 3E 32            ld   a,$32
ROM0:2234 16 07            ld   d,$07
ROM0:2236 CD FC 11         call $11FC
ROM0:2239 C9               ret  
ROM0:223A AF               xor  a
ROM0:223B 16 00            ld   d,$00
ROM0:223D CD ED 11         call $11ED
ROM0:2240 3E 03            ld   a,$03
ROM0:2242 CD 78 12         call $1278
ROM0:2245 C9               ret  
ROM0:2246 CD 60 22         call $2260
ROM0:2249 13               inc  de
ROM0:224A AF               xor  a
ROM0:224B 12               ld   [de],a
ROM0:224C 13               inc  de
ROM0:224D CD 7A 22         call $227A
ROM0:2250 13               inc  de
ROM0:2251 03               inc  bc
ROM0:2252 C9               ret  
ROM0:2253 AF               xor  a
ROM0:2254 12               ld   [de],a
ROM0:2255 3E 08            ld   a,$08
ROM0:2257 CD 70 12         call $1270
ROM0:225A 3E 03            ld   a,$03
ROM0:225C CD 78 12         call $1278
ROM0:225F C9               ret  
ROM0:2260 0A               ld   a,[bc]
ROM0:2261 FE 01            cp   a,$01
ROM0:2263 28 06            jr   z,$226B
ROM0:2265 FE 03            cp   a,$03
ROM0:2267 28 02            jr   z,$226B
ROM0:2269 12               ld   [de],a
ROM0:226A C9               ret  
ROM0:226B FA 0F C4         ld   a,[$C40F]
ROM0:226E FE 01            cp   a,$01
ROM0:2270 28 04            jr   z,$2276
ROM0:2272 3E 01            ld   a,$01
ROM0:2274 12               ld   [de],a
ROM0:2275 C9               ret  
ROM0:2276 3E 03            ld   a,$03
ROM0:2278 12               ld   [de],a
ROM0:2279 C9               ret  
ROM0:227A 0A               ld   a,[bc]
ROM0:227B FE 01            cp   a,$01
ROM0:227D 28 08            jr   z,$2287
ROM0:227F FE 03            cp   a,$03
ROM0:2281 28 04            jr   z,$2287
ROM0:2283 C6 2F            add  a,$2F
ROM0:2285 12               ld   [de],a
ROM0:2286 C9               ret  
ROM0:2287 FA 0F C4         ld   a,[$C40F]
ROM0:228A FE 01            cp   a,$01
ROM0:228C 28 04            jr   z,$2292
ROM0:228E 3E 30            ld   a,$30
ROM0:2290 12               ld   [de],a
ROM0:2291 C9               ret  
ROM0:2292 3E 32            ld   a,$32
ROM0:2294 12               ld   [de],a
ROM0:2295 C9               ret  
ROM0:2296 AF               xor  a
ROM0:2297 EA 11 C4         ld   [$C411],a
ROM0:229A 11 20 D0         ld   de,$D020
ROM0:229D 26 0F            ld   h,$0F
ROM0:229F E5               push hl
ROM0:22A0 CD A8 22         call $22A8
ROM0:22A3 E1               pop  hl
ROM0:22A4 25               dec  h
ROM0:22A5 20 F8            jr   nz,$229F
ROM0:22A7 C9               ret  
ROM0:22A8 0A               ld   a,[bc]
ROM0:22A9 FE 00            cp   a,$00
ROM0:22AB 28 55            jr   z,$2302
ROM0:22AD D5               push de
ROM0:22AE C5               push bc
ROM0:22AF FA 11 C4         ld   a,[$C411]
ROM0:22B2 3C               inc  a
ROM0:22B3 EA 11 C4         ld   [$C411],a
ROM0:22B6 3E 82            ld   a,$82
ROM0:22B8 12               ld   [de],a
ROM0:22B9 13               inc  de
ROM0:22BA CD F1 22         call $22F1
ROM0:22BD CD 0E 23         call $230E
ROM0:22C0 3E 05            ld   a,$05
ROM0:22C2 CD 70 12         call $1270
ROM0:22C5 0A               ld   a,[bc]
ROM0:22C6 12               ld   [de],a
ROM0:22C7 3E 04            ld   a,$04
ROM0:22C9 CD 70 12         call $1270
ROM0:22CC 0A               ld   a,[bc]
ROM0:22CD 21 E9 22         ld   hl,$22E9
ROM0:22D0 CD 68 12         call $1268
ROM0:22D3 12               ld   [de],a
ROM0:22D4 3E 07            ld   a,$07
ROM0:22D6 CD 70 12         call $1270
ROM0:22D9 3E FF            ld   a,$FF
ROM0:22DB 12               ld   [de],a
ROM0:22DC 13               inc  de
ROM0:22DD 3E 01            ld   a,$01
ROM0:22DF 12               ld   [de],a
ROM0:22E0 C1               pop  bc
ROM0:22E1 D1               pop  de
ROM0:22E2 CD FD 22         call $22FD
ROM0:22E5 C9               ret  
ROM0:22E6 AF               xor  a
ROM0:22E7 12               ld   [de],a
ROM0:22E8 C9               ret  
ROM0:22E9 00               nop  
ROM0:22EA 44               ld   b,h
ROM0:22EB 5C               ld   e,h
ROM0:22EC 74               ld   [hl],h
ROM0:22ED 8C               adc  h
ROM0:22EE A4               and  h
ROM0:22EF A9               xor  c
ROM0:22F0 AE               xor  [hl]
ROM0:22F1 0A               ld   a,[bc]
ROM0:22F2 03               inc  bc
ROM0:22F3 CD 22 23         call $2322
ROM0:22F6 7D               ld   a,l
ROM0:22F7 12               ld   [de],a
ROM0:22F8 13               inc  de
ROM0:22F9 7C               ld   a,h
ROM0:22FA 12               ld   [de],a
ROM0:22FB 13               inc  de
ROM0:22FC C9               ret  
ROM0:22FD 3E 20            ld   a,$20
ROM0:22FF CD 70 12         call $1270
ROM0:2302 3E 03            ld   a,$03
ROM0:2304 CD 78 12         call $1278
ROM0:2307 C9               ret  
ROM0:2308 0A               ld   a,[bc]
ROM0:2309 03               inc  bc
ROM0:230A CD 22 23         call $2322
ROM0:230D C9               ret  
ROM0:230E 0A               ld   a,[bc]
ROM0:230F 03               inc  bc
ROM0:2310 CD 22 23         call $2322
ROM0:2313 7D               ld   a,l
ROM0:2314 D6 08            sub  a,$08
ROM0:2316 6F               ld   l,a
ROM0:2317 7C               ld   a,h
ROM0:2318 DE 00            sbc  a,$00
ROM0:231A 67               ld   h,a
ROM0:231B 7D               ld   a,l
ROM0:231C 12               ld   [de],a
ROM0:231D 13               inc  de
ROM0:231E 7C               ld   a,h
ROM0:231F 12               ld   [de],a
ROM0:2320 13               inc  de
ROM0:2321 C9               ret  
ROM0:2322 26 00            ld   h,$00
ROM0:2324 6F               ld   l,a
ROM0:2325 CB 25            sla  l
ROM0:2327 CB 14            rl   h
ROM0:2329 CB 25            sla  l
ROM0:232B CB 14            rl   h
ROM0:232D CB 25            sla  l
ROM0:232F CB 14            rl   h
ROM0:2331 CB 25            sla  l
ROM0:2333 CB 14            rl   h
ROM0:2335 C9               ret  
ROM0:2336 79               ld   a,c
ROM0:2337 EA E2 C3         ld   [$C3E2],a
ROM0:233A 78               ld   a,b
ROM0:233B EA E3 C3         ld   [$C3E3],a
ROM0:233E 11 C0 C5         ld   de,$C5C0
ROM0:2341 26 10            ld   h,$10
ROM0:2343 E5               push hl
ROM0:2344 CD 4C 23         call $234C
ROM0:2347 E1               pop  hl
ROM0:2348 25               dec  h
ROM0:2349 20 F8            jr   nz,$2343
ROM0:234B C9               ret  
ROM0:234C 0A               ld   a,[bc]
ROM0:234D FE 00            cp   a,$00
ROM0:234F CA 53 22         jp   z,$2253
ROM0:2352 3E 80            ld   a,$80
ROM0:2354 12               ld   [de],a
ROM0:2355 13               inc  de
ROM0:2356 3E 60            ld   a,$60
ROM0:2358 12               ld   [de],a
ROM0:2359 13               inc  de
ROM0:235A 13               inc  de
ROM0:235B 3E 50            ld   a,$50
ROM0:235D 12               ld   [de],a
ROM0:235E 13               inc  de
ROM0:235F 13               inc  de
ROM0:2360 03               inc  bc
ROM0:2361 03               inc  bc
ROM0:2362 CD 46 22         call $2246
ROM0:2365 C9               ret  
ROM0:2366 3E 04            ld   a,$04
ROM0:2368 EA 1E D0         ld   [$D01E],a
ROM0:236B EA 1F D0         ld   [$D01F],a
ROM0:236E C9               ret  
ROM0:236F 3E 80            ld   a,$80
ROM0:2371 EA 00 D0         ld   [$D000],a
ROM0:2374 AF               xor  a
ROM0:2375 EA 0E D0         ld   [$D00E],a
ROM0:2378 3E FF            ld   a,$FF
ROM0:237A EA 15 D0         ld   [$D015],a
ROM0:237D 11 00 D0         ld   de,$D000
ROM0:2380 CD 67 11         call $1167
ROM0:2383 16 1A            ld   d,$1A
ROM0:2385 CD A5 11         call $11A5
ROM0:2388 CB 77            bit  6,a
ROM0:238A C0               ret  nz
ROM0:238B FA 14 C4         ld   a,[$C414]
ROM0:238E E6 01            and  a,$01
ROM0:2390 C0               ret  nz
ROM0:2391 16 1A            ld   d,$1A
ROM0:2393 CD A5 11         call $11A5
ROM0:2396 CB 67            bit  4,a
ROM0:2398 20 33            jr   nz,$23CD
ROM0:239A 16 1A            ld   d,$1A
ROM0:239C CD A5 11         call $11A5
ROM0:239F CB 7F            bit  7,a
ROM0:23A1 C0               ret  nz
ROM0:23A2 FA 0C C4         ld   a,[$C40C]
ROM0:23A5 E6 10            and  a,$10
ROM0:23A7 20 11            jr   nz,$23BA
ROM0:23A9 FA 01 D0         ld   a,[$D001]
ROM0:23AC E0 90            ldh  [$FF90],a
ROM0:23AE FA 03 D0         ld   a,[$D003]
ROM0:23B1 3C               inc  a
ROM0:23B2 E0 91            ldh  [$FF91],a
ROM0:23B4 FA 0E D0         ld   a,[$D00E]
ROM0:23B7 C3 5D 16         jp   $165D
ROM0:23BA FA 01 D0         ld   a,[$D001]
ROM0:23BD D6 08            sub  a,$08
ROM0:23BF E0 90            ldh  [$FF90],a
ROM0:23C1 FA 03 D0         ld   a,[$D003]
ROM0:23C4 3C               inc  a
ROM0:23C5 E0 91            ldh  [$FF91],a
ROM0:23C7 FA 0E D0         ld   a,[$D00E]
ROM0:23CA C3 5D 16         jp   $165D
ROM0:23CD 16 18            ld   d,$18
ROM0:23CF CD A5 11         call $11A5
ROM0:23D2 E0 90            ldh  [$FF90],a
ROM0:23D4 16 19            ld   d,$19
ROM0:23D6 CD A5 11         call $11A5
ROM0:23D9 E0 91            ldh  [$FF91],a
ROM0:23DB 16 0E            ld   d,$0E
ROM0:23DD CD A5 11         call $11A5
ROM0:23E0 C3 5D 16         jp   $165D
ROM0:23E3 FA C0 C3         ld   a,[$C3C0]
ROM0:23E6 CB 27            sla  a
ROM0:23E8 21 F7 23         ld   hl,$23F7
ROM0:23EB CD 68 12         call $1268
ROM0:23EE 2A               ldi  a,[hl]
ROM0:23EF EA DE C3         ld   [$C3DE],a
ROM0:23F2 7E               ld   a,[hl]
ROM0:23F3 EA DF C3         ld   [$C3DF],a
ROM0:23F6 C9               ret  
ROM0:23F7 05               dec  b
ROM0:23F8 00               nop  
ROM0:23F9 06 05            ld   b,$05
ROM0:23FB 06 02            ld   b,$02
ROM0:23FD 05               dec  b
ROM0:23FE 03               inc  bc
ROM0:23FF 07               rlca 
ROM0:2400 05               dec  b
ROM0:2401 06 01            ld   b,$01
ROM0:2403 06 07            ld   b,$07
ROM0:2405 05               dec  b
ROM0:2406 04               inc  b
ROM0:2407 07               rlca 
ROM0:2408 01 07 02         ld   bc,$0207
ROM0:240B 07               rlca 
ROM0:240C 04               inc  b
ROM0:240D 05               dec  b
ROM0:240E 06 05            ld   b,$05
ROM0:2410 05               dec  b
ROM0:2411 06 08            ld   b,$08
ROM0:2413 07               rlca 
ROM0:2414 00               nop  
ROM0:2415 05               dec  b
ROM0:2416 09               add  hl,bc
ROM0:2417 05               dec  b
ROM0:2418 08 07 06         ld   [$0607],sp
ROM0:241B 07               rlca 
ROM0:241C 08 05 01         ld   [$0105],sp
ROM0:241F 06 03            ld   b,$03
ROM0:2421 06 04            ld   b,$04
ROM0:2423 05               dec  b
ROM0:2424 02               ld   [bc],a
ROM0:2425 07               rlca 
ROM0:2426 07               rlca 
ROM0:2427 06 00            ld   b,$00
ROM0:2429 06 06            ld   b,$06
ROM0:242B 05               dec  b
ROM0:242C 07               rlca 
ROM0:242D 07               rlca 
ROM0:242E 03               inc  bc
ROM0:242F 07               rlca 
ROM0:2430 09               add  hl,bc
ROM0:2431 FA C0 C3         ld   a,[$C3C0]
ROM0:2434 FE 1C            cp   a,$1C
ROM0:2436 C0               ret  nz
ROM0:2437 C3 35 18         jp   $1835
ROM0:243A 06 15            ld   b,$15
ROM0:243C 11 00 D0         ld   de,$D000
ROM0:243F CD 67 11         call $1167
ROM0:2442 C5               push bc
ROM0:2443 CD BA 40         call $40BA
ROM0:2446 CD C5 68         call $68C5
ROM0:2449 C1               pop  bc
ROM0:244A 05               dec  b
ROM0:244B 20 F5            jr   nz,$2442
ROM0:244D C9               ret  
ROM0:244E 11 20 D0         ld   de,$D020
ROM0:2451 CD 67 11         call $1167
ROM0:2454 0E 0F            ld   c,$0F
ROM0:2456 06 00            ld   b,$00
ROM0:2458 78               ld   a,b
ROM0:2459 16 1F            ld   d,$1F
ROM0:245B CD ED 11         call $11ED
ROM0:245E CD C5 68         call $68C5
ROM0:2461 04               inc  b
ROM0:2462 0D               dec  c
ROM0:2463 20 F3            jr   nz,$2458
ROM0:2465 C9               ret  
ROM0:2466 CD 6E 24         call $246E
ROM0:2469 AF               xor  a
ROM0:246A EA F8 C3         ld   [$C3F8],a
ROM0:246D C9               ret  
ROM0:246E 11 00 04         ld   de,$0400
ROM0:2471 21 00 D0         ld   hl,$D000
ROM0:2474 AF               xor  a
ROM0:2475 22               ldi  [hl],a
ROM0:2476 1B               dec  de
ROM0:2477 7A               ld   a,d
ROM0:2478 B3               or   e
ROM0:2479 20 F9            jr   nz,$2474
ROM0:247B C9               ret  
ROM0:247C 11 40 01         ld   de,$0140
ROM0:247F 21 00 C5         ld   hl,$C500
ROM0:2482 CD 74 24         call $2474
ROM0:2485 C9               ret  
ROM0:2486 AF               xor  a
ROM0:2487 EA C1 C3         ld   [$C3C1],a
ROM0:248A EA DA C3         ld   [$C3DA],a
ROM0:248D EA DB C3         ld   [$C3DB],a
ROM0:2490 EA F2 C3         ld   [$C3F2],a
ROM0:2493 EA F5 C3         ld   [$C3F5],a
ROM0:2496 EA DA C3         ld   [$C3DA],a
ROM0:2499 EA DB C3         ld   [$C3DB],a
ROM0:249C EA DC C3         ld   [$C3DC],a
ROM0:249F EA DD C3         ld   [$C3DD],a
ROM0:24A2 EA 0C C4         ld   [$C40C],a
ROM0:24A5 EA 0D C4         ld   [$C40D],a
ROM0:24A8 EA 12 C4         ld   [$C412],a
ROM0:24AB EA 14 C4         ld   [$C414],a
ROM0:24AE EA 15 C4         ld   [$C415],a
ROM0:24B1 C9               ret  
ROM0:24B2 3E 04            ld   a,$04
ROM0:24B4 E0 A7            ldh  [$FFA7],a
ROM0:24B6 3E 06            ld   a,$06
ROM0:24B8 EA 6C C3         ld   [$C36C],a
ROM0:24BB 3E 5D            ld   a,$5D
ROM0:24BD EA 6D C3         ld   [$C36D],a
ROM0:24C0 CD BE 25         call $25BE
ROM0:24C3 CD 93 6E         call $6E93
ROM0:24C6 CD 31 16         call $1631
ROM0:24C9 CD 3C 16         call $163C
ROM0:24CC CD 47 16         call $1647
ROM0:24CF CD A4 1F         call $1FA4
ROM0:24D2 CD 6B 03         call $036B           ;scan joypad
ROM0:24D5 CD 77 5E         call $5E77
ROM0:24D8 CD 00 40         call $4000
ROM0:24DB CD 49 25         call $2549
ROM0:24DE CD 84 43         call $4384
ROM0:24E1 CD 14 4F         call $4F14
ROM0:24E4 CD A1 16         call $16A1
ROM0:24E7 CD 26 1D         call $1D26
ROM0:24EA CD 57 64         call $6457
ROM0:24ED CD 4C 58         call $584C
ROM0:24F0 CD 05 5A         call $5A05
ROM0:24F3 CD 1B 16         call $161B
ROM0:24F6 CD 05 16         call $1605
ROM0:24F9 CD 1E 67         call $671E
ROM0:24FC CD 9B 67         call $679B
ROM0:24FF CD 73 67         call $6773
ROM0:2502 CD 7D 23         call $237D
ROM0:2505 CD 97 68         call $6897
ROM0:2508 CD 26 5A         call $5A26
ROM0:250B CD 42 5C         call $5C42
ROM0:250E CD B7 61         call $61B7
ROM0:2511 CD 23 25         call $2523
ROM0:2514 FA 50 C3         ld   a,[$C350]
ROM0:2517 E0 B0            ldh  [$FFB0],a
ROM0:2519 FA 54 C3         ld   a,[$C354]
ROM0:251C E0 B2            ldh  [$FFB2],a
ROM0:251E CD 13 03         call $0313
ROM0:2521 18 AF            jr   $24D2
ROM0:2523 FA C1 C3         ld   a,[$C3C1]
ROM0:2526 CB 7F            bit  7,a
ROM0:2528 28 0C            jr   z,$2536
ROM0:252A CD ED 02         call $02ED
ROM0:252D FA C1 C3         ld   a,[$C3C1]
ROM0:2530 CB BF            res  7,a
ROM0:2532 EA C1 C3         ld   [$C3C1],a
ROM0:2535 C9               ret  
ROM0:2536 FA 50 C6         ld   a,[$C650]
ROM0:2539 FE 07            cp   a,$07
ROM0:253B D0               ret  nc
ROM0:253C CD B0 01         call $01B0
ROM0:253F C9               ret  
ROM0:2540 FA C1 C3         ld   a,[$C3C1]
ROM0:2543 CB FF            set  7,a
ROM0:2545 EA C1 C3         ld   [$C3C1],a
ROM0:2548 C9               ret  
ROM0:2549 FA C0 C3         ld   a,[$C3C0]
ROM0:254C FE 1C            cp   a,$1C
ROM0:254E C8               ret  z
ROM0:254F FA C1 C3         ld   a,[$C3C1]
ROM0:2552 E6 04            and  a,$04
ROM0:2554 C0               ret  nz
ROM0:2555 F0 8D            ldh  a,[$FF8D]
ROM0:2557 CB 67            bit  4,a
ROM0:2559 C8               ret  z
ROM0:255A 3E 1A            ld   a,$1A
ROM0:255C CD 33 05         call $0533
ROM0:255F 3E 38            ld   a,$38
ROM0:2561 E0 90            ldh  [$FF90],a
ROM0:2563 3E 40            ld   a,$40
ROM0:2565 E0 91            ldh  [$FF91],a
ROM0:2567 3E 43            ld   a,$43
ROM0:2569 CD 5D 16         call $165D
ROM0:256C CD 0B 03         call $030B
ROM0:256F CD B0 01         call $01B0
ROM0:2572 CD 6B 03         call $036B           ;scan joypad
ROM0:2575 F0 8D            ldh  a,[$FF8D]
ROM0:2577 CB 67            bit  4,a
ROM0:2579 28 F4            jr   z,$256F
ROM0:257B 3E 1A            ld   a,$1A
ROM0:257D CD 33 05         call $0533
ROM0:2580 CD 84 25         call $2584
ROM0:2583 C9               ret  
ROM0:2584 FA C1 C3         ld   a,[$C3C1]
ROM0:2587 E6 10            and  a,$10
ROM0:2589 20 0F            jr   nz,$259A
ROM0:258B FA DC C3         ld   a,[$C3DC]
ROM0:258E E6 0C            and  a,$0C
ROM0:2590 20 08            jr   nz,$259A
ROM0:2592 FA C8 C3         ld   a,[$C3C8]
ROM0:2595 3C               inc  a
ROM0:2596 CD 33 05         call $0533
ROM0:2599 C9               ret  
ROM0:259A FA 12 C4         ld   a,[$C412]
ROM0:259D FE 02            cp   a,$02
ROM0:259F 28 17            jr   z,$25B8
ROM0:25A1 FE 05            cp   a,$05
ROM0:25A3 CA AC 25         jp   z,$25AC
ROM0:25A6 FE 09            cp   a,$09
ROM0:25A8 CA B2 25         jp   z,$25B2
ROM0:25AB C9               ret  
ROM0:25AC 3E 11            ld   a,$11
ROM0:25AE CD 33 05         call $0533
ROM0:25B1 C9               ret  
ROM0:25B2 3E 12            ld   a,$12
ROM0:25B4 CD 33 05         call $0533
ROM0:25B7 C9               ret  
ROM0:25B8 3E 10            ld   a,$10
ROM0:25BA CD 33 05         call $0533
ROM0:25BD C9               ret  
ROM0:25BE 3E 01            ld   a,$01
ROM0:25C0 EA F3 C3         ld   [$C3F3],a
ROM0:25C3 AF               xor  a
ROM0:25C4 EA C0 C3         ld   [$C3C0],a
ROM0:25C7 EA 45 C6         ld   [$C645],a
ROM0:25CA EA 46 C6         ld   [$C646],a
ROM0:25CD 3E 05            ld   a,$05
ROM0:25CF EA D9 C3         ld   [$C3D9],a
ROM0:25D2 3E 01            ld   a,$01
ROM0:25D4 EA 11 C4         ld   [$C411],a
ROM0:25D7 3E 38            ld   a,$38
ROM0:25D9 EA 40 C6         ld   [$C640],a
ROM0:25DC 3E 5C            ld   a,$5C
ROM0:25DE EA 41 C6         ld   [$C641],a
ROM0:25E1 C9               ret  
ROM0:25E2 CD 10 16         call $1610
ROM0:25E5 CD 1D 17         call $171D
ROM0:25E8 CD 75 16         call $1675
ROM0:25EB CD 26 16         call $1626
ROM0:25EE CD 80 16         call $1680
ROM0:25F1 CD 52 16         call $1652
ROM0:25F4 CD 8B 16         call $168B
ROM0:25F7 CD 96 16         call $1696
ROM0:25FA FA 14 C4         ld   a,[$C414]
ROM0:25FD E6 FD            and  a,$FD
ROM0:25FF EA 14 C4         ld   [$C414],a
ROM0:2602 C9               ret  
ROM0:2603 3E 0A            ld   a,$0A
ROM0:2605 E0 A7            ldh  [$FFA7],a
ROM0:2607 3E 00            ld   a,$00
ROM0:2609 EA 6C C3         ld   [$C36C],a
ROM0:260C 3E 40            ld   a,$40
ROM0:260E EA 6D C3         ld   [$C36D],a
ROM0:2611 CD 85 2A         call $2A85
ROM0:2614 C3 03 26         jp   $2603
ROM0:2617 EA 08 C8         ld   [$C808],a
ROM0:261A E5               push hl
ROM0:261B 3E 0E            ld   a,$0E
ROM0:261D CD FE 10         call $10FE
ROM0:2620 E1               pop  hl
ROM0:2621 11 00 D0         ld   de,$D000
ROM0:2624 01 00 01         ld   bc,$0100
ROM0:2627 CD 13 04         call $0413
ROM0:262A C3 17 11         jp   $1117
ROM0:262D 3E 0E            ld   a,$0E
ROM0:262F CD FE 10         call $10FE
ROM0:2632 CD 12 45         call $4512
ROM0:2635 C3 17 11         jp   $1117
ROM0:2638 3E 0E            ld   a,$0E
ROM0:263A CD FE 10         call $10FE
ROM0:263D CD F0 45         call $45F0
ROM0:2640 C3 17 11         jp   $1117
ROM0:2643 3E 0E            ld   a,$0E
ROM0:2645 CD FE 10         call $10FE
ROM0:2648 CD B4 48         call $48B4
ROM0:264B C3 17 11         jp   $1117
ROM0:264E 3E 0E            ld   a,$0E
ROM0:2650 CD FE 10         call $10FE
ROM0:2653 CD 7F 49         call $497F
ROM0:2656 C3 17 11         jp   $1117
ROM0:2659 3E 0E            ld   a,$0E
ROM0:265B CD FE 10         call $10FE
ROM0:265E CD 13 48         call $4813
ROM0:2661 C3 17 11         jp   $1117
ROM0:2664 3E 0E            ld   a,$0E
ROM0:2666 CD FE 10         call $10FE
ROM0:2669 CD DB 4A         call $4ADB
ROM0:266C C3 17 11         jp   $1117
ROM0:266F 3E 0E            ld   a,$0E
ROM0:2671 CD FE 10         call $10FE
ROM0:2674 CD C9 4C         call $4CC9
ROM0:2677 C3 17 11         jp   $1117
ROM0:267A 3E 0E            ld   a,$0E
ROM0:267C CD FE 10         call $10FE
ROM0:267F CD B3 54         call $54B3
ROM0:2682 C3 17 11         jp   $1117
ROM0:2685 3E 0E            ld   a,$0E
ROM0:2687 CD FE 10         call $10FE
ROM0:268A CD B7 56         call $56B7
ROM0:268D C3 17 11         jp   $1117
ROM0:2690 3E 0E            ld   a,$0E
ROM0:2692 CD FE 10         call $10FE
ROM0:2695 CD 1B 56         call $561B
ROM0:2698 C3 17 11         jp   $1117
ROM0:269B 3E 0E            ld   a,$0E
ROM0:269D CD FE 10         call $10FE
ROM0:26A0 CD 5F 52         call $525F
ROM0:26A3 C3 17 11         jp   $1117
ROM0:26A6 3E 0E            ld   a,$0E
ROM0:26A8 CD FE 10         call $10FE
ROM0:26AB CD 64 4F         call $4F64
ROM0:26AE C3 17 11         jp   $1117
ROM0:26B1 3E 0E            ld   a,$0E
ROM0:26B3 CD FE 10         call $10FE
ROM0:26B6 CD EC 4F         call $4FEC
ROM0:26B9 C3 17 11         jp   $1117
ROM0:26BC 3E 0E            ld   a,$0E
ROM0:26BE CD FE 10         call $10FE
ROM0:26C1 CD 40 59         call $5940
ROM0:26C4 C3 17 11         jp   $1117
ROM0:26C7 3E 0E            ld   a,$0E
ROM0:26C9 CD FE 10         call $10FE
ROM0:26CC CD DD 5A         call $5ADD
ROM0:26CF C3 17 11         jp   $1117
ROM0:26D2 3E 0E            ld   a,$0E
ROM0:26D4 CD FE 10         call $10FE
ROM0:26D7 CD 07 60         call $6007
ROM0:26DA C3 17 11         jp   $1117
ROM0:26DD 3E 0E            ld   a,$0E
ROM0:26DF CD FE 10         call $10FE
ROM0:26E2 CD 95 5F         call $5F95
ROM0:26E5 C3 17 11         jp   $1117
ROM0:26E8 3E 0E            ld   a,$0E
ROM0:26EA CD FE 10         call $10FE
ROM0:26ED CD 81 62         call $6281
ROM0:26F0 C3 17 11         jp   $1117
ROM0:26F3 3E 0E            ld   a,$0E
ROM0:26F5 CD FE 10         call $10FE
ROM0:26F8 CD 98 61         call $6198
ROM0:26FB C3 17 11         jp   $1117
ROM0:26FE 3E 0E            ld   a,$0E
ROM0:2700 CD FE 10         call $10FE
ROM0:2703 CD BA 64         call $64BA
ROM0:2706 C3 17 11         jp   $1117
ROM0:2709 3E 0E            ld   a,$0E
ROM0:270B CD FE 10         call $10FE
ROM0:270E CD 7B 64         call $647B
ROM0:2711 C3 17 11         jp   $1117
ROM0:2714 3E 0E            ld   a,$0E
ROM0:2716 CD FE 10         call $10FE
ROM0:2719 CD 11 65         call $6511
ROM0:271C C3 17 11         jp   $1117
ROM0:271F 3E 0E            ld   a,$0E
ROM0:2721 CD FE 10         call $10FE
ROM0:2724 CD AD 68         call $68AD
ROM0:2727 C3 17 11         jp   $1117
ROM0:272A 3E 0E            ld   a,$0E
ROM0:272C CD FE 10         call $10FE
ROM0:272F CD 69 67         call $6769
ROM0:2732 C3 17 11         jp   $1117
ROM0:2735 3E 0E            ld   a,$0E
ROM0:2737 CD FE 10         call $10FE
ROM0:273A CD 04 68         call $6804
ROM0:273D C3 17 11         jp   $1117
ROM0:2740 3E 0E            ld   a,$0E
ROM0:2742 CD FE 10         call $10FE
ROM0:2745 CD 55 62         call $6255
ROM0:2748 C3 17 11         jp   $1117
ROM0:274B F5               push af
ROM0:274C 3E 0E            ld   a,$0E
ROM0:274E CD FE 10         call $10FE
ROM0:2751 F1               pop  af
ROM0:2752 CD 00 40         call $4000
ROM0:2755 C3 17 11         jp   $1117
ROM0:2758 F5               push af
ROM0:2759 7E               ld   a,[hl]
ROM0:275A 47               ld   b,a
ROM0:275B F1               pop  af
ROM0:275C B0               or   b
ROM0:275D C9               ret  
ROM0:275E D5               push de
ROM0:275F F0 B6            ldh  a,[$FFB6]
ROM0:2761 82               add  d
ROM0:2762 5F               ld   e,a
ROM0:2763 F0 B7            ldh  a,[$FFB7]
ROM0:2765 CE 00            adc  a,$00
ROM0:2767 57               ld   d,a
ROM0:2768 1A               ld   a,[de]
ROM0:2769 13               inc  de
ROM0:276A 22               ldi  [hl],a
ROM0:276B 1A               ld   a,[de]
ROM0:276C 13               inc  de
ROM0:276D 22               ldi  [hl],a
ROM0:276E 1A               ld   a,[de]
ROM0:276F 13               inc  de
ROM0:2770 22               ldi  [hl],a
ROM0:2771 1A               ld   a,[de]
ROM0:2772 22               ldi  [hl],a
ROM0:2773 D1               pop  de
ROM0:2774 C9               ret  
ROM0:2775 D5               push de
ROM0:2776 F0 B8            ldh  a,[$FFB8]
ROM0:2778 82               add  d
ROM0:2779 5F               ld   e,a
ROM0:277A F0 B9            ldh  a,[$FFB9]
ROM0:277C CE 00            adc  a,$00
ROM0:277E 57               ld   d,a
ROM0:277F 1A               ld   a,[de]
ROM0:2780 13               inc  de
ROM0:2781 22               ldi  [hl],a
ROM0:2782 1A               ld   a,[de]
ROM0:2783 13               inc  de
ROM0:2784 22               ldi  [hl],a
ROM0:2785 1A               ld   a,[de]
ROM0:2786 13               inc  de
ROM0:2787 22               ldi  [hl],a
ROM0:2788 1A               ld   a,[de]
ROM0:2789 22               ldi  [hl],a
ROM0:278A D1               pop  de
ROM0:278B C9               ret  
ROM0:278C F5               push af
ROM0:278D D5               push de
ROM0:278E F0 B8            ldh  a,[$FFB8]
ROM0:2790 82               add  d
ROM0:2791 5F               ld   e,a
ROM0:2792 F0 B9            ldh  a,[$FFB9]
ROM0:2794 CE 00            adc  a,$00
ROM0:2796 57               ld   d,a
ROM0:2797 1A               ld   a,[de]
ROM0:2798 6F               ld   l,a
ROM0:2799 13               inc  de
ROM0:279A 1A               ld   a,[de]
ROM0:279B 67               ld   h,a
ROM0:279C D1               pop  de
ROM0:279D F1               pop  af
ROM0:279E C9               ret  
ROM0:279F D5               push de
ROM0:27A0 F5               push af
ROM0:27A1 F0 B6            ldh  a,[$FFB6]
ROM0:27A3 82               add  d
ROM0:27A4 5F               ld   e,a
ROM0:27A5 F0 B7            ldh  a,[$FFB7]
ROM0:27A7 CE 00            adc  a,$00
ROM0:27A9 57               ld   d,a
ROM0:27AA 7D               ld   a,l
ROM0:27AB 12               ld   [de],a
ROM0:27AC 13               inc  de
ROM0:27AD 7C               ld   a,h
ROM0:27AE 12               ld   [de],a
ROM0:27AF F1               pop  af
ROM0:27B0 D1               pop  de
ROM0:27B1 C9               ret  
ROM0:27B2 D5               push de
ROM0:27B3 F5               push af
ROM0:27B4 F0 B8            ldh  a,[$FFB8]
ROM0:27B6 82               add  d
ROM0:27B7 5F               ld   e,a
ROM0:27B8 F0 B9            ldh  a,[$FFB9]
ROM0:27BA CE 00            adc  a,$00
ROM0:27BC 57               ld   d,a
ROM0:27BD 7D               ld   a,l
ROM0:27BE 12               ld   [de],a
ROM0:27BF 13               inc  de
ROM0:27C0 7C               ld   a,h
ROM0:27C1 12               ld   [de],a
ROM0:27C2 F1               pop  af
ROM0:27C3 D1               pop  de
ROM0:27C4 C9               ret  
ROM0:27C5 E5               push hl
ROM0:27C6 21 EF 27         ld   hl,$27EF
ROM0:27C9 18 04            jr   $27CF
ROM0:27CB E5               push hl
ROM0:27CC 21 EC 27         ld   hl,$27EC
ROM0:27CF CD DA 27         call $27DA
ROM0:27D2 CD DA 27         call $27DA
ROM0:27D5 CD DA 27         call $27DA
ROM0:27D8 E1               pop  hl
ROM0:27D9 C9               ret  
ROM0:27DA 2A               ldi  a,[hl]
ROM0:27DB E0 47            ldh  [$FF47],a
ROM0:27DD E0 48            ldh  [$FF48],a
ROM0:27DF E0 49            ldh  [$FF49],a
ROM0:27E1 3E 03            ld   a,$03
ROM0:27E3 F5               push af
ROM0:27E4 CD B0 01         call $01B0
ROM0:27E7 F1               pop  af
ROM0:27E8 3D               dec  a
ROM0:27E9 20 F8            jr   nz,$27E3
ROM0:27EB C9               ret  
ROM0:27EC 90               sub  b
ROM0:27ED 40               ld   b,b
ROM0:27EE 00               nop  
ROM0:27EF 40               ld   b,b
ROM0:27F0 90               sub  b
ROM0:27F1 E4               db   $E4 ; undefined opcode
ROM0:27F2 CD 35 03         call $0335
ROM0:27F5 CD F0 01         call $01F0
ROM0:27F8 3E 0A            ld   a,$0A
ROM0:27FA CD FE 10         call $10FE
ROM0:27FD 21 00 60         ld   hl,$6000
ROM0:2800 11 00 80         ld   de,$8000
ROM0:2803 01 00 18         ld   bc,$1800
ROM0:2806 CD 13 04         call $0413
ROM0:2809 CD 17 11         call $1117
ROM0:280C CD FD 01         call $01FD
ROM0:280F CD 4E 03         call $034E
ROM0:2812 CD B0 01         call $01B0
ROM0:2815 CD 2B 03         call $032B
ROM0:2818 C9               ret  
ROM0:2819 CD 35 03         call $0335
ROM0:281C CD F0 01         call $01F0
ROM0:281F 3E 0A            ld   a,$0A
ROM0:2821 CD FE 10         call $10FE
ROM0:2824 21 00 60         ld   hl,$6000
ROM0:2827 11 00 80         ld   de,$8000
ROM0:282A 01 00 08         ld   bc,$0800
ROM0:282D CD 13 04         call $0413
ROM0:2830 21 00 70         ld   hl,$7000
ROM0:2833 11 00 88         ld   de,$8800
ROM0:2836 01 00 10         ld   bc,$1000
ROM0:2839 CD 13 04         call $0413
ROM0:283C CD 17 11         call $1117
ROM0:283F CD FD 01         call $01FD
ROM0:2842 CD 4E 03         call $034E
ROM0:2845 CD B0 01         call $01B0
ROM0:2848 CD 2B 03         call $032B
ROM0:284B C9               ret  
ROM0:284C FA 06 C8         ld   a,[$C806]
ROM0:284F 67               ld   h,a
ROM0:2850 FE DD            cp   a,$DD
ROM0:2852 20 0D            jr   nz,$2861
ROM0:2854 FA 05 C8         ld   a,[$C805]
ROM0:2857 FE FF            cp   a,$FF
ROM0:2859 20 06            jr   nz,$2861
ROM0:285B 3E FF            ld   a,$FF
ROM0:285D EA 07 C8         ld   [$C807],a
ROM0:2860 C9               ret  
ROM0:2861 FA 05 C8         ld   a,[$C805]
ROM0:2864 6F               ld   l,a
ROM0:2865 FA 04 C8         ld   a,[$C804]
ROM0:2868 47               ld   b,a
ROM0:2869 FA 03 C8         ld   a,[$C803]
ROM0:286C 3D               dec  a
ROM0:286D EA 03 C8         ld   [$C803],a
ROM0:2870 20 0E            jr   nz,$2880
ROM0:2872 2A               ldi  a,[hl]
ROM0:2873 47               ld   b,a
ROM0:2874 2A               ldi  a,[hl]
ROM0:2875 EA 03 C8         ld   [$C803],a
ROM0:2878 7D               ld   a,l
ROM0:2879 EA 05 C8         ld   [$C805],a
ROM0:287C 7C               ld   a,h
ROM0:287D EA 06 C8         ld   [$C806],a
ROM0:2880 FA 04 C8         ld   a,[$C804]
ROM0:2883 A8               xor  b
ROM0:2884 A0               and  b
ROM0:2885 E0 8D            ldh  [$FF8D],a
ROM0:2887 78               ld   a,b
ROM0:2888 E0 8C            ldh  [$FF8C],a
ROM0:288A EA 04 C8         ld   [$C804],a
ROM0:288D C9               ret  
ROM0:288E FA 06 C8         ld   a,[$C806]
ROM0:2891 67               ld   h,a
ROM0:2892 FE DD            cp   a,$DD
ROM0:2894 20 07            jr   nz,$289D
ROM0:2896 FA 05 C8         ld   a,[$C805]
ROM0:2899 FE FF            cp   a,$FF
ROM0:289B 28 1F            jr   z,$28BC
ROM0:289D FA 05 C8         ld   a,[$C805]
ROM0:28A0 6F               ld   l,a
ROM0:28A1 FA 04 C8         ld   a,[$C804]
ROM0:28A4 47               ld   b,a
ROM0:28A5 F0 8C            ldh  a,[$FF8C]
ROM0:28A7 B8               cp   b
ROM0:28A8 20 13            jr   nz,$28BD
ROM0:28AA FA 03 C8         ld   a,[$C803]
ROM0:28AD 3C               inc  a
ROM0:28AE 28 0D            jr   z,$28BD
ROM0:28B0 FA 04 C8         ld   a,[$C804]
ROM0:28B3 22               ldi  [hl],a
ROM0:28B4 FA 03 C8         ld   a,[$C803]
ROM0:28B7 3C               inc  a
ROM0:28B8 22               ldi  [hl],a
ROM0:28B9 EA 03 C8         ld   [$C803],a
ROM0:28BC C9               ret  
ROM0:28BD FA 04 C8         ld   a,[$C804]
ROM0:28C0 22               ldi  [hl],a
ROM0:28C1 FA 03 C8         ld   a,[$C803]
ROM0:28C4 3C               inc  a
ROM0:28C5 22               ldi  [hl],a
ROM0:28C6 7D               ld   a,l
ROM0:28C7 EA 05 C8         ld   [$C805],a
ROM0:28CA 7C               ld   a,h
ROM0:28CB EA 06 C8         ld   [$C806],a
ROM0:28CE F0 8C            ldh  a,[$FF8C]
ROM0:28D0 EA 04 C8         ld   [$C804],a
ROM0:28D3 3E 00            ld   a,$00
ROM0:28D5 EA 03 C8         ld   [$C803],a
ROM0:28D8 C9               ret  
ROM0:28D9 CD FE 26         call $26FE
ROM0:28DC FA 07 C8         ld   a,[$C807]
ROM0:28DF FE 00            cp   a,$00
ROM0:28E1 C9               ret  
ROM0:28E2 CD 17 26         call $2617
ROM0:28E5 CD F3 29         call $29F3
ROM0:28E8 FA 07 C8         ld   a,[$C807]
ROM0:28EB FE 00            cp   a,$00
ROM0:28ED C9               ret  
ROM0:28EE CD 09 27         call $2709
ROM0:28F1 3E 00            ld   a,$00
ROM0:28F3 EA 07 C8         ld   [$C807],a
ROM0:28F6 CD D9 28         call $28D9
ROM0:28F9 20 48            jr   nz,$2943
ROM0:28FB 21 B5 6F         ld   hl,$6FB5
ROM0:28FE 3E 08            ld   a,$08
ROM0:2900 CD E2 28         call $28E2
ROM0:2903 20 3E            jr   nz,$2943
ROM0:2905 CD D9 28         call $28D9
ROM0:2908 20 39            jr   nz,$2943
ROM0:290A 21 B5 73         ld   hl,$73B5
ROM0:290D 3E 19            ld   a,$19
ROM0:290F CD E2 28         call $28E2
ROM0:2912 20 2F            jr   nz,$2943
ROM0:2914 CD D9 28         call $28D9
ROM0:2917 20 2A            jr   nz,$2943
ROM0:2919 21 B5 72         ld   hl,$72B5
ROM0:291C 3E 18            ld   a,$18
ROM0:291E CD E2 28         call $28E2
ROM0:2921 20 20            jr   nz,$2943
ROM0:2923 CD D9 28         call $28D9
ROM0:2926 20 1B            jr   nz,$2943
ROM0:2928 21 B5 71         ld   hl,$71B5
ROM0:292B 3E 12            ld   a,$12
ROM0:292D CD E2 28         call $28E2
ROM0:2930 20 11            jr   nz,$2943
ROM0:2932 CD D9 28         call $28D9
ROM0:2935 20 0C            jr   nz,$2943
ROM0:2937 21 B5 70         ld   hl,$70B5
ROM0:293A 3E 0E            ld   a,$0E
ROM0:293C CD E2 28         call $28E2
ROM0:293F 20 02            jr   nz,$2943
ROM0:2941 18 AB            jr   $28EE
ROM0:2943 C9               ret  
ROM0:2944 06 03            ld   b,$03
ROM0:2946 FA C8 C3         ld   a,[$C3C8]
ROM0:2949 FE 30            cp   a,$30
ROM0:294B 38 02            jr   c,$294F
ROM0:294D 06 01            ld   b,$01
ROM0:294F 78               ld   a,b
ROM0:2950 C6 08            add  a,$08
ROM0:2952 CD FE 10         call $10FE
ROM0:2955 CD 9B 2D         call $2D9B
ROM0:2958 C9               ret  
ROM0:2959 CD 2B 03         call $032B
ROM0:295C 3E 05            ld   a,$05
ROM0:295E EA DC C3         ld   [$C3DC],a
ROM0:2961 3E 00            ld   a,$00
ROM0:2963 21 52 C5         ld   hl,$C552
ROM0:2966 22               ldi  [hl],a
ROM0:2967 22               ldi  [hl],a
ROM0:2968 22               ldi  [hl],a
ROM0:2969 22               ldi  [hl],a
ROM0:296A 22               ldi  [hl],a
ROM0:296B 22               ldi  [hl],a
ROM0:296C 22               ldi  [hl],a
ROM0:296D 22               ldi  [hl],a
ROM0:296E 3E FF            ld   a,$FF
ROM0:2970 CD F5 03         call $03F5
ROM0:2973 C9               ret  
ROM0:2974 CD 2D 26         call $262D
ROM0:2977 CD 64 26         call $2664
ROM0:297A CD A6 26         call $26A6
ROM0:297D CD 6F 26         call $266F
ROM0:2980 CD C9 2C         call $2CC9
ROM0:2983 CD 5D 2C         call $2C5D
ROM0:2986 CD 7A 26         call $267A
ROM0:2989 CD B1 26         call $26B1
ROM0:298C CD 43 26         call $2643
ROM0:298F CD D2 26         call $26D2
ROM0:2992 CD DD 26         call $26DD
ROM0:2995 CD 4E 26         call $264E
ROM0:2998 CD 38 26         call $2638
ROM0:299B CD 40 2B         call $2B40
ROM0:299E C9               ret  
ROM0:299F 21 00 C5         ld   hl,$C500
ROM0:29A2 2A               ldi  a,[hl]
ROM0:29A3 23               inc  hl
ROM0:29A4 23               inc  hl
ROM0:29A5 CD 58 27         call $2758
ROM0:29A8 23               inc  hl
ROM0:29A9 23               inc  hl
ROM0:29AA CD 58 27         call $2758
ROM0:29AD 23               inc  hl
ROM0:29AE 23               inc  hl
ROM0:29AF CD 58 27         call $2758
ROM0:29B2 23               inc  hl
ROM0:29B3 23               inc  hl
ROM0:29B4 CD 58 27         call $2758
ROM0:29B7 23               inc  hl
ROM0:29B8 23               inc  hl
ROM0:29B9 CD 58 27         call $2758
ROM0:29BC 23               inc  hl
ROM0:29BD 23               inc  hl
ROM0:29BE CD 58 27         call $2758
ROM0:29C1 23               inc  hl
ROM0:29C2 23               inc  hl
ROM0:29C3 CD 58 27         call $2758
ROM0:29C6 C9               ret  
ROM0:29C7 3E FF            ld   a,$FF
ROM0:29C9 EA 18 C6         ld   [$C618],a
ROM0:29CC CD B0 01         call $01B0
ROM0:29CF CD 40 2B         call $2B40
ROM0:29D2 21 40 C1         ld   hl,$C140
ROM0:29D5 7E               ld   a,[hl]
ROM0:29D6 01 20 00         ld   bc,$0020
ROM0:29D9 09               add  hl,bc
ROM0:29DA CD 58 27         call $2758
ROM0:29DD 01 20 00         ld   bc,$0020
ROM0:29E0 09               add  hl,bc
ROM0:29E1 CD 58 27         call $2758
ROM0:29E4 01 20 00         ld   bc,$0020
ROM0:29E7 09               add  hl,bc
ROM0:29E8 CD 58 27         call $2758
ROM0:29EB FE 80            cp   a,$80
ROM0:29ED 30 DD            jr   nc,$29CC
ROM0:29EF CD 17 11         call $1117
ROM0:29F2 C9               ret  
ROM0:29F3 CD B0 01         call $01B0
ROM0:29F6 CD 6B 03         call $036B           ;scan joypad
ROM0:29F9 F0 8C            ldh  a,[$FF8C]
ROM0:29FB 20 F6            jr   nz,$29F3
ROM0:29FD 3E 01            ld   a,$01
ROM0:29FF EA 03 C8         ld   [$C803],a
ROM0:2A02 3E 00            ld   a,$00
ROM0:2A04 EA 04 C8         ld   [$C804],a
ROM0:2A07 EA 07 C8         ld   [$C807],a
ROM0:2A0A 3E 00            ld   a,$00
ROM0:2A0C EA 05 C8         ld   [$C805],a
ROM0:2A0F 3E D0            ld   a,$D0
ROM0:2A11 EA 06 C8         ld   [$C806],a
ROM0:2A14 CD 2B 03         call $032B
ROM0:2A17 3E FF            ld   a,$FF
ROM0:2A19 CD F5 03         call $03F5
ROM0:2A1C 3E FF            ld   a,$FF
ROM0:2A1E EA 09 C8         ld   [$C809],a
ROM0:2A21 FA C8 C3         ld   a,[$C3C8]
ROM0:2A24 EA 0A C8         ld   [$C80A],a
ROM0:2A27 FA 08 C8         ld   a,[$C808]
ROM0:2A2A EA C8 C3         ld   [$C3C8],a
ROM0:2A2D CD 44 29         call $2944
ROM0:2A30 CD 75 2D         call $2D75
ROM0:2A33 CD 4C 28         call $284C
ROM0:2A36 CD 59 26         call $2659
ROM0:2A39 CD 84 2B         call $2B84
ROM0:2A3C FA 07 C8         ld   a,[$C807]
ROM0:2A3F FE 00            cp   a,$00
ROM0:2A41 20 26            jr   nz,$2A69
ROM0:2A43 CD 74 29         call $2974
ROM0:2A46 FA 00 C6         ld   a,[$C600]
ROM0:2A49 FE 80            cp   a,$80
ROM0:2A4B 38 0C            jr   c,$2A59
ROM0:2A4D CD 9F 29         call $299F
ROM0:2A50 FE 00            cp   a,$00
ROM0:2A52 20 E2            jr   nz,$2A36
ROM0:2A54 CD C7 29         call $29C7
ROM0:2A57 18 13            jr   $2A6C
ROM0:2A59 06 00            ld   b,$00
ROM0:2A5B C5               push bc
ROM0:2A5C CD B0 01         call $01B0
ROM0:2A5F CD 40 2B         call $2B40
ROM0:2A62 C1               pop  bc
ROM0:2A63 04               inc  b
ROM0:2A64 78               ld   a,b
ROM0:2A65 FE 1E            cp   a,$1E
ROM0:2A67 20 F2            jr   nz,$2A5B
ROM0:2A69 CD 17 11         call $1117
ROM0:2A6C CD B0 01         call $01B0
ROM0:2A6F CD 6B 03         call $036B           ;scan joypad
ROM0:2A72 F0 8C            ldh  a,[$FF8C]
ROM0:2A74 20 F6            jr   nz,$2A6C
ROM0:2A76 3E 00            ld   a,$00
ROM0:2A78 EA 09 C8         ld   [$C809],a
ROM0:2A7B FA 0A C8         ld   a,[$C80A]
ROM0:2A7E EA C8 C3         ld   [$C3C8],a
ROM0:2A81 CD 37 04         call $0437
ROM0:2A84 C9               ret  
ROM0:2A85 3E 00            ld   a,$00
ROM0:2A87 EA 0B C8         ld   [$C80B],a
ROM0:2A8A CD EE 28         call $28EE
ROM0:2A8D CD 14 27         call $2714
ROM0:2A90 CD 59 29         call $2959
ROM0:2A93 CD 1F 27         call $271F
ROM0:2A96 3E 00            ld   a,$00
ROM0:2A98 CD 33 05         call $0533
ROM0:2A9B 3E 00            ld   a,$00
ROM0:2A9D EA 09 C8         ld   [$C809],a
ROM0:2AA0 21 00 D0         ld   hl,$D000
ROM0:2AA3 01 00 0E         ld   bc,$0E00
ROM0:2AA6 CD DC 03         call $03DC
ROM0:2AA9 3E 00            ld   a,$00
ROM0:2AAB EA 03 C8         ld   [$C803],a
ROM0:2AAE EA 04 C8         ld   [$C804],a
ROM0:2AB1 3E 00            ld   a,$00
ROM0:2AB3 EA 05 C8         ld   [$C805],a
ROM0:2AB6 3E D0            ld   a,$D0
ROM0:2AB8 EA 06 C8         ld   [$C806],a
ROM0:2ABB CD 44 29         call $2944
ROM0:2ABE FA C8 C3         ld   a,[$C3C8]
ROM0:2AC1 EA 08 C8         ld   [$C808],a
ROM0:2AC4 CD 75 2D         call $2D75
ROM0:2AC7 CD 59 26         call $2659
ROM0:2ACA CD 84 2B         call $2B84
ROM0:2ACD CD 74 29         call $2974
ROM0:2AD0 FA 00 C6         ld   a,[$C600]
ROM0:2AD3 FE 80            cp   a,$80
ROM0:2AD5 38 31            jr   c,$2B08
ROM0:2AD7 CD 9F 29         call $299F
ROM0:2ADA FE 00            cp   a,$00
ROM0:2ADC 20 E9            jr   nz,$2AC7
ROM0:2ADE CD C7 29         call $29C7
ROM0:2AE1 FA DC C3         ld   a,[$C3DC]
ROM0:2AE4 3C               inc  a
ROM0:2AE5 FE 64            cp   a,$64
ROM0:2AE7 28 03            jr   z,$2AEC
ROM0:2AE9 EA DC C3         ld   [$C3DC],a
ROM0:2AEC FA C8 C3         ld   a,[$C3C8]
ROM0:2AEF 3C               inc  a
ROM0:2AF0 EA C8 C3         ld   [$C3C8],a
ROM0:2AF3 FE 50            cp   a,$50
ROM0:2AF5 20 08            jr   nz,$2AFF
ROM0:2AF7 3E 00            ld   a,$00
ROM0:2AF9 EA C8 C3         ld   [$C3C8],a
ROM0:2AFC CD BC 26         call $26BC
ROM0:2AFF CD 37 04         call $0437
ROM0:2B02 CD 2A 27         call $272A
ROM0:2B05 C3 93 2A         jp   $2A93
ROM0:2B08 06 00            ld   b,$00
ROM0:2B0A C5               push bc
ROM0:2B0B CD B0 01         call $01B0
ROM0:2B0E CD 40 2B         call $2B40
ROM0:2B11 C1               pop  bc
ROM0:2B12 04               inc  b
ROM0:2B13 78               ld   a,b
ROM0:2B14 FE 1E            cp   a,$1E
ROM0:2B16 20 F2            jr   nz,$2B0A
ROM0:2B18 CD 17 11         call $1117
ROM0:2B1B CD 37 04         call $0437
ROM0:2B1E CD 2A 27         call $272A
ROM0:2B21 CD 37 04         call $0437
ROM0:2B24 FA DC C3         ld   a,[$C3DC]
ROM0:2B27 3D               dec  a
ROM0:2B28 EA DC C3         ld   [$C3DC],a
ROM0:2B2B 28 03            jr   z,$2B30
ROM0:2B2D C3 93 2A         jp   $2A93
ROM0:2B30 CD 35 27         call $2735
ROM0:2B33 FA C2 C3         ld   a,[$C3C2]
ROM0:2B36 FE 00            cp   a,$00
ROM0:2B38 28 03            jr   z,$2B3D
ROM0:2B3A C3 85 2A         jp   $2A85
ROM0:2B3D C3 90 2A         jp   $2A90
ROM0:2B40 CD E8 26         call $26E8
ROM0:2B43 CD C7 26         call $26C7
ROM0:2B46 CD 13 03         call $0313
ROM0:2B49 FA 0B C8         ld   a,[$C80B]
ROM0:2B4C E6 01            and  a,$01
ROM0:2B4E 28 06            jr   z,$2B56
ROM0:2B50 CD B0 01         call $01B0
ROM0:2B53 CD B0 01         call $01B0
ROM0:2B56 CD B0 01         call $01B0
ROM0:2B59 C9               ret  
ROM0:2B5A 3E 00            ld   a,$00
ROM0:2B5C CD 33 05         call $0533
ROM0:2B5F 3E 14            ld   a,$14
ROM0:2B61 CD 33 05         call $0533
ROM0:2B64 3E 40            ld   a,$40
ROM0:2B66 E0 90            ldh  [$FF90],a
ROM0:2B68 3E 48            ld   a,$48
ROM0:2B6A E0 91            ldh  [$FF91],a
ROM0:2B6C 3E 16            ld   a,$16
ROM0:2B6E CD 4B 27         call $274B
ROM0:2B71 CD 40 2B         call $2B40
ROM0:2B74 CD B0 01         call $01B0
ROM0:2B77 CD 6B 03         call $036B           ;scan joypad
ROM0:2B7A F0 8D            ldh  a,[$FF8D]
ROM0:2B7C E6 30            and  a,$30
ROM0:2B7E CA 64 2B         jp   z,$2B64
ROM0:2B81 CD 75 2D         call $2D75
ROM0:2B84 FA 00 C6         ld   a,[$C600]
ROM0:2B87 FE 80            cp   a,$80
ROM0:2B89 30 51            jr   nc,$2BDC
ROM0:2B8B C9               ret  
ROM0:2B8C FA 0D C8         ld   a,[$C80D]
ROM0:2B8F E0 8D            ldh  [$FF8D],a
ROM0:2B91 FA 0C C8         ld   a,[$C80C]
ROM0:2B94 E0 8C            ldh  [$FF8C],a
ROM0:2B96 CD 6B 03         call $036B           ;scan joypad
ROM0:2B99 F0 8D            ldh  a,[$FF8D]
ROM0:2B9B EA 0D C8         ld   [$C80D],a
ROM0:2B9E F0 8C            ldh  a,[$FF8C]
ROM0:2BA0 EA 0C C8         ld   [$C80C],a
ROM0:2BA3 F0 8D            ldh  a,[$FF8D]
ROM0:2BA5 28 0C            jr   z,$2BB3
ROM0:2BA7 F0 8D            ldh  a,[$FF8D]
ROM0:2BA9 E6 20            and  a,$20
ROM0:2BAB 20 0B            jr   nz,$2BB8
ROM0:2BAD 3E FF            ld   a,$FF
ROM0:2BAF EA 07 C8         ld   [$C807],a
ROM0:2BB2 C9               ret  
ROM0:2BB3 CD 4C 28         call $284C
ROM0:2BB6 18 3E            jr   $2BF6
ROM0:2BB8 3E 14            ld   a,$14
ROM0:2BBA CD 33 05         call $0533
ROM0:2BBD FA 0B C8         ld   a,[$C80B]
ROM0:2BC0 3C               inc  a
ROM0:2BC1 E6 01            and  a,$01
ROM0:2BC3 EA 0B C8         ld   [$C80B],a
ROM0:2BC6 CD B0 01         call $01B0
ROM0:2BC9 18 E8            jr   $2BB3
ROM0:2BCB 3E 14            ld   a,$14
ROM0:2BCD CD 33 05         call $0533
ROM0:2BD0 FA 0B C8         ld   a,[$C80B]
ROM0:2BD3 3C               inc  a
ROM0:2BD4 E6 01            and  a,$01
ROM0:2BD6 EA 0B C8         ld   [$C80B],a
ROM0:2BD9 CD B0 01         call $01B0
ROM0:2BDC FA 09 C8         ld   a,[$C809]
ROM0:2BDF FE 00            cp   a,$00
ROM0:2BE1 20 A9            jr   nz,$2B8C
ROM0:2BE3 CD 6B 03         call $036B           ;scan joypad
ROM0:2BE6 F0 8D            ldh  a,[$FF8D]
ROM0:2BE8 E6 10            and  a,$10
ROM0:2BEA C2 5A 2B         jp   nz,$2B5A
ROM0:2BED F0 8D            ldh  a,[$FF8D]
ROM0:2BEF E6 20            and  a,$20
ROM0:2BF1 20 D8            jr   nz,$2BCB
ROM0:2BF3 CD 8E 28         call $288E
ROM0:2BF6 FA 0B C6         ld   a,[$C60B]
ROM0:2BF9 E6 F3            and  a,$F3
ROM0:2BFB EA 0B C6         ld   [$C60B],a
ROM0:2BFE F0 8C            ldh  a,[$FF8C]
ROM0:2C00 E6 0C            and  a,$0C
ROM0:2C02 47               ld   b,a
ROM0:2C03 FA 0B C6         ld   a,[$C60B]
ROM0:2C06 B0               or   b
ROM0:2C07 EA 0B C6         ld   [$C60B],a
ROM0:2C0A FA 01 C6         ld   a,[$C601]
ROM0:2C0D E6 0F            and  a,$0F
ROM0:2C0F 28 19            jr   z,$2C2A
ROM0:2C11 FA 12 C6         ld   a,[$C612]
ROM0:2C14 E6 20            and  a,$20
ROM0:2C16 20 1A            jr   nz,$2C32
ROM0:2C18 FA 00 C6         ld   a,[$C600]
ROM0:2C1B E6 08            and  a,$08
ROM0:2C1D 20 18            jr   nz,$2C37
ROM0:2C1F FA 01 C6         ld   a,[$C601]
ROM0:2C22 E6 0F            and  a,$0F
ROM0:2C24 FE 0C            cp   a,$0C
ROM0:2C26 28 0A            jr   z,$2C32
ROM0:2C28 18 0D            jr   $2C37
ROM0:2C2A FA 12 C6         ld   a,[$C612]
ROM0:2C2D E6 DF            and  a,$DF
ROM0:2C2F EA 12 C6         ld   [$C612],a
ROM0:2C32 F0 8C            ldh  a,[$FF8C]
ROM0:2C34 EA 0B C6         ld   [$C60B],a
ROM0:2C37 FA 12 C6         ld   a,[$C612]
ROM0:2C3A E6 40            and  a,$40
ROM0:2C3C 20 08            jr   nz,$2C46
ROM0:2C3E FA 0B C6         ld   a,[$C60B]
ROM0:2C41 E6 0C            and  a,$0C
ROM0:2C43 20 01            jr   nz,$2C46
ROM0:2C45 C9               ret  
ROM0:2C46 FA 0B C6         ld   a,[$C60B]
ROM0:2C49 E6 FC            and  a,$FC
ROM0:2C4B 47               ld   b,a
ROM0:2C4C FA 00 C6         ld   a,[$C600]
ROM0:2C4F E6 08            and  a,$08
ROM0:2C51 CB 3F            srl  a
ROM0:2C53 CB 3F            srl  a
ROM0:2C55 CB 3F            srl  a
ROM0:2C57 3C               inc  a
ROM0:2C58 B0               or   b
ROM0:2C59 EA 0B C6         ld   [$C60B],a
ROM0:2C5C C9               ret  
ROM0:2C5D 11 00 C6         ld   de,$C600
ROM0:2C60 CD 67 11         call $1167
ROM0:2C63 06 00            ld   b,$00
ROM0:2C65 C5               push bc
ROM0:2C66 16 00            ld   d,$00
ROM0:2C68 CD A5 11         call $11A5
ROM0:2C6B FE 80            cp   a,$80
ROM0:2C6D 38 11            jr   c,$2C80
ROM0:2C6F E6 10            and  a,$10
ROM0:2C71 28 0D            jr   z,$2C80
ROM0:2C73 CD B8 2C         call $2CB8
ROM0:2C76 FA CE C3         ld   a,[$C3CE]
ROM0:2C79 FE 80            cp   a,$80
ROM0:2C7B 20 03            jr   nz,$2C80
ROM0:2C7D CD 8D 2C         call $2C8D
ROM0:2C80 C1               pop  bc
ROM0:2C81 1E 20            ld   e,$20
ROM0:2C83 CD 6E 11         call $116E
ROM0:2C86 3E 20            ld   a,$20
ROM0:2C88 80               add  b
ROM0:2C89 47               ld   b,a
ROM0:2C8A 20 D9            jr   nz,$2C65
ROM0:2C8C C9               ret  
ROM0:2C8D 16 05            ld   d,$05
ROM0:2C8F CD 0B 12         call $120B
ROM0:2C92 16 01            ld   d,$01
ROM0:2C94 CD 9F 27         call $279F
ROM0:2C97 16 07            ld   d,$07
ROM0:2C99 CD 0B 12         call $120B
ROM0:2C9C 16 03            ld   d,$03
ROM0:2C9E CD 9F 27         call $279F
ROM0:2CA1 16 00            ld   d,$00
ROM0:2CA3 CD A5 11         call $11A5
ROM0:2CA6 E6 EF            and  a,$EF
ROM0:2CA8 CD ED 11         call $11ED
ROM0:2CAB 16 12            ld   d,$12
ROM0:2CAD CD A5 11         call $11A5
ROM0:2CB0 F6 20            or   a,$20
ROM0:2CB2 EE 10            xor  a,$10
ROM0:2CB4 CD ED 11         call $11ED
ROM0:2CB7 C9               ret  
ROM0:2CB8 16 0B            ld   d,$0B
ROM0:2CBA CD A5 11         call $11A5
ROM0:2CBD E6 01            and  a,$01
ROM0:2CBF 20 04            jr   nz,$2CC5
ROM0:2CC1 CD 85 26         call $2685
ROM0:2CC4 C9               ret  
ROM0:2CC5 CD 90 26         call $2690
ROM0:2CC8 C9               ret  
ROM0:2CC9 11 00 C6         ld   de,$C600
ROM0:2CCC CD 67 11         call $1167
ROM0:2CCF 06 00            ld   b,$00
ROM0:2CD1 C5               push bc
ROM0:2CD2 16 00            ld   d,$00
ROM0:2CD4 CD A5 11         call $11A5
ROM0:2CD7 FE 80            cp   a,$80
ROM0:2CD9 38 2E            jr   c,$2D09
ROM0:2CDB 78               ld   a,b
ROM0:2CDC FE 00            cp   a,$00
ROM0:2CDE 28 09            jr   z,$2CE9
ROM0:2CE0 16 14            ld   d,$14
ROM0:2CE2 CD B4 11         call $11B4
ROM0:2CE5 E6 01            and  a,$01
ROM0:2CE7 28 20            jr   z,$2D09
ROM0:2CE9 16 01            ld   d,$01
ROM0:2CEB CD 0B 12         call $120B
ROM0:2CEE 16 05            ld   d,$05
ROM0:2CF0 CD 9F 27         call $279F
ROM0:2CF3 16 03            ld   d,$03
ROM0:2CF5 CD 0B 12         call $120B
ROM0:2CF8 16 07            ld   d,$07
ROM0:2CFA CD 9F 27         call $279F
ROM0:2CFD 16 00            ld   d,$00
ROM0:2CFF CD A5 11         call $11A5
ROM0:2D02 E6 20            and  a,$20
ROM0:2D04 20 03            jr   nz,$2D09
ROM0:2D06 CD 16 2D         call $2D16
ROM0:2D09 C1               pop  bc
ROM0:2D0A 1E 20            ld   e,$20
ROM0:2D0C CD 6E 11         call $116E
ROM0:2D0F 3E 20            ld   a,$20
ROM0:2D11 80               add  b
ROM0:2D12 47               ld   b,a
ROM0:2D13 20 BC            jr   nz,$2CD1
ROM0:2D15 C9               ret  
ROM0:2D16 16 00            ld   d,$00
ROM0:2D18 CD A5 11         call $11A5
ROM0:2D1B 47               ld   b,a
ROM0:2D1C E6 02            and  a,$02
ROM0:2D1E 20 13            jr   nz,$2D33
ROM0:2D20 78               ld   a,b
ROM0:2D21 F6 10            or   a,$10
ROM0:2D23 CD ED 11         call $11ED
ROM0:2D26 16 0B            ld   d,$0B
ROM0:2D28 CD A5 11         call $11A5
ROM0:2D2B CB 3F            srl  a
ROM0:2D2D 38 0F            jr   c,$2D3E
ROM0:2D2F CB 3F            srl  a
ROM0:2D31 38 24            jr   c,$2D57
ROM0:2D33 16 00            ld   d,$00
ROM0:2D35 CD A5 11         call $11A5
ROM0:2D38 E6 EB            and  a,$EB
ROM0:2D3A CD ED 11         call $11ED
ROM0:2D3D C9               ret  
ROM0:2D3E 16 01            ld   d,$01
ROM0:2D40 CD 0B 12         call $120B
ROM0:2D43 01 04 00         ld   bc,$0004
ROM0:2D46 09               add  hl,bc
ROM0:2D47 CD 9F 27         call $279F
ROM0:2D4A 16 00            ld   d,$00
ROM0:2D4C CD A5 11         call $11A5
ROM0:2D4F E6 F6            and  a,$F6
ROM0:2D51 F6 04            or   a,$04
ROM0:2D53 CD ED 11         call $11ED
ROM0:2D56 C9               ret  
ROM0:2D57 16 01            ld   d,$01
ROM0:2D59 CD 0B 12         call $120B
ROM0:2D5C 06 04            ld   b,$04
ROM0:2D5E 7D               ld   a,l
ROM0:2D5F 90               sub  b
ROM0:2D60 6F               ld   l,a
ROM0:2D61 7C               ld   a,h
ROM0:2D62 DE 00            sbc  a,$00
ROM0:2D64 67               ld   h,a
ROM0:2D65 CD 9F 27         call $279F
ROM0:2D68 16 00            ld   d,$00
ROM0:2D6A CD A5 11         call $11A5
ROM0:2D6D E6 FE            and  a,$FE
ROM0:2D6F F6 0C            or   a,$0C
ROM0:2D71 CD ED 11         call $11ED
ROM0:2D74 C9               ret  
ROM0:2D75 E5               push hl
ROM0:2D76 C5               push bc
ROM0:2D77 FA C1 C3         ld   a,[$C3C1]
ROM0:2D7A E6 01            and  a,$01
ROM0:2D7C CB 27            sla  a
ROM0:2D7E CB 27            sla  a
ROM0:2D80 47               ld   b,a
ROM0:2D81 FA CF C3         ld   a,[$C3CF]
ROM0:2D84 B0               or   b
ROM0:2D85 6F               ld   l,a
ROM0:2D86 26 00            ld   h,$00
ROM0:2D88 01 93 2D         ld   bc,$2D93
ROM0:2D8B 09               add  hl,bc
ROM0:2D8C 7E               ld   a,[hl]
ROM0:2D8D CD 33 05         call $0533
ROM0:2D90 C1               pop  bc
ROM0:2D91 E1               pop  hl
ROM0:2D92 C9               ret  
ROM0:2D93 0C               inc  c
ROM0:2D94 0A               ld   a,[bc]
ROM0:2D95 0B               dec  bc
ROM0:2D96 02               ld   [bc],a
ROM0:2D97 05               dec  b
ROM0:2D98 02               ld   [bc],a
ROM0:2D99 0B               dec  bc
ROM0:2D9A 02               ld   [bc],a
ROM0:2D9B CD 37 04         call $0437
ROM0:2D9E CD 2B 03         call $032B
ROM0:2DA1 CD F2 27         call $27F2
ROM0:2DA4 CD 73 2E         call $2E73
ROM0:2DA7 CD C3 2E         call $2EC3
ROM0:2DAA CD D0 2D         call $2DD0
ROM0:2DAD CD F3 26         call $26F3
ROM0:2DB0 FA D0 C3         ld   a,[$C3D0]
ROM0:2DB3 E0 B0            ldh  [$FFB0],a
ROM0:2DB5 FA D2 C3         ld   a,[$C3D2]
ROM0:2DB8 E0 B2            ldh  [$FFB2],a
ROM0:2DBA CD 2B 03         call $032B
ROM0:2DBD CD C5 27         call $27C5
ROM0:2DC0 FA FD C3         ld   a,[$C3FD]
ROM0:2DC3 E0 47            ldh  [$FF47],a
ROM0:2DC5 FA 00 C4         ld   a,[$C400]
ROM0:2DC8 E0 48            ldh  [$FF48],a
ROM0:2DCA FA 01 C4         ld   a,[$C401]
ROM0:2DCD E0 49            ldh  [$FF49],a
ROM0:2DCF C9               ret  
ROM0:2DD0 3E 00            ld   a,$00
ROM0:2DD2 EA D0 C3         ld   [$C3D0],a
ROM0:2DD5 EA D1 C3         ld   [$C3D1],a
ROM0:2DD8 EA D2 C3         ld   [$C3D2],a
ROM0:2DDB EA D3 C3         ld   [$C3D3],a
ROM0:2DDE FA 01 C6         ld   a,[$C601]
ROM0:2DE1 EA CA C3         ld   [$C3CA],a
ROM0:2DE4 FA 02 C6         ld   a,[$C602]
ROM0:2DE7 EA CB C3         ld   [$C3CB],a
ROM0:2DEA FA 03 C6         ld   a,[$C603]
ROM0:2DED EA CC C3         ld   [$C3CC],a
ROM0:2DF0 FA 04 C6         ld   a,[$C604]
ROM0:2DF3 EA CD C3         ld   [$C3CD],a
ROM0:2DF6 CD 40 27         call $2740
ROM0:2DF9 FA FE C3         ld   a,[$C3FE]
ROM0:2DFC FE 0A            cp   a,$0A
ROM0:2DFE 28 35            jr   z,$2E35
ROM0:2E00 FA F6 C3         ld   a,[$C3F6]
ROM0:2E03 FE 05            cp   a,$05
ROM0:2E05 38 2E            jr   c,$2E35
ROM0:2E07 47               ld   b,a
ROM0:2E08 FA FE C3         ld   a,[$C3FE]
ROM0:2E0B D6 06            sub  a,$06
ROM0:2E0D B8               cp   b
ROM0:2E0E 38 12            jr   c,$2E22
ROM0:2E10 FA 01 C6         ld   a,[$C601]
ROM0:2E13 D6 48            sub  a,$48
ROM0:2E15 EA D0 C3         ld   [$C3D0],a
ROM0:2E18 FA 02 C6         ld   a,[$C602]
ROM0:2E1B DE 00            sbc  a,$00
ROM0:2E1D EA D1 C3         ld   [$C3D1],a
ROM0:2E20 18 13            jr   $2E35
ROM0:2E22 FA FE C3         ld   a,[$C3FE]
ROM0:2E25 D6 0A            sub  a,$0A
ROM0:2E27 CB 37            swap a
ROM0:2E29 F5               push af
ROM0:2E2A E6 F0            and  a,$F0
ROM0:2E2C EA D0 C3         ld   [$C3D0],a
ROM0:2E2F F1               pop  af
ROM0:2E30 E6 0F            and  a,$0F
ROM0:2E32 EA D1 C3         ld   [$C3D1],a
ROM0:2E35 FA C1 C3         ld   a,[$C3C1]
ROM0:2E38 FE 00            cp   a,$00
ROM0:2E3A 20 01            jr   nz,$2E3D
ROM0:2E3C C9               ret  
ROM0:2E3D FA F7 C3         ld   a,[$C3F7]
ROM0:2E40 FE 04            cp   a,$04
ROM0:2E42 30 01            jr   nc,$2E45
ROM0:2E44 C9               ret  
ROM0:2E45 47               ld   b,a
ROM0:2E46 FA FF C3         ld   a,[$C3FF]
ROM0:2E49 D6 07            sub  a,$07
ROM0:2E4B B8               cp   b
ROM0:2E4C 38 11            jr   c,$2E5F
ROM0:2E4E FA 03 C6         ld   a,[$C603]
ROM0:2E51 D6 38            sub  a,$38
ROM0:2E53 EA D2 C3         ld   [$C3D2],a
ROM0:2E56 FA 04 C6         ld   a,[$C604]
ROM0:2E59 DE 00            sbc  a,$00
ROM0:2E5B EA D3 C3         ld   [$C3D3],a
ROM0:2E5E C9               ret  
ROM0:2E5F FA FF C3         ld   a,[$C3FF]
ROM0:2E62 D6 0A            sub  a,$0A
ROM0:2E64 CB 37            swap a
ROM0:2E66 F5               push af
ROM0:2E67 E6 F0            and  a,$F0
ROM0:2E69 EA D2 C3         ld   [$C3D2],a
ROM0:2E6C F1               pop  af
ROM0:2E6D E6 0F            and  a,$0F
ROM0:2E6F EA D3 C3         ld   [$C3D3],a
ROM0:2E72 C9               ret  
ROM0:2E73 E5               push hl
ROM0:2E74 C5               push bc
ROM0:2E75 21 00 00         ld   hl,$0000
ROM0:2E78 01 50 01         ld   bc,$0150
ROM0:2E7B FA C8 C3         ld   a,[$C3C8]
ROM0:2E7E FE 30            cp   a,$30
ROM0:2E80 38 02            jr   c,$2E84
ROM0:2E82 D6 30            sub  a,$30
ROM0:2E84 FE 00            cp   a,$00
ROM0:2E86 28 04            jr   z,$2E8C
ROM0:2E88 09               add  hl,bc
ROM0:2E89 3D               dec  a
ROM0:2E8A 18 F8            jr   $2E84
ROM0:2E8C 01 00 40         ld   bc,$4000
ROM0:2E8F 09               add  hl,bc
ROM0:2E90 D5               push de
ROM0:2E91 11 00 C9         ld   de,$C900
ROM0:2E94 01 50 01         ld   bc,$0150
ROM0:2E97 CD 13 04         call $0413
ROM0:2E9A D1               pop  de
ROM0:2E9B 21 00 C9         ld   hl,$C900
ROM0:2E9E 7C               ld   a,h
ROM0:2E9F EA FC C3         ld   [$C3FC],a
ROM0:2EA2 7D               ld   a,l
ROM0:2EA3 EA FB C3         ld   [$C3FB],a
ROM0:2EA6 01 2D 00         ld   bc,$002D
ROM0:2EA9 09               add  hl,bc
ROM0:2EAA 2A               ldi  a,[hl]
ROM0:2EAB EA C1 C3         ld   [$C3C1],a
ROM0:2EAE 2A               ldi  a,[hl]
ROM0:2EAF EA FE C3         ld   [$C3FE],a
ROM0:2EB2 3D               dec  a
ROM0:2EB3 2A               ldi  a,[hl]
ROM0:2EB4 EA FF C3         ld   [$C3FF],a
ROM0:2EB7 3D               dec  a
ROM0:2EB8 7C               ld   a,h
ROM0:2EB9 EA F9 C3         ld   [$C3F9],a
ROM0:2EBC 7D               ld   a,l
ROM0:2EBD EA F8 C3         ld   [$C3F8],a
ROM0:2EC0 C1               pop  bc
ROM0:2EC1 E1               pop  hl
ROM0:2EC2 C9               ret  
ROM0:2EC3 21 00 C6         ld   hl,$C600
ROM0:2EC6 01 00 01         ld   bc,$0100
ROM0:2EC9 CD DC 03         call $03DC
ROM0:2ECC FA FB C3         ld   a,[$C3FB]
ROM0:2ECF 6F               ld   l,a
ROM0:2ED0 FA FC C3         ld   a,[$C3FC]
ROM0:2ED3 67               ld   h,a
ROM0:2ED4 2A               ldi  a,[hl]
ROM0:2ED5 CD 9D 2F         call $2F9D
ROM0:2ED8 11 00 C6         ld   de,$C600
ROM0:2EDB CD 67 11         call $1167
ROM0:2EDE 0E 00            ld   c,$00
ROM0:2EE0 CD 4D 2F         call $2F4D
ROM0:2EE3 1E 20            ld   e,$20
ROM0:2EE5 CD 6E 11         call $116E
ROM0:2EE8 0C               inc  c
ROM0:2EE9 79               ld   a,c
ROM0:2EEA FE 08            cp   a,$08
ROM0:2EEC 20 F2            jr   nz,$2EE0
ROM0:2EEE 11 00 C5         ld   de,$C500
ROM0:2EF1 0E 00            ld   c,$00
ROM0:2EF3 2A               ldi  a,[hl]
ROM0:2EF4 12               ld   [de],a
ROM0:2EF5 13               inc  de
ROM0:2EF6 0C               inc  c
ROM0:2EF7 79               ld   a,c
ROM0:2EF8 FE 10            cp   a,$10
ROM0:2EFA 20 F7            jr   nz,$2EF3
ROM0:2EFC 11 10 C5         ld   de,$C510
ROM0:2EFF CD 67 11         call $1167
ROM0:2F02 0E 00            ld   c,$00
ROM0:2F04 3E 00            ld   a,$00
ROM0:2F06 16 00            ld   d,$00
ROM0:2F08 CD ED 11         call $11ED
ROM0:2F0B 16 06            ld   d,$06
ROM0:2F0D CD ED 11         call $11ED
ROM0:2F10 14               inc  d
ROM0:2F11 CD ED 11         call $11ED
ROM0:2F14 2A               ldi  a,[hl]
ROM0:2F15 E0 99            ldh  [$FF99],a
ROM0:2F17 2A               ldi  a,[hl]
ROM0:2F18 E0 9A            ldh  [$FF9A],a
ROM0:2F1A 2A               ldi  a,[hl]
ROM0:2F1B 16 05            ld   d,$05
ROM0:2F1D CD ED 11         call $11ED
ROM0:2F20 F0 99            ldh  a,[$FF99]
ROM0:2F22 FE 00            cp   a,$00
ROM0:2F24 28 1B            jr   z,$2F41
ROM0:2F26 E5               push hl
ROM0:2F27 CD 5C 11         call $115C
ROM0:2F2A 16 01            ld   d,$01
ROM0:2F2C CD 9F 27         call $279F
ROM0:2F2F F0 9A            ldh  a,[$FF9A]
ROM0:2F31 CD 5C 11         call $115C
ROM0:2F34 16 03            ld   d,$03
ROM0:2F36 CD 9F 27         call $279F
ROM0:2F39 3E 80            ld   a,$80
ROM0:2F3B 16 00            ld   d,$00
ROM0:2F3D CD ED 11         call $11ED
ROM0:2F40 E1               pop  hl
ROM0:2F41 1E 08            ld   e,$08
ROM0:2F43 CD 6E 11         call $116E
ROM0:2F46 0C               inc  c
ROM0:2F47 79               ld   a,c
ROM0:2F48 FE 04            cp   a,$04
ROM0:2F4A 20 B8            jr   nz,$2F04
ROM0:2F4C C9               ret  
ROM0:2F4D C5               push bc
ROM0:2F4E 2A               ldi  a,[hl]
ROM0:2F4F E0 99            ldh  [$FF99],a
ROM0:2F51 2A               ldi  a,[hl]
ROM0:2F52 E0 9A            ldh  [$FF9A],a
ROM0:2F54 F0 99            ldh  a,[$FF99]
ROM0:2F56 FE 00            cp   a,$00
ROM0:2F58 28 39            jr   z,$2F93
ROM0:2F5A E5               push hl
ROM0:2F5B CD 5C 11         call $115C
ROM0:2F5E 16 01            ld   d,$01
ROM0:2F60 CD 9F 27         call $279F
ROM0:2F63 16 05            ld   d,$05
ROM0:2F65 CD 9F 27         call $279F
ROM0:2F68 F0 9A            ldh  a,[$FF9A]
ROM0:2F6A CD 5C 11         call $115C
ROM0:2F6D 7D               ld   a,l
ROM0:2F6E D6 08            sub  a,$08
ROM0:2F70 6F               ld   l,a
ROM0:2F71 7C               ld   a,h
ROM0:2F72 DE 00            sbc  a,$00
ROM0:2F74 67               ld   h,a
ROM0:2F75 16 03            ld   d,$03
ROM0:2F77 CD 9F 27         call $279F
ROM0:2F7A 16 05            ld   d,$05
ROM0:2F7C CD 9F 27         call $279F
ROM0:2F7F 06 00            ld   b,$00
ROM0:2F81 21 95 2F         ld   hl,$2F95
ROM0:2F84 09               add  hl,bc
ROM0:2F85 7E               ld   a,[hl]
ROM0:2F86 16 09            ld   d,$09
ROM0:2F88 CD ED 11         call $11ED
ROM0:2F8B 3E 80            ld   a,$80
ROM0:2F8D 16 00            ld   d,$00
ROM0:2F8F CD ED 11         call $11ED
ROM0:2F92 E1               pop  hl
ROM0:2F93 C1               pop  bc
ROM0:2F94 C9               ret  
ROM0:2F95 00               nop  
ROM0:2F96 01 01 01         ld   bc,$0101
ROM0:2F99 01 02 03         ld   bc,$0302
ROM0:2F9C 04               inc  b
ROM0:2F9D E5               push hl
ROM0:2F9E EA CF C3         ld   [$C3CF],a
ROM0:2FA1 21 BA 2F         ld   hl,$2FBA
ROM0:2FA4 CB 27            sla  a
ROM0:2FA6 CB 27            sla  a
ROM0:2FA8 4F               ld   c,a
ROM0:2FA9 06 00            ld   b,$00
ROM0:2FAB 09               add  hl,bc
ROM0:2FAC 2A               ldi  a,[hl]
ROM0:2FAD EA FD C3         ld   [$C3FD],a
ROM0:2FB0 2A               ldi  a,[hl]
ROM0:2FB1 EA 00 C4         ld   [$C400],a
ROM0:2FB4 2A               ldi  a,[hl]
ROM0:2FB5 EA 01 C4         ld   [$C401],a
ROM0:2FB8 E1               pop  hl
ROM0:2FB9 C9               ret  
ROM0:2FBA D3               db   $D3 ; undefined opcode
ROM0:2FBB 1F               rra  
ROM0:2FBC 2F               cpl  
ROM0:2FBD 00               nop  
ROM0:2FBE D0               ret  nc
ROM0:2FBF 1C               inc  e
ROM0:2FC0 2C               inc  l
ROM0:2FC1 00               nop  
ROM0:2FC2 D3               db   $D3 ; undefined opcode
ROM0:2FC3 1F               rra  
ROM0:2FC4 2F               cpl  
ROM0:2FC5 00               nop  
ROM0:2FC6 CD 19 32         call $3219
ROM0:2FC9 DC D5 30         call c,$30D5
ROM0:2FCC 3E 08            ld   a,$08
ROM0:2FCE CD 33 05         call $0533
ROM0:2FD1 3E 0D            ld   a,$0D
ROM0:2FD3 CD FE 10         call $10FE
ROM0:2FD6 CD 00 40         call $4000
ROM0:2FD9 CD B4 30         call $30B4
ROM0:2FDC CD 14 30         call $3014
ROM0:2FDF CD 51 40         call $4051
ROM0:2FE2 3E 00            ld   a,$00
ROM0:2FE4 EA EF C4         ld   [$C4EF],a
ROM0:2FE7 CD 80 30         call $3080
ROM0:2FEA CD 4E 30         call $304E
ROM0:2FED CD 17 11         call $1117
ROM0:2FF0 CD F0 01         call $01F0
ROM0:2FF3 CD 01 05         call $0501
ROM0:2FF6 CD FD 01         call $01FD
ROM0:2FF9 FA EF C4         ld   a,[$C4EF]
ROM0:2FFC FE 00            cp   a,$00
ROM0:2FFE 28 02            jr   z,$3002
ROM0:3000 18 09            jr   $300B
ROM0:3002 CD 47 31         call $3147
ROM0:3005 CD BB 31         call $31BB
ROM0:3008 C3 03 26         jp   $2603
ROM0:300B CD 81 31         call $3181
ROM0:300E CD BB 31         call $31BB
ROM0:3011 C3 B2 24         jp   $24B2
ROM0:3014 CD F0 01         call $01F0
ROM0:3017 CD 01 05         call $0501
ROM0:301A 3E 0A            ld   a,$0A
ROM0:301C E0 A7            ldh  [$FFA7],a
ROM0:301E 3E 00            ld   a,$00
ROM0:3020 EA 6C C3         ld   [$C36C],a
ROM0:3023 3E 40            ld   a,$40
ROM0:3025 EA 6D C3         ld   [$C36D],a
ROM0:3028 CD FD 01         call $01FD
ROM0:302B 3E 01            ld   a,$01
ROM0:302D CD 33 05         call $0533
ROM0:3030 C9               ret  
ROM0:3031 CD F0 01         call $01F0
ROM0:3034 CD 01 05         call $0501
ROM0:3037 3E 04            ld   a,$04
ROM0:3039 E0 A7            ldh  [$FFA7],a
ROM0:303B 3E 06            ld   a,$06
ROM0:303D EA 6C C3         ld   [$C36C],a
ROM0:3040 3E 5D            ld   a,$5D
ROM0:3042 EA 6D C3         ld   [$C36D],a
ROM0:3045 CD FD 01         call $01FD
ROM0:3048 3E 0E            ld   a,$0E
ROM0:304A CD 33 05         call $0533
ROM0:304D C9               ret  
ROM0:304E CD B0 01         call $01B0
ROM0:3051 CD 6B 03         call $036B           ;scan joypad
ROM0:3054 F0 8D            ldh  a,[$FF8D]
ROM0:3056 E6 A3            and  a,$A3
ROM0:3058 28 F4            jr   z,$304E
ROM0:305A CB 7F            bit  7,a
ROM0:305C 20 48            jr   nz,$30A6
ROM0:305E CB 6F            bit  5,a
ROM0:3060 20 44            jr   nz,$30A6
ROM0:3062 CB 47            bit  0,a
ROM0:3064 20 0D            jr   nz,$3073
ROM0:3066 3E 00            ld   a,$00
ROM0:3068 EA EF C4         ld   [$C4EF],a
ROM0:306B CD 80 30         call $3080
ROM0:306E CD 14 30         call $3014
ROM0:3071 18 DB            jr   $304E
ROM0:3073 3E 01            ld   a,$01
ROM0:3075 EA EF C4         ld   [$C4EF],a
ROM0:3078 CD 80 30         call $3080
ROM0:307B CD 31 30         call $3031
ROM0:307E 18 CE            jr   $304E
ROM0:3080 FA EF C4         ld   a,[$C4EF]
ROM0:3083 E6 01            and  a,$01
ROM0:3085 21 A7 30         ld   hl,$30A7
ROM0:3088 85               add  l
ROM0:3089 6F               ld   l,a
ROM0:308A 3E 00            ld   a,$00
ROM0:308C 8C               adc  h
ROM0:308D 67               ld   h,a
ROM0:308E 7E               ld   a,[hl]
ROM0:308F E0 90            ldh  [$FF90],a
ROM0:3091 3E 78            ld   a,$78
ROM0:3093 E0 91            ldh  [$FF91],a
ROM0:3095 3E 0D            ld   a,$0D
ROM0:3097 CD FE 10         call $10FE
ROM0:309A 21 C7 55         ld   hl,$55C7
ROM0:309D CD CC 42         call $42CC
ROM0:30A0 CD 17 11         call $1117
ROM0:30A3 CD 13 03         call $0313
ROM0:30A6 C9               ret  
ROM0:30A7 30 70            jr   nc,$3119
ROM0:30A9 3E 14            ld   a,$14
ROM0:30AB F5               push af
ROM0:30AC CD B0 01         call $01B0
ROM0:30AF F1               pop  af
ROM0:30B0 3D               dec  a
ROM0:30B1 20 F8            jr   nz,$30AB
ROM0:30B3 C9               ret  
ROM0:30B4 CD A9 30         call $30A9
ROM0:30B7 CD B0 01         call $01B0
ROM0:30BA CD 6B 03         call $036B           ;scan joypad
ROM0:30BD F0 8C            ldh  a,[$FF8C]
ROM0:30BF E6 F0            and  a,$F0
ROM0:30C1 28 F4            jr   z,$30B7
ROM0:30C3 C9               ret  
ROM0:30C4 11 D6 06         ld   de,$06D6
ROM0:30C7 00               nop  
ROM0:30C8 00               nop  
ROM0:30C9 00               nop  
ROM0:30CA 1B               dec  de
ROM0:30CB 7A               ld   a,d
ROM0:30CC B3               or   e
ROM0:30CD 20 F8            jr   nz,$30C7
ROM0:30CF 0B               dec  bc
ROM0:30D0 78               ld   a,b
ROM0:30D1 B1               or   c
ROM0:30D2 20 F0            jr   nz,$30C4
ROM0:30D4 C9               ret  
ROM0:30D5 21 A9 33         ld   hl,$33A9
ROM0:30D8 CD D0 31         call $31D0
ROM0:30DB 21 29 33         ld   hl,$3329
ROM0:30DE CD D0 31         call $31D0
ROM0:30E1 21 39 33         ld   hl,$3339
ROM0:30E4 CD D0 31         call $31D0
ROM0:30E7 21 49 33         ld   hl,$3349
ROM0:30EA CD D0 31         call $31D0
ROM0:30ED 21 59 33         ld   hl,$3359
ROM0:30F0 CD D0 31         call $31D0
ROM0:30F3 21 69 33         ld   hl,$3369
ROM0:30F6 CD D0 31         call $31D0
ROM0:30F9 21 79 33         ld   hl,$3379
ROM0:30FC CD D0 31         call $31D0
ROM0:30FF 21 89 33         ld   hl,$3389
ROM0:3102 CD D0 31         call $31D0
ROM0:3105 21 99 33         ld   hl,$3399
ROM0:3108 CD D0 31         call $31D0
ROM0:310B 21 18 33         ld   hl,$3318
ROM0:310E CD D0 31         call $31D0
ROM0:3111 21 41 34         ld   hl,$3441
ROM0:3114 CD D0 31         call $31D0
ROM0:3117 21 F9 33         ld   hl,$33F9
ROM0:311A CD D0 31         call $31D0
ROM0:311D 3E 0D            ld   a,$0D
ROM0:311F CD FE 10         call $10FE
ROM0:3122 11 C9 33         ld   de,$33C9
ROM0:3125 21 5F 56         ld   hl,$565F
ROM0:3128 CD DB 32         call $32DB
ROM0:312B 11 D9 33         ld   de,$33D9
ROM0:312E 21 5F 66         ld   hl,$665F
ROM0:3131 CD DB 32         call $32DB
ROM0:3134 11 E9 33         ld   de,$33E9
ROM0:3137 21 3F 6F         ld   hl,$6F3F
ROM0:313A CD DB 32         call $32DB
ROM0:313D CD 17 11         call $1117
ROM0:3140 21 B9 33         ld   hl,$33B9
ROM0:3143 CD D0 31         call $31D0
ROM0:3146 C9               ret  
ROM0:3147 CD 19 32         call $3219
ROM0:314A D0               ret  nc
ROM0:314B 21 A9 33         ld   hl,$33A9
ROM0:314E CD D0 31         call $31D0
ROM0:3151 21 F9 33         ld   hl,$33F9
ROM0:3154 CD D0 31         call $31D0
ROM0:3157 3E 0C            ld   a,$0C
ROM0:3159 CD FE 10         call $10FE
ROM0:315C 11 C9 33         ld   de,$33C9
ROM0:315F 21 00 40         ld   hl,$4000
ROM0:3162 CD DB 32         call $32DB
ROM0:3165 11 D9 33         ld   de,$33D9
ROM0:3168 21 00 50         ld   hl,$5000
ROM0:316B CD DB 32         call $32DB
ROM0:316E 11 E9 33         ld   de,$33E9
ROM0:3171 21 A0 5A         ld   hl,$5AA0
ROM0:3174 CD DB 32         call $32DB
ROM0:3177 CD 17 11         call $1117
ROM0:317A 21 B9 33         ld   hl,$33B9
ROM0:317D CD D0 31         call $31D0
ROM0:3180 C9               ret  
ROM0:3181 CD 19 32         call $3219
ROM0:3184 D0               ret  nc
ROM0:3185 21 A9 33         ld   hl,$33A9
ROM0:3188 CD D0 31         call $31D0
ROM0:318B 21 F9 33         ld   hl,$33F9
ROM0:318E CD D0 31         call $31D0
ROM0:3191 3E 08            ld   a,$08
ROM0:3193 CD FE 10         call $10FE
ROM0:3196 11 C9 33         ld   de,$33C9
ROM0:3199 21 00 40         ld   hl,$4000
ROM0:319C CD DB 32         call $32DB
ROM0:319F 11 D9 33         ld   de,$33D9
ROM0:31A2 21 00 50         ld   hl,$5000
ROM0:31A5 CD DB 32         call $32DB
ROM0:31A8 11 E9 33         ld   de,$33E9
ROM0:31AB 21 A0 5A         ld   hl,$5AA0
ROM0:31AE CD DB 32         call $32DB
ROM0:31B1 CD 17 11         call $1117
ROM0:31B4 21 B9 33         ld   hl,$33B9
ROM0:31B7 CD D0 31         call $31D0
ROM0:31BA C9               ret  
ROM0:31BB AF               xor  a
ROM0:31BC E0 47            ldh  [$FF47],a
ROM0:31BE E0 48            ldh  [$FF48],a
ROM0:31C0 E0 49            ldh  [$FF49],a
ROM0:31C2 CD 2B 03         call $032B
ROM0:31C5 CD 19 32         call $3219
ROM0:31C8 D0               ret  nc
ROM0:31C9 21 1D 34         ld   hl,$341D
ROM0:31CC CD D0 31         call $31D0
ROM0:31CF C9               ret  
ROM0:31D0 CD D7 31         call $31D7
ROM0:31D3 CD 0D 32         call $320D
ROM0:31D6 C9               ret  
ROM0:31D7 7E               ld   a,[hl]
ROM0:31D8 E6 07            and  a,$07
ROM0:31DA C8               ret  z
ROM0:31DB 47               ld   b,a
ROM0:31DC 0E 00            ld   c,$00
ROM0:31DE C5               push bc
ROM0:31DF 3E 00            ld   a,$00
ROM0:31E1 E2               ld   [$ff00+c],a
ROM0:31E2 3E 30            ld   a,$30
ROM0:31E4 E2               ld   [$ff00+c],a
ROM0:31E5 06 10            ld   b,$10
ROM0:31E7 1E 08            ld   e,$08
ROM0:31E9 2A               ldi  a,[hl]
ROM0:31EA 57               ld   d,a
ROM0:31EB CB 42            bit  0,d
ROM0:31ED 3E 10            ld   a,$10
ROM0:31EF 20 02            jr   nz,$31F3
ROM0:31F1 3E 20            ld   a,$20
ROM0:31F3 E2               ld   [$ff00+c],a
ROM0:31F4 3E 30            ld   a,$30
ROM0:31F6 E2               ld   [$ff00+c],a
ROM0:31F7 CB 1A            rr   d
ROM0:31F9 1D               dec  e
ROM0:31FA 20 EF            jr   nz,$31EB
ROM0:31FC 05               dec  b
ROM0:31FD 20 E8            jr   nz,$31E7
ROM0:31FF 3E 20            ld   a,$20
ROM0:3201 E2               ld   [$ff00+c],a
ROM0:3202 3E 30            ld   a,$30
ROM0:3204 E2               ld   [$ff00+c],a
ROM0:3205 C1               pop  bc
ROM0:3206 05               dec  b
ROM0:3207 C8               ret  z
ROM0:3208 CD 0D 32         call $320D
ROM0:320B 18 D1            jr   $31DE
ROM0:320D 11 58 1B         ld   de,$1B58
ROM0:3210 00               nop  
ROM0:3211 00               nop  
ROM0:3212 00               nop  
ROM0:3213 1B               dec  de
ROM0:3214 7A               ld   a,d
ROM0:3215 B3               or   e
ROM0:3216 20 F8            jr   nz,$3210
ROM0:3218 C9               ret 
 
ROM0:3219 21 7E 32         ld   hl,$327E
ROM0:321C CD D0 31         call $31D0
ROM0:321F CD 0D 32         call $320D
ROM0:3222 F0 00            ldh  a,[$FF00]
ROM0:3224 E6 03            and  a,$03
ROM0:3226 FE 03            cp   a,$03
ROM0:3228 20 39            jr   nz,$3263
ROM0:322A 3E 20            ld   a,$20
ROM0:322C E0 00            ldh  [$FF00],a
ROM0:322E F0 00            ldh  a,[$FF00]
ROM0:3230 F0 00            ldh  a,[$FF00]
ROM0:3232 3E 30            ld   a,$30
ROM0:3234 E0 00            ldh  [$FF00],a
ROM0:3236 3E 10            ld   a,$10
ROM0:3238 E0 00            ldh  [$FF00],a
ROM0:323A F0 00            ldh  a,[$FF00]
ROM0:323C F0 00            ldh  a,[$FF00]
ROM0:323E F0 00            ldh  a,[$FF00]
ROM0:3240 F0 00            ldh  a,[$FF00]
ROM0:3242 F0 00            ldh  a,[$FF00]
ROM0:3244 F0 00            ldh  a,[$FF00]
ROM0:3246 3E 30            ld   a,$30
ROM0:3248 E0 00            ldh  [$FF00],a
ROM0:324A F0 00            ldh  a,[$FF00]
ROM0:324C F0 00            ldh  a,[$FF00]
ROM0:324E F0 00            ldh  a,[$FF00]
ROM0:3250 F0 00            ldh  a,[$FF00]
ROM0:3252 E6 03            and  a,$03
ROM0:3254 FE 03            cp   a,$03
ROM0:3256 20 0B            jr   nz,$3263
ROM0:3258 21 6E 32         ld   hl,$326E
ROM0:325B CD D0 31         call $31D0
ROM0:325E CD 0D 32         call $320D
ROM0:3261 97               sub  a
ROM0:3262 C9               ret  
ROM0:3263 21 6E 32         ld   hl,$326E
ROM0:3266 CD D0 31         call $31D0
ROM0:3269 CD 0D 32         call $320D
ROM0:326C 37               scf  
ROM0:326D C9               ret  

;

ROM0:326E 89               adc  c
ROM0:326F 00               nop  
ROM0:3270 00               nop  
ROM0:3271 00               nop  
ROM0:3272 00               nop  
ROM0:3273 00               nop  
ROM0:3274 00               nop  
ROM0:3275 00               nop  
ROM0:3276 00               nop  
ROM0:3277 00               nop  
ROM0:3278 00               nop  
ROM0:3279 00               nop  
ROM0:327A 00               nop  
ROM0:327B 00               nop  
ROM0:327C 00               nop  
ROM0:327D 00               nop  

;

ROM0:327E 89               adc  c
ROM0:327F 01 00 00         ld   bc,$0000
ROM0:3282 00               nop  
ROM0:3283 00               nop  
ROM0:3284 00               nop  
ROM0:3285 00               nop  
ROM0:3286 00               nop  
ROM0:3287 00               nop  
ROM0:3288 00               nop  
ROM0:3289 00               nop  
ROM0:328A 00               nop  
ROM0:328B 00               nop  
ROM0:328C 00               nop  
ROM0:328D 00               nop  

;scan joypad

ROM0:328E F0 00            ldh  a,[$FF00]
ROM0:3290 06 04            ld   b,$04
ROM0:3292 4F               ld   c,a
ROM0:3293 18 04            jr   $3299

ROM0:3295 F0 00            ldh  a,[$FF00]
ROM0:3297 B9               cp   c
ROM0:3298 C8               ret  z

ROM0:3299 2F               cpl  
ROM0:329A E6 03            and  a,$03
ROM0:329C CB 27            sla  a
ROM0:329E 16 00            ld   d,$00
ROM0:32A0 5F               ld   e,a
ROM0:32A1 21 8C FF         ld   hl,$FF8C
ROM0:32A4 19               add  hl,de

ROM0:32A5 3E 20            ld   a,$20
ROM0:32A7 E0 00            ldh  [$FF00],a
ROM0:32A9 F0 00            ldh  a,[$FF00]
ROM0:32AB F0 00            ldh  a,[$FF00]
ROM0:32AD 2F               cpl  
ROM0:32AE E6 0F            and  a,$0F
ROM0:32B0 CB 37            swap a
ROM0:32B2 57               ld   d,a
ROM0:32B3 3E 30            ld   a,$30
ROM0:32B5 E0 00            ldh  [$FF00],a
ROM0:32B7 3E 10            ld   a,$10
ROM0:32B9 E0 00            ldh  [$FF00],a
ROM0:32BB F0 00            ldh  a,[$FF00]
ROM0:32BD F0 00            ldh  a,[$FF00]
ROM0:32BF F0 00            ldh  a,[$FF00]
ROM0:32C1 F0 00            ldh  a,[$FF00]
ROM0:32C3 F0 00            ldh  a,[$FF00]
ROM0:32C5 F0 00            ldh  a,[$FF00]
ROM0:32C7 2F               cpl  
ROM0:32C8 E6 0F            and  a,$0F
ROM0:32CA B2               or   d
ROM0:32CB 57               ld   d,a
ROM0:32CC 2A               ldi  a,[hl]
ROM0:32CD AA               xor  d
ROM0:32CE A2               and  d
ROM0:32CF 32               ldd  [hl],a
ROM0:32D0 7A               ld   a,d
ROM0:32D1 77               ld   [hl],a
ROM0:32D2 3E 30            ld   a,$30
ROM0:32D4 E0 00            ldh  [$FF00],a
ROM0:32D6 05               dec  b
ROM0:32D7 C2 95 32         jp   nz,$3295
ROM0:32DA C9               ret  

ROM0:32DB F3               di   
ROM0:32DC D5               push de
ROM0:32DD CD 35 03         call $0335
ROM0:32E0 3E E4            ld   a,$E4
ROM0:32E2 E0 47            ldh  [$FF47],a
ROM0:32E4 11 00 88         ld   de,$8800
ROM0:32E7 01 00 10         ld   bc,$1000
ROM0:32EA CD 13 04         call $0413
ROM0:32ED 21 00 98         ld   hl,$9800
ROM0:32F0 11 0C 00         ld   de,$000C
ROM0:32F3 3E 80            ld   a,$80
ROM0:32F5 0E 0D            ld   c,$0D
ROM0:32F7 06 14            ld   b,$14
ROM0:32F9 22               ldi  [hl],a
ROM0:32FA 3C               inc  a
ROM0:32FB 05               dec  b
ROM0:32FC 20 FB            jr   nz,$32F9
ROM0:32FE 19               add  hl,de
ROM0:32FF 0D               dec  c
ROM0:3300 20 F5            jr   nz,$32F7
ROM0:3302 3E 81            ld   a,$81
ROM0:3304 E0 40            ldh  [$FF40],a
ROM0:3306 01 05 00         ld   bc,$0005
ROM0:3309 CD C4 30         call $30C4
ROM0:330C E1               pop  hl
ROM0:330D CD D0 31         call $31D0
ROM0:3310 01 06 00         ld   bc,$0006
ROM0:3313 CD C4 30         call $30C4
ROM0:3316 FB               ei   
ROM0:3317 C9               ret  
ROM0:3318 C9               ret  
ROM0:3319 01 00 00         ld   bc,$0000
ROM0:331C 00               nop  
ROM0:331D 00               nop  
ROM0:331E 00               nop  
ROM0:331F 00               nop  
ROM0:3320 00               nop  
ROM0:3321 00               nop  
ROM0:3322 00               nop  
ROM0:3323 00               nop  
ROM0:3324 00               nop  
ROM0:3325 00               nop  
ROM0:3326 00               nop  
ROM0:3327 00               nop  
ROM0:3328 00               nop  
ROM0:3329 79               ld   a,c
ROM0:332A 5D               ld   e,l
ROM0:332B 08 00 0B         ld   [$0B00],sp
ROM0:332E 8C               adc  h
ROM0:332F D0               ret  nc
ROM0:3330 F4               db   $F4 ; undefined opcode
ROM0:3331 60               ld   h,b
ROM0:3332 00               nop  
ROM0:3333 00               nop  
ROM0:3334 00               nop  
ROM0:3335 00               nop  
ROM0:3336 00               nop  
ROM0:3337 00               nop  
ROM0:3338 00               nop  
ROM0:3339 79               ld   a,c
ROM0:333A 52               ld   d,d
ROM0:333B 08 00 0B         ld   [$0B00],sp
ROM0:333E A9               xor  c
ROM0:333F E7               rst  $20
ROM0:3340 9F               sbc  a
ROM0:3341 01 C0 7E         ld   bc,$7EC0
ROM0:3344 E8 E8            add  sp,-$18
ROM0:3346 E8 E8            add  sp,-$18
ROM0:3348 E0 79            ldh  [$FF79],a
ROM0:334A 47               ld   b,a
ROM0:334B 08 00 0B         ld   [$0B00],sp
ROM0:334E C4 D0 16         call nz,$16D0
ROM0:3351 A5               and  l
ROM0:3352 CB C9            set  1,c
ROM0:3354 05               dec  b
ROM0:3355 D0               ret  nc
ROM0:3356 10 A2            <corrupted stop>
ROM0:3358 28 79            jr   z,$33D3
ROM0:335A 3C               inc  a
ROM0:335B 08 00 0B         ld   [$0B00],sp
ROM0:335E F0 12            ldh  a,[$FF12]
ROM0:3360 A5               and  l
ROM0:3361 C9               ret  
ROM0:3362 C9               ret  
ROM0:3363 C8               ret  z
ROM0:3364 D0               ret  nc
ROM0:3365 1C               inc  e
ROM0:3366 A5               and  l
ROM0:3367 CA C9 79         jp   z,$79C9
ROM0:336A 31 08 00         ld   sp,$0008
ROM0:336D 0B               dec  bc
ROM0:336E 0C               inc  c
ROM0:336F A5               and  l
ROM0:3370 CA C9 7E         jp   z,$7EC9
ROM0:3373 D0               ret  nc
ROM0:3374 06 A5            ld   b,$A5
ROM0:3376 CB C9            set  1,c
ROM0:3378 7E               ld   a,[hl]
ROM0:3379 79               ld   a,c
ROM0:337A 26 08            ld   h,$08
ROM0:337C 00               nop  
ROM0:337D 0B               dec  bc
ROM0:337E 39               add  hl,sp
ROM0:337F CD 48 0C         call $0C48
ROM0:3382 D0               ret  nc
ROM0:3383 34               inc  [hl]
ROM0:3384 A5               and  l
ROM0:3385 C9               ret  
ROM0:3386 C9               ret  
ROM0:3387 80               add  b
ROM0:3388 D0               ret  nc
ROM0:3389 79               ld   a,c
ROM0:338A 1B               dec  de
ROM0:338B 08 00 0B         ld   [$0B00],sp
ROM0:338E EA EA EA         ld   [$EAEA],a
ROM0:3391 EA EA A9         ld   [$A9EA],a
ROM0:3394 01 CD 4F         ld   bc,$4FCD
ROM0:3397 0C               inc  c
ROM0:3398 D0               ret  nc
ROM0:3399 79               ld   a,c
ROM0:339A 10 08            <corrupted stop>
ROM0:339C 00               nop  
ROM0:339D 0B               dec  bc
ROM0:339E 4C               ld   c,h
ROM0:339F 20 08            jr   nz,$33A9
ROM0:33A1 EA EA EA         ld   [$EAEA],a
ROM0:33A4 EA EA 60         ld   [$60EA],a
ROM0:33A7 EA EA B9         ld   [$B9EA],a
ROM0:33AA 01 00 00         ld   bc,$0000
ROM0:33AD 00               nop  
ROM0:33AE 00               nop  
ROM0:33AF 00               nop  
ROM0:33B0 00               nop  
ROM0:33B1 00               nop  
ROM0:33B2 00               nop  
ROM0:33B3 00               nop  
ROM0:33B4 00               nop  
ROM0:33B5 00               nop  
ROM0:33B6 00               nop  
ROM0:33B7 00               nop  
ROM0:33B8 00               nop  
ROM0:33B9 B9               cp   c
ROM0:33BA 00               nop  
ROM0:33BB 00               nop  
ROM0:33BC 00               nop  
ROM0:33BD 00               nop  
ROM0:33BE 00               nop  
ROM0:33BF 00               nop  
ROM0:33C0 00               nop  
ROM0:33C1 00               nop  
ROM0:33C2 00               nop  
ROM0:33C3 00               nop  
ROM0:33C4 00               nop  
ROM0:33C5 00               nop  
ROM0:33C6 00               nop  
ROM0:33C7 00               nop  
ROM0:33C8 00               nop  
ROM0:33C9 99               sbc  c
ROM0:33CA 00               nop  
ROM0:33CB 00               nop  
ROM0:33CC 00               nop  
ROM0:33CD 00               nop  
ROM0:33CE 00               nop  
ROM0:33CF 00               nop  
ROM0:33D0 00               nop  
ROM0:33D1 00               nop  
ROM0:33D2 00               nop  
ROM0:33D3 00               nop  
ROM0:33D4 00               nop  
ROM0:33D5 00               nop  
ROM0:33D6 00               nop  
ROM0:33D7 00               nop  
ROM0:33D8 00               nop  
ROM0:33D9 99               sbc  c
ROM0:33DA 01 00 00         ld   bc,$0000
ROM0:33DD 00               nop  
ROM0:33DE 00               nop  
ROM0:33DF 00               nop  
ROM0:33E0 00               nop  
ROM0:33E1 00               nop  
ROM0:33E2 00               nop  
ROM0:33E3 00               nop  
ROM0:33E4 00               nop  
ROM0:33E5 00               nop  
ROM0:33E6 00               nop  
ROM0:33E7 00               nop  
ROM0:33E8 00               nop  
ROM0:33E9 A1               and  c
ROM0:33EA 00               nop  
ROM0:33EB 00               nop  
ROM0:33EC 00               nop  
ROM0:33ED 00               nop  
ROM0:33EE 00               nop  
ROM0:33EF 00               nop  
ROM0:33F0 00               nop  
ROM0:33F1 00               nop  
ROM0:33F2 00               nop  
ROM0:33F3 00               nop  
ROM0:33F4 00               nop  
ROM0:33F5 00               nop  
ROM0:33F6 00               nop  
ROM0:33F7 00               nop  
ROM0:33F8 00               nop  
ROM0:33F9 01 00 00         ld   bc,$0000
ROM0:33FC 00               nop  
ROM0:33FD 00               nop  
ROM0:33FE 00               nop  
ROM0:33FF 00               nop  
ROM0:3400 00               nop  
ROM0:3401 00               nop  
ROM0:3402 00               nop  
ROM0:3403 00               nop  
ROM0:3404 00               nop  
ROM0:3405 00               nop  
ROM0:3406 00               nop  
ROM0:3407 00               nop  
ROM0:3408 00               nop  
ROM0:3409 00               nop  
ROM0:340A 00               nop  
ROM0:340B 09               add  hl,bc
ROM0:340C 00               nop  
ROM0:340D 00               nop  
ROM0:340E 00               nop  
ROM0:340F 00               nop  
ROM0:3410 00               nop  
ROM0:3411 00               nop  
ROM0:3412 00               nop  
ROM0:3413 00               nop  
ROM0:3414 00               nop  
ROM0:3415 00               nop  
ROM0:3416 00               nop  
ROM0:3417 00               nop  
ROM0:3418 00               nop  
ROM0:3419 00               nop  
ROM0:341A 00               nop  
ROM0:341B 00               nop  
ROM0:341C 00               nop  
ROM0:341D 01 FF 7F         ld   bc,$7FFF
ROM0:3420 D6 5A            sub  a,$5A
ROM0:3422 4A               ld   c,d
ROM0:3423 29               add  hl,hl
ROM0:3424 00               nop  
ROM0:3425 00               nop  
ROM0:3426 FF               rst  $38
ROM0:3427 7F               ld   a,a
ROM0:3428 D6 5A            sub  a,$5A
ROM0:342A 4A               ld   c,d
ROM0:342B 29               add  hl,hl
ROM0:342C 00               nop  
ROM0:342D 00               nop  
ROM0:342E 00               nop  
ROM0:342F 09               add  hl,bc
ROM0:3430 FF               rst  $38
ROM0:3431 7F               ld   a,a
ROM0:3432 D6 5A            sub  a,$5A
ROM0:3434 4A               ld   c,d
ROM0:3435 29               add  hl,hl
ROM0:3436 00               nop  
ROM0:3437 00               nop  
ROM0:3438 FF               rst  $38
ROM0:3439 7F               ld   a,a
ROM0:343A D6 5A            sub  a,$5A
ROM0:343C 4A               ld   c,d
ROM0:343D 29               add  hl,hl
ROM0:343E 00               nop  
ROM0:343F 00               nop  
ROM0:3440 00               nop  
ROM0:3441 21 01 01         ld   hl,$0101
ROM0:3444 00               nop  
ROM0:3445 00               nop  
ROM0:3446 00               nop  
ROM0:3447 13               inc  de
ROM0:3448 11 00 00         ld   de,$0000
ROM0:344B 00               nop  
ROM0:344C 00               nop  
ROM0:344D 00               nop  
ROM0:344E 00               nop  
ROM0:344F 00               nop  
ROM0:3450 00               nop  
ROM0:3451 34               inc  [hl]
ROM0:3452 CD 70 34         call $3470
ROM0:3455 CD 70 34         call $3470
ROM0:3458 3E F5            ld   a,$F5
ROM0:345A CD ED 33         call $33ED
ROM0:345D CD D1 33         call $33D1
ROM0:3460 CD 70 34         call $3470
ROM0:3463 CD 70 34         call $3470
ROM0:3466 F0 01            ldh  a,[$FF01]
ROM0:3468 FE F3            cp   a,$F3
ROM0:346A 20 E3            jr   nz,$344F
ROM0:346C AF               xor  a
ROM0:346D E0 02            ldh  [$FF02],a
ROM0:346F C9               ret  
ROM0:3470 3E D2            ld   a,$D2
ROM0:3472 3D               dec  a
ROM0:3473 C2 72 34         jp   nz,$3472
ROM0:3476 C9               ret  
ROM0:3477 D9               reti 
ROM0:3478 EC               db   $EC ; undefined opcode
ROM0:3479 34               inc  [hl]
ROM0:347A EC               db   $EC ; undefined opcode
ROM0:347B 35               dec  [hl]
ROM0:347C FF               rst  $38
ROM0:347D FF               rst  $38
ROM0:347E EC               db   $EC ; undefined opcode
ROM0:347F 34               inc  [hl]
ROM0:3480 4C               ld   c,h
ROM0:3481 35               dec  [hl]
ROM0:3482 5C               ld   e,h
ROM0:3483 35               dec  [hl]
ROM0:3484 6C               ld   l,h
ROM0:3485 35               dec  [hl]
ROM0:3486 FF               rst  $38
ROM0:3487 FF               rst  $38
ROM0:3488 EC               db   $EC ; undefined opcode
ROM0:3489 34               inc  [hl]
ROM0:348A 7C               ld   a,h
ROM0:348B 35               dec  [hl]
ROM0:348C 8C               adc  h
ROM0:348D 35               dec  [hl]
ROM0:348E 9C               sbc  h
ROM0:348F 35               dec  [hl]
ROM0:3490 AC               xor  h
ROM0:3491 35               dec  [hl]
ROM0:3492 FF               rst  $38
ROM0:3493 FF               rst  $38
ROM0:3494 1C               inc  e
ROM0:3495 35               dec  [hl]
ROM0:3496 2C               inc  l
ROM0:3497 35               dec  [hl]
ROM0:3498 BC               cp   h
ROM0:3499 35               dec  [hl]
ROM0:349A FF               rst  $38
ROM0:349B FF               rst  $38
ROM0:349C 1C               inc  e
ROM0:349D 35               dec  [hl]
ROM0:349E 2C               inc  l
ROM0:349F 35               dec  [hl]
ROM0:34A0 CC 35 DC         call z,$DC35
ROM0:34A3 35               dec  [hl]
ROM0:34A4 FF               rst  $38
ROM0:34A5 FF               rst  $38
ROM0:34A6 1C               inc  e
ROM0:34A7 35               dec  [hl]
ROM0:34A8 2C               inc  l
ROM0:34A9 35               dec  [hl]
ROM0:34AA FC               db   $FC ; undefined opcode
ROM0:34AB 35               dec  [hl]
ROM0:34AC FF               rst  $38
ROM0:34AD FF               rst  $38
ROM0:34AE 1C               inc  e
ROM0:34AF 35               dec  [hl]
ROM0:34B0 2C               inc  l
ROM0:34B1 35               dec  [hl]
ROM0:34B2 0C               inc  c
ROM0:34B3 36 FF            ld   [hl],$FF
ROM0:34B5 FF               rst  $38
ROM0:34B6 CC 34 DC         call z,$DC34
ROM0:34B9 34               inc  [hl]
ROM0:34BA EC               db   $EC ; undefined opcode
ROM0:34BB 35               dec  [hl]
ROM0:34BC 3C               inc  a
ROM0:34BD 35               dec  [hl]
ROM0:34BE FF               rst  $38
ROM0:34BF FF               rst  $38
ROM0:34C0 FC               db   $FC ; undefined opcode
ROM0:34C1 34               inc  [hl]
ROM0:34C2 EC               db   $EC ; undefined opcode
ROM0:34C3 35               dec  [hl]
ROM0:34C4 FF               rst  $38
ROM0:34C5 FF               rst  $38
ROM0:34C6 0C               inc  c
ROM0:34C7 35               dec  [hl]
ROM0:34C8 EC               db   $EC ; undefined opcode
ROM0:34C9 35               dec  [hl]
ROM0:34CA FF               rst  $38
ROM0:34CB FF               rst  $38
ROM0:34CC 01 00 00         ld   bc,$0000
ROM0:34CF FF               rst  $38
ROM0:34D0 7B               ld   a,e
ROM0:34D1 1F               rra  
ROM0:34D2 00               nop  
ROM0:34D3 12               ld   [de],a
ROM0:34D4 00               nop  
ROM0:34D5 EC               db   $EC ; undefined opcode
ROM0:34D6 04               inc  b
ROM0:34D7 FF               rst  $38
ROM0:34D8 03               inc  bc
ROM0:34D9 3D               dec  a
ROM0:34DA 03               inc  bc
ROM0:34DB 00               nop  
ROM0:34DC 09               add  hl,bc
ROM0:34DD 00               nop  
ROM0:34DE 00               nop  
ROM0:34DF FF               rst  $38
ROM0:34E0 7B               ld   a,e
ROM0:34E1 F5               push af
ROM0:34E2 03               inc  bc
ROM0:34E3 C4 41 EC         call nz,$EC41
ROM0:34E6 04               inc  b
ROM0:34E7 FF               rst  $38
ROM0:34E8 03               inc  bc
ROM0:34E9 3D               dec  a
ROM0:34EA 03               inc  bc
ROM0:34EB 00               nop  
ROM0:34EC 01 43 7E         ld   bc,$7E43
ROM0:34EF FF               rst  $38
ROM0:34F0 7F               ld   a,a
ROM0:34F1 7F               ld   a,a
ROM0:34F2 03               inc  bc
ROM0:34F3 40               ld   b,b
ROM0:34F4 14               inc  d
ROM0:34F5 FF               rst  $38
ROM0:34F6 7F               ld   a,a
ROM0:34F7 75               ld   [hl],l
ROM0:34F8 19               add  hl,de
ROM0:34F9 A5               and  l
ROM0:34FA 2C               inc  l
ROM0:34FB 00               nop  
ROM0:34FC 01 FF 7F         ld   bc,$7FFF
ROM0:34FF 81               add  c
ROM0:3500 07               rlca 
ROM0:3501 DB               db   $DB ; undefined opcode
ROM0:3502 30 A0            jr   nc,$34A4
ROM0:3504 74               ld   [hl],h
ROM0:3505 FF               rst  $38
ROM0:3506 7F               ld   a,a
ROM0:3507 75               ld   [hl],l
ROM0:3508 19               add  hl,de
ROM0:3509 A5               and  l
ROM0:350A 2C               inc  l
ROM0:350B 00               nop  
ROM0:350C 01 80 02         ld   bc,$0280
ROM0:350F FF               rst  $38
ROM0:3510 7F               ld   a,a
ROM0:3511 F2               ld   a,[$ff00+c]
ROM0:3512 4B               ld   c,e
ROM0:3513 40               ld   b,b
ROM0:3514 01 FF 7F         ld   bc,$7FFF
ROM0:3517 75               ld   [hl],l
ROM0:3518 19               add  hl,de
ROM0:3519 A5               and  l
ROM0:351A 2C               inc  l
ROM0:351B 00               nop  
ROM0:351C 01 A0 7F         ld   bc,$7FA0
ROM0:351F FF               rst  $38
ROM0:3520 7F               ld   a,a
ROM0:3521 F1               pop  af
ROM0:3522 7F               ld   a,a
ROM0:3523 00               nop  
ROM0:3524 0C               inc  c
ROM0:3525 FF               rst  $38
ROM0:3526 7F               ld   a,a
ROM0:3527 F4               db   $F4 ; undefined opcode
ROM0:3528 7F               ld   a,a
ROM0:3529 00               nop  
ROM0:352A 60               ld   h,b
ROM0:352B 00               nop  
ROM0:352C 09               add  hl,bc
ROM0:352D A0               and  b
ROM0:352E 7F               ld   a,a
ROM0:352F FF               rst  $38
ROM0:3530 7F               ld   a,a
ROM0:3531 1F               rra  
ROM0:3532 02               ld   [bc],a
ROM0:3533 08 00 FF         ld   [$FF00],sp
ROM0:3536 7F               ld   a,a
ROM0:3537 E5               push hl
ROM0:3538 03               inc  bc
ROM0:3539 0D               dec  c
ROM0:353A 00               nop  
ROM0:353B 00               nop  
ROM0:353C 21 02 03         ld   hl,$0302
ROM0:353F 01 01 01         ld   bc,$0101
ROM0:3542 12               ld   [de],a
ROM0:3543 04               inc  b
ROM0:3544 01 02 02         ld   bc,$0202
ROM0:3547 06 11            ld   b,$11
ROM0:3549 10 00            stop
ROM0:354B 00               nop  
ROM0:354C 21 02 01         ld   hl,$0102
ROM0:354F 00               nop  
ROM0:3550 00               nop  
ROM0:3551 00               nop  
ROM0:3552 13               inc  de
ROM0:3553 11 03 03         ld   de,$0303
ROM0:3556 08 0F 0A         ld   [$0A0F],sp
ROM0:3559 11 00 00         ld   de,$0000
ROM0:355C 21 02 03         ld   hl,$0302
ROM0:355F 03               inc  bc
ROM0:3560 0A               ld   a,[bc]
ROM0:3561 0F               rrca 
ROM0:3562 0C               inc  c
ROM0:3563 11 03 03         ld   de,$0303
ROM0:3566 0C               inc  c
ROM0:3567 0F               rrca 
ROM0:3568 0E 11            ld   c,$11
ROM0:356A 00               nop  
ROM0:356B 00               nop  
ROM0:356C 21 02 03         ld   hl,$0302
ROM0:356F 03               inc  bc
ROM0:3570 0E 0F            ld   c,$0F
ROM0:3572 10 11            <corrupted stop>
ROM0:3574 03               inc  bc
ROM0:3575 03               inc  bc
ROM0:3576 10 0F            <corrupted stop>
ROM0:3578 12               ld   [de],a
ROM0:3579 11 00 00         ld   de,$0000
ROM0:357C 21 02 01         ld   hl,$0102
ROM0:357F 00               nop  
ROM0:3580 00               nop  
ROM0:3581 00               nop  
ROM0:3582 13               inc  de
ROM0:3583 11 03 01         ld   de,$0103
ROM0:3586 08 0F 0A         ld   [$0A0F],sp
ROM0:3589 11 00 00         ld   de,$0000
ROM0:358C 21 02 03         ld   hl,$0302
ROM0:358F 01 0A 0F         ld   bc,$0F0A
ROM0:3592 0C               inc  c
ROM0:3593 11 03 01         ld   de,$0103
ROM0:3596 0C               inc  c
ROM0:3597 0F               rrca 
ROM0:3598 0E 11            ld   c,$11
ROM0:359A 00               nop  
ROM0:359B 00               nop  
ROM0:359C 21 02 03         ld   hl,$0302
ROM0:359F 01 0E 0F         ld   bc,$0F0E
ROM0:35A2 10 11            <corrupted stop>
ROM0:35A4 03               inc  bc
ROM0:35A5 01 10 0F         ld   bc,$0F10
ROM0:35A8 12               ld   [de],a
ROM0:35A9 11 00 00         ld   de,$0000
ROM0:35AC 21 02 01         ld   hl,$0102
ROM0:35AF 02               ld   [bc],a
ROM0:35B0 09               add  hl,bc
ROM0:35B1 0B               dec  bc
ROM0:35B2 0C               inc  c
ROM0:35B3 0E 01            ld   c,$01
ROM0:35B5 02               ld   [bc],a
ROM0:35B6 0F               rrca 
ROM0:35B7 0B               dec  bc
ROM0:35B8 12               ld   [de],a
ROM0:35B9 0E 00            ld   c,$00
ROM0:35BB 00               nop  
ROM0:35BC 21 02 01         ld   hl,$0102
ROM0:35BF 00               nop  
ROM0:35C0 00               nop  
ROM0:35C1 00               nop  
ROM0:35C2 13               inc  de
ROM0:35C3 11 01 01         ld   de,$0101
ROM0:35C6 03               inc  bc
ROM0:35C7 02               ld   [bc],a
ROM0:35C8 10 04            <corrupted stop>
ROM0:35CA 00               nop  
ROM0:35CB 00               nop  
ROM0:35CC 21 02 01         ld   hl,$0102
ROM0:35CF 00               nop  
ROM0:35D0 00               nop  
ROM0:35D1 00               nop  
ROM0:35D2 13               inc  de
ROM0:35D3 11 01 01         ld   de,$0101
ROM0:35D6 03               inc  bc
ROM0:35D7 02               ld   [bc],a
ROM0:35D8 10 04            <corrupted stop>
ROM0:35DA 00               nop  
ROM0:35DB 00               nop  
ROM0:35DC 21 01 03         ld   hl,$0301
ROM0:35DF 02               ld   [bc],a
ROM0:35E0 0B               dec  bc
ROM0:35E1 05               dec  b
ROM0:35E2 11 08 00         ld   de,$0008
ROM0:35E5 00               nop  
ROM0:35E6 00               nop  
ROM0:35E7 00               nop  
ROM0:35E8 00               nop  
ROM0:35E9 00               nop  
ROM0:35EA 00               nop  
ROM0:35EB 00               nop  
ROM0:35EC 21 01 01         ld   hl,$0101
ROM0:35EF 00               nop  
ROM0:35F0 00               nop  
ROM0:35F1 00               nop  
ROM0:35F2 13               inc  de
ROM0:35F3 11 00 00         ld   de,$0000
ROM0:35F6 00               nop  
ROM0:35F7 00               nop  
ROM0:35F8 00               nop  
ROM0:35F9 00               nop  
ROM0:35FA 00               nop  
ROM0:35FB 00               nop  
ROM0:35FC 21 02 01         ld   hl,$0102
ROM0:35FF 00               nop  
ROM0:3600 00               nop  
ROM0:3601 00               nop  
ROM0:3602 13               inc  de
ROM0:3603 11 01 01         ld   de,$0101
ROM0:3606 03               inc  bc
ROM0:3607 02               ld   [bc],a
ROM0:3608 10 04            <corrupted stop>
ROM0:360A 00               nop  
ROM0:360B 00               nop  
ROM0:360C 21 02 01         ld   hl,$0102
ROM0:360F 00               nop  
ROM0:3610 00               nop  
ROM0:3611 00               nop  
ROM0:3612 13               inc  de
ROM0:3613 11 01 03         ld   de,$0301
ROM0:3616 03               inc  bc
ROM0:3617 02               ld   [bc],a
ROM0:3618 10 05            <corrupted stop>
ROM0:361A 3E 06            ld   a,$06
ROM0:361C CD 41 0C         call $0C41
ROM0:361F CD 00 40         call $4000
ROM0:3622 F5               push af
ROM0:3623 CD 4E 0C         call $0C4E
ROM0:3626 F1               pop  af
ROM0:3627 C9               ret  
ROM0:3628 3E 01            ld   a,$01
ROM0:362A 21 0F 00         ld   hl,$000F
ROM0:362D 19               add  hl,de
ROM0:362E 77               ld   [hl],a
ROM0:362F C9               ret  
ROM0:3630 3E 04            ld   a,$04
ROM0:3632 21 0D 00         ld   hl,$000D
ROM0:3635 19               add  hl,de
ROM0:3636 77               ld   [hl],a
ROM0:3637 C9               ret  
ROM0:3638 3E 06            ld   a,$06
ROM0:363A CD 41 0C         call $0C41
ROM0:363D CD C5 42         call $42C5
ROM0:3640 C3 4E 0C         jp   $0C4E
ROM0:3643 3E 06            ld   a,$06
ROM0:3645 CD 41 0C         call $0C41
ROM0:3648 CD 96 40         call $4096
ROM0:364B C3 4E 0C         jp   $0C4E
ROM0:364E 3E 06            ld   a,$06
ROM0:3650 CD 41 0C         call $0C41
ROM0:3653 CD BC 41         call $41BC
ROM0:3656 C3 4E 0C         jp   $0C4E
ROM0:3659 3E 06            ld   a,$06
ROM0:365B CD 41 0C         call $0C41
ROM0:365E CD 87 43         call $4387
ROM0:3661 C3 4E 0C         jp   $0C4E
ROM0:3664 3E 06            ld   a,$06
ROM0:3666 CD 41 0C         call $0C41
ROM0:3669 CD DB 46         call $46DB
ROM0:366C C3 4E 0C         jp   $0C4E
ROM0:366F 3E 06            ld   a,$06
ROM0:3671 CD 41 0C         call $0C41
ROM0:3674 CD 52 44         call $4452
ROM0:3677 C3 4E 0C         jp   $0C4E
ROM0:367A 3E 06            ld   a,$06
ROM0:367C CD 41 0C         call $0C41
ROM0:367F CD CD 44         call $44CD
ROM0:3682 C3 4E 0C         jp   $0C4E
ROM0:3685 3E 06            ld   a,$06
ROM0:3687 CD 41 0C         call $0C41
ROM0:368A CD 90 44         call $4490
ROM0:368D C3 4E 0C         jp   $0C4E
ROM0:3690 3E 06            ld   a,$06
ROM0:3692 CD 41 0C         call $0C41
ROM0:3695 CD 81 47         call $4781
ROM0:3698 C3 4E 0C         jp   $0C4E
ROM0:369B 3E 06            ld   a,$06
ROM0:369D CD 41 0C         call $0C41
ROM0:36A0 CD 03 48         call $4803
ROM0:36A3 C3 4E 0C         jp   $0C4E
ROM0:36A6 3E 06            ld   a,$06
ROM0:36A8 CD 41 0C         call $0C41
ROM0:36AB CD A7 47         call $47A7
ROM0:36AE C3 4E 0C         jp   $0C4E
ROM0:36B1 3E 06            ld   a,$06
ROM0:36B3 CD 41 0C         call $0C41
ROM0:36B6 CD 87 4E         call $4E87
ROM0:36B9 C3 4E 0C         jp   $0C4E
ROM0:36BC 3E 06            ld   a,$06
ROM0:36BE CD 41 0C         call $0C41
ROM0:36C1 CD C1 4D         call $4DC1
ROM0:36C4 C3 4E 0C         jp   $0C4E
ROM0:36C7 3E 06            ld   a,$06
ROM0:36C9 CD 41 0C         call $0C41
ROM0:36CC CD C2 4E         call $4EC2
ROM0:36CF C3 4E 0C         jp   $0C4E
ROM0:36D2 3E 06            ld   a,$06
ROM0:36D4 CD 41 0C         call $0C41
ROM0:36D7 CD F5 4E         call $4EF5
ROM0:36DA C3 4E 0C         jp   $0C4E
ROM0:36DD 3E 06            ld   a,$06
ROM0:36DF CD 41 0C         call $0C41
ROM0:36E2 CD 28 4F         call $4F28
ROM0:36E5 C3 4E 0C         jp   $0C4E
ROM0:36E8 3E 06            ld   a,$06
ROM0:36EA CD 41 0C         call $0C41
ROM0:36ED CD AA 4E         call $4EAA
ROM0:36F0 C3 4E 0C         jp   $0C4E
ROM0:36F3 3E 06            ld   a,$06
ROM0:36F5 CD 41 0C         call $0C41
ROM0:36F8 CD 5B 4F         call $4F5B
ROM0:36FB C3 4E 0C         jp   $0C4E
ROM0:36FE 3E 06            ld   a,$06
ROM0:3700 CD 41 0C         call $0C41
ROM0:3703 CD C3 4B         call $4BC3
ROM0:3706 C3 4E 0C         jp   $0C4E
ROM0:3709 3E 06            ld   a,$06
ROM0:370B CD 41 0C         call $0C41
ROM0:370E CD 80 4C         call $4C80
ROM0:3711 C3 4E 0C         jp   $0C4E
ROM0:3714 3E 06            ld   a,$06
ROM0:3716 CD 41 0C         call $0C41
ROM0:3719 CD 43 4D         call $4D43
ROM0:371C C3 4E 0C         jp   $0C4E
ROM0:371F 3E 06            ld   a,$06
ROM0:3721 CD 41 0C         call $0C41
ROM0:3724 CD C9 4D         call $4DC9
ROM0:3727 C3 4E 0C         jp   $0C4E
ROM0:372A 3E 06            ld   a,$06
ROM0:372C CD 41 0C         call $0C41
ROM0:372F CD 54 4C         call $4C54
ROM0:3732 C3 4E 0C         jp   $0C4E
ROM0:3735 3E 06            ld   a,$06
ROM0:3737 CD 41 0C         call $0C41
ROM0:373A CD 56 4E         call $4E56
ROM0:373D C3 4E 0C         jp   $0C4E
ROM0:3740 3E 06            ld   a,$06
ROM0:3742 CD 41 0C         call $0C41
ROM0:3745 CD 0E 4E         call $4E0E
ROM0:3748 C3 4E 0C         jp   $0C4E
ROM0:374B 3E 06            ld   a,$06
ROM0:374D CD 41 0C         call $0C41
ROM0:3750 CD 91 4C         call $4C91
ROM0:3753 C3 4E 0C         jp   $0C4E
ROM0:3756 3E 06            ld   a,$06
ROM0:3758 CD 41 0C         call $0C41
ROM0:375B CD 54 4D         call $4D54
ROM0:375E C3 4E 0C         jp   $0C4E
ROM0:3761 3E 06            ld   a,$06
ROM0:3763 CD 41 0C         call $0C41
ROM0:3766 CD CA 4B         call $4BCA
ROM0:3769 C3 4E 0C         jp   $0C4E
ROM0:376C 3E 06            ld   a,$06
ROM0:376E CD 41 0C         call $0C41
ROM0:3771 CD 34 4C         call $4C34
ROM0:3774 C3 4E 0C         jp   $0C4E
ROM0:3777 3E 06            ld   a,$06
ROM0:3779 CD 41 0C         call $0C41
ROM0:377C CD 4B 53         call $534B
ROM0:377F C3 4E 0C         jp   $0C4E
ROM0:3782 CD 3F 08         call $083F
ROM0:3785 3E 06            ld   a,$06
ROM0:3787 CD 41 0C         call $0C41
ROM0:378A 21 90 53         ld   hl,$5390
ROM0:378D CD DE 09         call $09DE
ROM0:3790 21 38 58         ld   hl,$5838
ROM0:3793 CD DE 09         call $09DE
ROM0:3796 21 EB 5B         ld   hl,$5BEB
ROM0:3799 CD DE 09         call $09DE
ROM0:379C 21 FA 58         ld   hl,$58FA
ROM0:379F CD D6 0A         call $0AD6
ROM0:37A2 CD 4E 0C         call $0C4E
ROM0:37A5 CD 75 08         call $0875
ROM0:37A8 C9               ret  
ROM0:37A9 CD 3F 08         call $083F
ROM0:37AC 3E 06            ld   a,$06
ROM0:37AE CD 41 0C         call $0C41
ROM0:37B1 21 90 53         ld   hl,$5390
ROM0:37B4 CD DE 09         call $09DE
ROM0:37B7 21 38 58         ld   hl,$5838
ROM0:37BA CD DE 09         call $09DE
ROM0:37BD 21 7F 59         ld   hl,$597F
ROM0:37C0 CD D6 0A         call $0AD6
ROM0:37C3 CD 4E 0C         call $0C4E
ROM0:37C6 CD 2C 34         call $342C
ROM0:37C9 CD 75 08         call $0875
ROM0:37CC C9               ret  
ROM0:37CD CD 3F 08         call $083F
ROM0:37D0 3E 02            ld   a,$02
ROM0:37D2 CD 41 0C         call $0C41
ROM0:37D5 21 4D 63         ld   hl,$634D
ROM0:37D8 CD DE 09         call $09DE
ROM0:37DB 21 67 68         ld   hl,$6867
ROM0:37DE CD DE 09         call $09DE
ROM0:37E1 3E 06            ld   a,$06
ROM0:37E3 CD 41 0C         call $0C41
ROM0:37E6 21 EB 5B         ld   hl,$5BEB
ROM0:37E9 CD DE 09         call $09DE
ROM0:37EC CD 4E 0C         call $0C4E
ROM0:37EF 21 38 69         ld   hl,$6938
ROM0:37F2 CD D6 0A         call $0AD6
ROM0:37F5 CD 4E 0C         call $0C4E
ROM0:37F8 CD 75 08         call $0875
ROM0:37FB C9               ret  
ROM0:37FC F5               push af
ROM0:37FD 3E 10            ld   a,$10
ROM0:37FF CD 87 09         call $0987
ROM0:3802 F1               pop  af
ROM0:3803 CD 2D 74         call $742D
ROM0:3806 CD A0 09         call $09A0
ROM0:3809 C9               ret  
ROM0:380A F5               push af
ROM0:380B 3E 10            ld   a,$10
ROM0:380D CD 87 09         call $0987
ROM0:3810 F1               pop  af
ROM0:3811 CD 36 74         call $7436
ROM0:3814 CD A0 09         call $09A0
ROM0:3817 C9               ret  
ROM0:3818 F5               push af
ROM0:3819 3E 10            ld   a,$10
ROM0:381B CD 87 09         call $0987
ROM0:381E F1               pop  af
ROM0:381F CD DC 74         call $74DC
ROM0:3822 CD A0 09         call $09A0
ROM0:3825 C9               ret  
ROM0:3826 F5               push af
ROM0:3827 3E 10            ld   a,$10
ROM0:3829 CD 87 09         call $0987
ROM0:382C F1               pop  af
ROM0:382D CD A7 78         call $78A7
ROM0:3830 F5               push af
ROM0:3831 CD A0 09         call $09A0
ROM0:3834 F1               pop  af
ROM0:3835 C9               ret  
ROM0:3836 F5               push af
ROM0:3837 3E 10            ld   a,$10
ROM0:3839 CD 87 09         call $0987
ROM0:383C F1               pop  af
ROM0:383D CD 71 78         call $7871
ROM0:3840 F5               push af
ROM0:3841 CD A0 09         call $09A0
ROM0:3844 F1               pop  af
ROM0:3845 C9               ret  
ROM0:3846 F5               push af
ROM0:3847 3E 10            ld   a,$10
ROM0:3849 CD 87 09         call $0987
ROM0:384C F1               pop  af
ROM0:384D CD 50 78         call $7850
ROM0:3850 F5               push af
ROM0:3851 CD A0 09         call $09A0
ROM0:3854 F1               pop  af
ROM0:3855 C9               ret  
ROM0:3856 F5               push af
ROM0:3857 3E 10            ld   a,$10
ROM0:3859 CD 87 09         call $0987
ROM0:385C F1               pop  af
ROM0:385D CD A2 77         call $77A2
ROM0:3860 CD A0 09         call $09A0
ROM0:3863 C9               ret  
ROM0:3864 F5               push af
ROM0:3865 3E 10            ld   a,$10
ROM0:3867 CD 87 09         call $0987
ROM0:386A F1               pop  af
ROM0:386B CD FB 77         call $77FB
ROM0:386E CD A0 09         call $09A0
ROM0:3871 C9               ret  
ROM0:3872 F5               push af
ROM0:3873 3E 10            ld   a,$10
ROM0:3875 CD 87 09         call $0987
ROM0:3878 F1               pop  af
ROM0:3879 CD 3D 7D         call $7D3D
ROM0:387C F5               push af
ROM0:387D CD A0 09         call $09A0
ROM0:3880 F1               pop  af
ROM0:3881 C9               ret  
ROM0:3882 F5               push af
ROM0:3883 3E 10            ld   a,$10
ROM0:3885 CD 87 09         call $0987
ROM0:3888 F1               pop  af
ROM0:3889 CD 42 7A         call $7A42
ROM0:388C CD A0 09         call $09A0
ROM0:388F C9               ret  
ROM0:3890 F5               push af
ROM0:3891 3E 10            ld   a,$10
ROM0:3893 CD 87 09         call $0987
ROM0:3896 F1               pop  af
ROM0:3897 CD 8B 7A         call $7A8B
ROM0:389A CD A0 09         call $09A0
ROM0:389D C9               ret  
ROM0:389E F5               push af
ROM0:389F 3E 10            ld   a,$10
ROM0:38A1 CD 87 09         call $0987
ROM0:38A4 F1               pop  af
ROM0:38A5 CD 9F 7A         call $7A9F
ROM0:38A8 CD A0 09         call $09A0
ROM0:38AB C9               ret  
ROM0:38AC F5               push af
ROM0:38AD 3E 10            ld   a,$10
ROM0:38AF CD 87 09         call $0987
ROM0:38B2 F1               pop  af
ROM0:38B3 CD 09 7C         call $7C09
ROM0:38B6 CD A0 09         call $09A0
ROM0:38B9 C9               ret  
ROM0:38BA F5               push af
ROM0:38BB 3E 10            ld   a,$10
ROM0:38BD CD 87 09         call $0987
ROM0:38C0 F1               pop  af
ROM0:38C1 CD 37 78         call $7837
ROM0:38C4 CD A0 09         call $09A0
ROM0:38C7 C9               ret  
ROM0:38C8 F5               push af
ROM0:38C9 3E 11            ld   a,$11
ROM0:38CB CD 87 09         call $0987
ROM0:38CE F1               pop  af
ROM0:38CF CD B5 74         call $74B5
ROM0:38D2 CD A0 09         call $09A0
ROM0:38D5 C9               ret  
ROM0:38D6 F5               push af
ROM0:38D7 3E 11            ld   a,$11
ROM0:38D9 CD 87 09         call $0987
ROM0:38DC F1               pop  af
ROM0:38DD CD B8 74         call $74B8
ROM0:38E0 CD A0 09         call $09A0
ROM0:38E3 C9               ret  
ROM0:38E4 F5               push af
ROM0:38E5 3E 11            ld   a,$11
ROM0:38E7 CD 87 09         call $0987
ROM0:38EA F1               pop  af
ROM0:38EB CD B2 74         call $74B2
ROM0:38EE CD A0 09         call $09A0
ROM0:38F1 C9               ret  
ROM0:38F2 F5               push af
ROM0:38F3 3E 11            ld   a,$11
ROM0:38F5 CD 87 09         call $0987
ROM0:38F8 F1               pop  af
ROM0:38F9 CD AF 74         call $74AF
ROM0:38FC CD A0 09         call $09A0
ROM0:38FF C9               ret  
ROM0:3900 3E 00            ld   a,$00
ROM0:3902 C5               push bc
ROM0:3903 CD 70 31         call $3170
ROM0:3906 C1               pop  bc
ROM0:3907 C9               ret  
ROM0:3908 3E 15            ld   a,$15
ROM0:390A CD 87 09         call $0987
ROM0:390D FA 41 C4         ld   a,[$C441]
ROM0:3910 4F               ld   c,a
ROM0:3911 06 00            ld   b,$00
ROM0:3913 21 BE 68         ld   hl,$68BE
ROM0:3916 09               add  hl,bc
ROM0:3917 7E               ld   a,[hl]
ROM0:3918 EA 6A C4         ld   [$C46A],a
ROM0:391B CD A0 09         call $09A0
ROM0:391E C9               ret  
ROM0:391F C5               push bc
ROM0:3920 F5               push af
ROM0:3921 3E 10            ld   a,$10
ROM0:3923 CD 87 09         call $0987
ROM0:3926 F1               pop  af
ROM0:3927 CD 7C 6C         call $6C7C
ROM0:392A CD A0 09         call $09A0
ROM0:392D C1               pop  bc
ROM0:392E C9               ret  
ROM0:392F 3E 1C            ld   a,$1C
ROM0:3931 CD 43 2B         call $2B43
ROM0:3934 FA 01 CE         ld   a,[$CE01]
ROM0:3937 47               ld   b,a
ROM0:3938 F0 C5            ldh  a,[$FFC5]
ROM0:393A 80               add  b
ROM0:393B 30 07            jr   nc,$3944
ROM0:393D 3E 1D            ld   a,$1D
ROM0:393F CD 43 2B         call $2B43
ROM0:3942 3E FF            ld   a,$FF
ROM0:3944 E0 C5            ldh  [$FFC5],a
ROM0:3946 C9               ret  
ROM0:3947 FA 00 D7         ld   a,[$D700]
ROM0:394A E6 80            and  a,$80
ROM0:394C 20 19            jr   nz,$3967
ROM0:394E CD 4A 37         call $374A
ROM0:3951 CD F0 36         call $36F0
ROM0:3954 F0 C4            ldh  a,[$FFC4]
ROM0:3956 92               sub  d
ROM0:3957 30 01            jr   nc,$395A
ROM0:3959 AF               xor  a
ROM0:395A E0 C4            ldh  [$FFC4],a
ROM0:395C 3E 0A            ld   a,$0A
ROM0:395E CD 43 2B         call $2B43
ROM0:3961 3E 00            ld   a,$00
ROM0:3963 CD D7 2A         call $2AD7
ROM0:3966 C9               ret  
ROM0:3967 CD 58 37         call $3758
ROM0:396A FA 10 C5         ld   a,[$C510]
ROM0:396D D6 15            sub  a,$15
ROM0:396F 30 01            jr   nc,$3972
ROM0:3971 C9               ret  
ROM0:3972 FE 1D            cp   a,$1D
ROM0:3974 30 FB            jr   nc,$3971
ROM0:3976 3C               inc  a
ROM0:3977 C6 DF            add  a,$DF
ROM0:3979 EA 11 C5         ld   [$C511],a
ROM0:397C CD 4A 37         call $374A
ROM0:397F CD F0 36         call $36F0
ROM0:3982 47               ld   b,a
ROM0:3983 16 04            ld   d,$04
ROM0:3985 CD 2E 0A         call $0A2E
ROM0:3988 90               sub  b
ROM0:3989 30 01            jr   nc,$398C
ROM0:398B AF               xor  a
ROM0:398C CD 76 0A         call $0A76
ROM0:398F CD 66 37         call $3766
ROM0:3992 3E 0B            ld   a,$0B
ROM0:3994 CD 43 2B         call $2B43
ROM0:3997 FA 12 C5         ld   a,[$C512]
ROM0:399A FE 00            cp   a,$00
ROM0:399C 28 01            jr   z,$399F
ROM0:399E C9               ret  
ROM0:399F 16 04            ld   d,$04
ROM0:39A1 CD 2E 0A         call $0A2E
ROM0:39A4 E0 C4            ldh  [$FFC4],a
ROM0:39A6 3E 00            ld   a,$00
ROM0:39A8 CD D7 2A         call $2AD7
ROM0:39AB C9               ret  
ROM0:39AC F5               push af
ROM0:39AD 3E 05            ld   a,$05
ROM0:39AF CD 09 0B         call $0B09
ROM0:39B2 47               ld   b,a
ROM0:39B3 F1               pop  af
ROM0:39B4 80               add  b
ROM0:39B5 47               ld   b,a
ROM0:39B6 FA 00 D7         ld   a,[$D700]
ROM0:39B9 E6 80            and  a,$80
ROM0:39BB 20 2A            jr   nz,$39E7
ROM0:39BD 78               ld   a,b
ROM0:39BE 47               ld   b,a
ROM0:39BF FA 0A C5         ld   a,[$C50A]
ROM0:39C2 4F               ld   c,a
ROM0:39C3 F0 C3            ldh  a,[$FFC3]
ROM0:39C5 B9               cp   c
ROM0:39C6 20 06            jr   nz,$39CE
ROM0:39C8 3E 0C            ld   a,$0C
ROM0:39CA CD 43 2B         call $2B43
ROM0:39CD C9               ret  
ROM0:39CE F0 C3            ldh  a,[$FFC3]
ROM0:39D0 57               ld   d,a
ROM0:39D1 80               add  b
ROM0:39D2 B9               cp   c
ROM0:39D3 38 01            jr   c,$39D6
ROM0:39D5 79               ld   a,c
ROM0:39D6 E0 C3            ldh  [$FFC3],a
ROM0:39D8 92               sub  d
ROM0:39D9 EA F9 C4         ld   [$C4F9],a
ROM0:39DC 3E 0D            ld   a,$0D
ROM0:39DE CD 43 2B         call $2B43
ROM0:39E1 3E 00            ld   a,$00
ROM0:39E3 CD D7 2A         call $2AD7
ROM0:39E6 C9               ret  
ROM0:39E7 FA 12 C5         ld   a,[$C512]
ROM0:39EA FE 00            cp   a,$00
ROM0:39EC 20 3A            jr   nz,$3A28
ROM0:39EE 78               ld   a,b
ROM0:39EF CD BE 39         call $39BE
ROM0:39F2 F0 C3            ldh  a,[$FFC3]
ROM0:39F4 16 03            ld   d,$03
ROM0:39F6 CD 76 0A         call $0A76
ROM0:39F9 C9               ret  
ROM0:39FA 47               ld   b,a
ROM0:39FB EA F9 C4         ld   [$C4F9],a
ROM0:39FE F0 C3            ldh  a,[$FFC3]
ROM0:3A00 57               ld   d,a
ROM0:3A01 90               sub  b
ROM0:3A02 38 0F            jr   c,$3A13
ROM0:3A04 28 0D            jr   z,$3A13
ROM0:3A06 E0 C3            ldh  [$FFC3],a
ROM0:3A08 3E 21            ld   a,$21
ROM0:3A0A CD 43 2B         call $2B43
ROM0:3A0D 3E 00            ld   a,$00
ROM0:3A0F CD D7 2A         call $2AD7
ROM0:3A12 C9               ret  
ROM0:3A13 AF               xor  a
ROM0:3A14 E0 C3            ldh  [$FFC3],a
ROM0:3A16 3E 21            ld   a,$21
ROM0:3A18 CD 43 2B         call $2B43
ROM0:3A1B 3E 00            ld   a,$00
ROM0:3A1D CD D7 2A         call $2AD7
ROM0:3A20 3E 11            ld   a,$11
ROM0:3A22 CD 87 09         call $0987
ROM0:3A25 C3 74 37         jp   $3774
ROM0:3A28 78               ld   a,b
ROM0:3A29 EA F9 C4         ld   [$C4F9],a
ROM0:3A2C 16 03            ld   d,$03
ROM0:3A2E CD 2E 0A         call $0A2E
ROM0:3A31 80               add  b
ROM0:3A32 30 02            jr   nc,$3A36
ROM0:3A34 3E FF            ld   a,$FF
ROM0:3A36 CD 76 0A         call $0A76
ROM0:3A39 3E 0F            ld   a,$0F
ROM0:3A3B CD 43 2B         call $2B43
ROM0:3A3E C9               ret  
ROM0:3A3F EA F9 C4         ld   [$C4F9],a
ROM0:3A42 47               ld   b,a
ROM0:3A43 16 03            ld   d,$03
ROM0:3A45 CD 59 0A         call $0A59
ROM0:3A48 90               sub  b
ROM0:3A49 30 01            jr   nc,$3A4C
ROM0:3A4B AF               xor  a
ROM0:3A4C CD 85 0A         call $0A85
ROM0:3A4F C9               ret  
ROM0:3A50 EA F9 C4         ld   [$C4F9],a
ROM0:3A53 16 04            ld   d,$04
ROM0:3A55 CD 59 0A         call $0A59
ROM0:3A58 FE 00            cp   a,$00
ROM0:3A5A 28 0C            jr   z,$3A68
ROM0:3A5C FA F9 C4         ld   a,[$C4F9]
ROM0:3A5F CD 69 3A         call $3A69
ROM0:3A62 FA F9 C4         ld   a,[$C4F9]
ROM0:3A65 CD 5E 3B         call $3B5E
ROM0:3A68 C9               ret  
ROM0:3A69 EA F9 C4         ld   [$C4F9],a
ROM0:3A6C 16 04            ld   d,$04
ROM0:3A6E CD 59 0A         call $0A59
ROM0:3A71 FE 00            cp   a,$00
ROM0:3A73 28 15            jr   z,$3A8A
ROM0:3A75 FA F9 C4         ld   a,[$C4F9]
ROM0:3A78 47               ld   b,a
ROM0:3A79 16 04            ld   d,$04
ROM0:3A7B CD 59 0A         call $0A59
ROM0:3A7E 90               sub  b
ROM0:3A7F 30 01            jr   nc,$3A82
ROM0:3A81 AF               xor  a
ROM0:3A82 CD 85 0A         call $0A85
ROM0:3A85 3E 29            ld   a,$29
ROM0:3A87 CD 43 2B         call $2B43
ROM0:3A8A C9               ret  
ROM0:3A8B EA F9 C4         ld   [$C4F9],a
ROM0:3A8E 16 05            ld   d,$05
ROM0:3A90 CD 59 0A         call $0A59
ROM0:3A93 FE 00            cp   a,$00
ROM0:3A95 28 0C            jr   z,$3AA3
ROM0:3A97 FA F9 C4         ld   a,[$C4F9]
ROM0:3A9A CD A4 3A         call $3AA4
ROM0:3A9D FA F9 C4         ld   a,[$C4F9]
ROM0:3AA0 CD B5 3B         call $3BB5
ROM0:3AA3 C9               ret  
ROM0:3AA4 EA F9 C4         ld   [$C4F9],a
ROM0:3AA7 16 05            ld   d,$05
ROM0:3AA9 CD 59 0A         call $0A59
ROM0:3AAC FE 00            cp   a,$00
ROM0:3AAE 28 15            jr   z,$3AC5
ROM0:3AB0 FA F9 C4         ld   a,[$C4F9]
ROM0:3AB3 47               ld   b,a
ROM0:3AB4 16 05            ld   d,$05
ROM0:3AB6 CD 59 0A         call $0A59
ROM0:3AB9 90               sub  b
ROM0:3ABA 30 01            jr   nc,$3ABD
ROM0:3ABC AF               xor  a
ROM0:3ABD CD 85 0A         call $0A85
ROM0:3AC0 3E 2A            ld   a,$2A
ROM0:3AC2 CD 43 2B         call $2B43
ROM0:3AC5 C9               ret  
ROM0:3AC6 EA F9 C4         ld   [$C4F9],a
ROM0:3AC9 16 06            ld   d,$06
ROM0:3ACB CD 59 0A         call $0A59
ROM0:3ACE FE 00            cp   a,$00
ROM0:3AD0 28 0C            jr   z,$3ADE
ROM0:3AD2 FA F9 C4         ld   a,[$C4F9]
ROM0:3AD5 CD DF 3A         call $3ADF
ROM0:3AD8 FA F9 C4         ld   a,[$C4F9]
ROM0:3ADB CD C8 3B         call $3BC8
ROM0:3ADE C9               ret  
ROM0:3ADF EA F9 C4         ld   [$C4F9],a
ROM0:3AE2 16 06            ld   d,$06
ROM0:3AE4 CD 59 0A         call $0A59
ROM0:3AE7 FE 00            cp   a,$00
ROM0:3AE9 28 15            jr   z,$3B00
ROM0:3AEB FA F9 C4         ld   a,[$C4F9]
ROM0:3AEE 47               ld   b,a
ROM0:3AEF 16 06            ld   d,$06
ROM0:3AF1 CD 59 0A         call $0A59
ROM0:3AF4 90               sub  b
ROM0:3AF5 30 01            jr   nc,$3AF8
ROM0:3AF7 AF               xor  a
ROM0:3AF8 CD 85 0A         call $0A85
ROM0:3AFB 3E 2B            ld   a,$2B
ROM0:3AFD CD 43 2B         call $2B43
ROM0:3B00 C9               ret  
ROM0:3B01 EA F9 C4         ld   [$C4F9],a
ROM0:3B04 16 07            ld   d,$07
ROM0:3B06 CD 59 0A         call $0A59
ROM0:3B09 FE 00            cp   a,$00
ROM0:3B0B 28 0C            jr   z,$3B19
ROM0:3B0D FA F9 C4         ld   a,[$C4F9]
ROM0:3B10 CD 1A 3B         call $3B1A
ROM0:3B13 FA F9 C4         ld   a,[$C4F9]
ROM0:3B16 CD DB 3B         call $3BDB
ROM0:3B19 C9               ret  
ROM0:3B1A EA F9 C4         ld   [$C4F9],a
ROM0:3B1D 16 07            ld   d,$07
ROM0:3B1F CD 59 0A         call $0A59
ROM0:3B22 FE 00            cp   a,$00
ROM0:3B24 28 15            jr   z,$3B3B
ROM0:3B26 FA F9 C4         ld   a,[$C4F9]
ROM0:3B29 47               ld   b,a
ROM0:3B2A 16 07            ld   d,$07
ROM0:3B2C CD 59 0A         call $0A59
ROM0:3B2F 90               sub  b
ROM0:3B30 30 01            jr   nc,$3B33
ROM0:3B32 AF               xor  a
ROM0:3B33 CD 85 0A         call $0A85
ROM0:3B36 3E 2C            ld   a,$2C
ROM0:3B38 CD 43 2B         call $2B43
ROM0:3B3B C9               ret  
ROM0:3B3C 47               ld   b,a
ROM0:3B3D 16 03            ld   d,$03
ROM0:3B3F CD 2E 0A         call $0A2E
ROM0:3B42 80               add  b
ROM0:3B43 47               ld   b,a
ROM0:3B44 16 01            ld   d,$01
ROM0:3B46 CD 2E 0A         call $0A2E
ROM0:3B49 FE 00            cp   a,$00
ROM0:3B4B 20 0A            jr   nz,$3B57
ROM0:3B4D FA 0A C5         ld   a,[$C50A]
ROM0:3B50 B8               cp   b
ROM0:3B51 30 01            jr   nc,$3B54
ROM0:3B53 47               ld   b,a
ROM0:3B54 78               ld   a,b
ROM0:3B55 E0 C3            ldh  [$FFC3],a
ROM0:3B57 78               ld   a,b
ROM0:3B58 16 03            ld   d,$03
ROM0:3B5A CD 76 0A         call $0A76
ROM0:3B5D C9               ret  
ROM0:3B5E EA F9 C4         ld   [$C4F9],a
ROM0:3B61 FA 00 D7         ld   a,[$D700]
ROM0:3B64 E6 80            and  a,$80
ROM0:3B66 20 1B            jr   nz,$3B83
ROM0:3B68 F0 C4            ldh  a,[$FFC4]
ROM0:3B6A 4F               ld   c,a
ROM0:3B6B FA F9 C4         ld   a,[$C4F9]
ROM0:3B6E 81               add  c
ROM0:3B6F 47               ld   b,a
ROM0:3B70 FA 09 C5         ld   a,[$C509]
ROM0:3B73 B8               cp   b
ROM0:3B74 30 01            jr   nc,$3B77
ROM0:3B76 47               ld   b,a
ROM0:3B77 E0 C4            ldh  [$FFC4],a
ROM0:3B79 91               sub  c
ROM0:3B7A EA F9 C4         ld   [$C4F9],a
ROM0:3B7D 3E 2D            ld   a,$2D
ROM0:3B7F CD 43 2B         call $2B43
ROM0:3B82 C9               ret  
ROM0:3B83 CD 58 37         call $3758
ROM0:3B86 FA F9 C4         ld   a,[$C4F9]
ROM0:3B89 47               ld   b,a
ROM0:3B8A 16 04            ld   d,$04
ROM0:3B8C CD 2E 0A         call $0A2E
ROM0:3B8F 4F               ld   c,a
ROM0:3B90 80               add  b
ROM0:3B91 47               ld   b,a
ROM0:3B92 16 01            ld   d,$01
ROM0:3B94 CD 2E 0A         call $0A2E
ROM0:3B97 FE 00            cp   a,$00
ROM0:3B99 20 0A            jr   nz,$3BA5
ROM0:3B9B FA 09 C5         ld   a,[$C509]
ROM0:3B9E B8               cp   b
ROM0:3B9F 30 01            jr   nc,$3BA2
ROM0:3BA1 47               ld   b,a
ROM0:3BA2 78               ld   a,b
ROM0:3BA3 E0 C4            ldh  [$FFC4],a
ROM0:3BA5 78               ld   a,b
ROM0:3BA6 16 04            ld   d,$04
ROM0:3BA8 CD 76 0A         call $0A76
ROM0:3BAB 91               sub  c
ROM0:3BAC EA F9 C4         ld   [$C4F9],a
ROM0:3BAF 3E 2D            ld   a,$2D
ROM0:3BB1 CD 43 2B         call $2B43
ROM0:3BB4 C9               ret  
ROM0:3BB5 47               ld   b,a
ROM0:3BB6 EA F9 C4         ld   [$C4F9],a
ROM0:3BB9 16 05            ld   d,$05
ROM0:3BBB CD 2E 0A         call $0A2E
ROM0:3BBE 80               add  b
ROM0:3BBF CD 76 0A         call $0A76
ROM0:3BC2 3E 2E            ld   a,$2E
ROM0:3BC4 CD 43 2B         call $2B43
ROM0:3BC7 C9               ret  
ROM0:3BC8 47               ld   b,a
ROM0:3BC9 EA F9 C4         ld   [$C4F9],a
ROM0:3BCC 16 06            ld   d,$06
ROM0:3BCE CD 2E 0A         call $0A2E
ROM0:3BD1 80               add  b
ROM0:3BD2 CD 76 0A         call $0A76
ROM0:3BD5 3E 2F            ld   a,$2F
ROM0:3BD7 CD 43 2B         call $2B43
ROM0:3BDA C9               ret  
ROM0:3BDB 47               ld   b,a
ROM0:3BDC EA F9 C4         ld   [$C4F9],a
ROM0:3BDF 16 07            ld   d,$07
ROM0:3BE1 CD 2E 0A         call $0A2E
ROM0:3BE4 80               add  b
ROM0:3BE5 CD 76 0A         call $0A76
ROM0:3BE8 3E 30            ld   a,$30
ROM0:3BEA CD 43 2B         call $2B43
ROM0:3BED C9               ret  
ROM0:3BEE CD 5C 03         call $035C
ROM0:3BF1 CD 17 02         call $0217
ROM0:3BF4 3E 17            ld   a,$17
ROM0:3BF6 CD 87 09         call $0987
ROM0:3BF9 21 00 40         ld   hl,$4000
ROM0:3BFC 11 00 80         ld   de,$8000
ROM0:3BFF 01 00 08         ld   bc,$0800
ROM0:3C02 CD 3F 04         call $043F
ROM0:3C05 21 00 40         ld   hl,$4000
ROM0:3C08 11 00 88         ld   de,$8800
ROM0:3C0B 01 00 08         ld   bc,$0800
ROM0:3C0E CD 3F 04         call $043F
ROM0:3C11 21 00 48         ld   hl,$4800
ROM0:3C14 11 00 90         ld   de,$9000
ROM0:3C17 01 00 08         ld   bc,$0800
ROM0:3C1A CD 3F 04         call $043F
ROM0:3C1D 21 00 88         ld   hl,$8800
ROM0:3C20 01 00 05         ld   bc,$0500
ROM0:3C23 CD 08 04         call $0408
ROM0:3C26 CD A0 09         call $09A0
ROM0:3C29 CD 24 02         call $0224
ROM0:3C2C CD 7A 03         call $037A
ROM0:3C2F CD BA 01         call $01BA
ROM0:3C32 CD 52 03         call $0352
ROM0:3C35 C9               ret  
ROM0:3C36 CD 5C 03         call $035C
ROM0:3C39 CD 17 02         call $0217
ROM0:3C3C 3E 17            ld   a,$17
ROM0:3C3E CD 87 09         call $0987
ROM0:3C41 21 00 78         ld   hl,$7800
ROM0:3C44 11 00 80         ld   de,$8000
ROM0:3C47 01 00 08         ld   bc,$0800
ROM0:3C4A CD 3F 04         call $043F
ROM0:3C4D 21 00 78         ld   hl,$7800
ROM0:3C50 11 00 88         ld   de,$8800
ROM0:3C53 01 00 08         ld   bc,$0800
ROM0:3C56 CD 3F 04         call $043F
ROM0:3C59 21 00 70         ld   hl,$7000
ROM0:3C5C 11 00 90         ld   de,$9000
ROM0:3C5F 01 00 08         ld   bc,$0800
ROM0:3C62 CD 3F 04         call $043F
ROM0:3C65 CD A0 09         call $09A0
ROM0:3C68 CD 24 02         call $0224
ROM0:3C6B CD 7A 03         call $037A
ROM0:3C6E CD BA 01         call $01BA
ROM0:3C71 CD 52 03         call $0352
ROM0:3C74 C9               ret  
ROM0:3C75 CD 5C 03         call $035C
ROM0:3C78 CD 17 02         call $0217
ROM0:3C7B 3E 17            ld   a,$17
ROM0:3C7D CD 87 09         call $0987
ROM0:3C80 21 00 74         ld   hl,$7400
ROM0:3C83 11 00 88         ld   de,$8800
ROM0:3C86 01 00 06         ld   bc,$0600
ROM0:3C89 CD 3F 04         call $043F
ROM0:3C8C CD A0 09         call $09A0
ROM0:3C8F CD 24 02         call $0224
ROM0:3C92 CD 7A 03         call $037A
ROM0:3C95 CD BA 01         call $01BA
ROM0:3C98 CD 52 03         call $0352
ROM0:3C9B C9               ret  
ROM0:3C9C CD 5C 03         call $035C
ROM0:3C9F CD 17 02         call $0217
ROM0:3CA2 3E 17            ld   a,$17
ROM0:3CA4 CD 87 09         call $0987
ROM0:3CA7 21 00 78         ld   hl,$7800
ROM0:3CAA 11 00 80         ld   de,$8000
ROM0:3CAD 01 00 08         ld   bc,$0800
ROM0:3CB0 CD 3F 04         call $043F
ROM0:3CB3 C3 05 3C         jp   $3C05
ROM0:3CB6 FE 25            cp   a,$25
ROM0:3CB8 7A               ld   a,d
ROM0:3CB9 7B               ld   a,e
ROM0:3CBA 7C               ld   a,h
ROM0:3CBB 7D               ld   a,l
ROM0:3CBC 7E               ld   a,[hl]
ROM0:3CBD 7F               ld   a,a
ROM0:3CBE 0D               dec  c
ROM0:3CBF 28 26            jr   z,$3CE7
ROM0:3CC1 8A               adc  d
ROM0:3CC2 8B               adc  e
ROM0:3CC3 8C               adc  h
ROM0:3CC4 8D               adc  l
ROM0:3CC5 8E               adc  [hl]
ROM0:3CC6 8F               adc  a
ROM0:3CC7 1D               dec  e
ROM0:3CC8 2A               ldi  a,[hl]
ROM0:3CC9 64               ld   h,h
ROM0:3CCA 99               sbc  c
ROM0:3CCB 0C               inc  c
ROM0:3CCC 03               inc  bc
ROM0:3CCD FE 20            cp   a,$20
ROM0:3CCF 21 22 23         ld   hl,$2322
ROM0:3CD2 24               inc  h
ROM0:3CD3 FE FE            cp   a,$FE
ROM0:3CD5 27               daa  
ROM0:3CD6 FE 29            cp   a,$29
ROM0:3CD8 FE 25            cp   a,$25
ROM0:3CDA 30 31            jr   nc,$3D0D
ROM0:3CDC 32               ldd  [hl],a
ROM0:3CDD 33               inc  sp
ROM0:3CDE 34               inc  [hl]
ROM0:3CDF 35               dec  [hl]
ROM0:3CE0 36 37            ld   [hl],$37
ROM0:3CE2 38 39            jr   c,$3D1D
ROM0:3CE4 28 26            jr   z,$3D0C
ROM0:3CE6 40               ld   b,b
ROM0:3CE7 41               ld   b,c
ROM0:3CE8 42               ld   b,d
ROM0:3CE9 43               ld   b,e
ROM0:3CEA 44               ld   b,h
ROM0:3CEB 45               ld   b,l
ROM0:3CEC 46               ld   b,[hl]
ROM0:3CED 47               ld   b,a
ROM0:3CEE 48               ld   c,b
ROM0:3CEF 49               ld   c,c
ROM0:3CF0 2A               ldi  a,[hl]
ROM0:3CF1 64               ld   h,h
ROM0:3CF2 99               sbc  c
ROM0:3CF3 0C               inc  c
ROM0:3CF4 03               inc  bc
ROM0:3CF5 FE 92            cp   a,$92
ROM0:3CF7 93               sub  e
ROM0:3CF8 22               ldi  [hl],a
ROM0:3CF9 23               inc  hl
ROM0:3CFA 24               inc  h
ROM0:3CFB FE FE            cp   a,$FE
ROM0:3CFD 27               daa  
ROM0:3CFE FE 94            cp   a,$94
ROM0:3D00 FE 25            cp   a,$25
ROM0:3D02 70               ld   [hl],b
ROM0:3D03 71               ld   [hl],c
ROM0:3D04 72               ld   [hl],d
ROM0:3D05 73               ld   [hl],e
ROM0:3D06 74               ld   [hl],h
ROM0:3D07 75               ld   [hl],l
ROM0:3D08 76               halt 
ROM0:3D09 77               ld   [hl],a
ROM0:3D0A 78               ld   a,b
ROM0:3D0B 79               ld   a,c
ROM0:3D0C 28 26            jr   z,$3D34
ROM0:3D0E 80               add  b
ROM0:3D0F 81               add  c
ROM0:3D10 82               add  d
ROM0:3D11 83               add  e
ROM0:3D12 84               add  h
ROM0:3D13 85               add  l
ROM0:3D14 86               add  [hl]
ROM0:3D15 87               add  a
ROM0:3D16 88               adc  b
ROM0:3D17 89               adc  c
ROM0:3D18 2A               ldi  a,[hl]
ROM0:3D19 FA 97 C3         ld   a,[$C397]
ROM0:3D1C FE 00            cp   a,$00
ROM0:3D1E C0               ret  nz
ROM0:3D1F F0 AB            ldh  a,[$FFAB]
ROM0:3D21 E6 80            and  a,$80
ROM0:3D23 20 4E            jr   nz,$3D73
ROM0:3D25 CD 95 3D         call $3D95
ROM0:3D28 F0 01            ldh  a,[$FF01]
ROM0:3D2A E0 AC            ldh  [$FFAC],a
ROM0:3D2C CD 34 3E         call $3E34
ROM0:3D2F F0 AD            ldh  a,[$FFAD]
ROM0:3D31 CD AE 3D         call $3DAE
ROM0:3D34 CD 95 3D         call $3D95
ROM0:3D37 F0 01            ldh  a,[$FF01]
ROM0:3D39 FE F4            cp   a,$F4
ROM0:3D3B 20 06            jr   nz,$3D43
ROM0:3D3D 3E F2            ld   a,$F2
ROM0:3D3F CD CB 3D         call $3DCB
ROM0:3D42 C9               ret  
ROM0:3D43 EA F8 CC         ld   [$CCF8],a
ROM0:3D46 CD 95 3D         call $3D95
ROM0:3D49 3E FF            ld   a,$FF
ROM0:3D4B CD CB 3D         call $3DCB
ROM0:3D4E CD E2 6B         call $6BE2
ROM0:3D51 CD 7D 08         call $087D
ROM0:3D54 CD BB 04         call $04BB
ROM0:3D57 18 FB            jr   $3D54
ROM0:3D59 EA F8 CC         ld   [$CCF8],a
ROM0:3D5C 3E FE            ld   a,$FE
ROM0:3D5E CD CB 3D         call $3DCB
ROM0:3D61 CD 95 3D         call $3D95
ROM0:3D64 F0 01            ldh  a,[$FF01]
ROM0:3D66 E0 AC            ldh  [$FFAC],a
ROM0:3D68 CD E2 6B         call $6BE2
ROM0:3D6B CD 7D 08         call $087D
ROM0:3D6E CD BB 04         call $04BB
ROM0:3D71 18 FB            jr   $3D6E
ROM0:3D73 F0 AD            ldh  a,[$FFAD]
ROM0:3D75 CD AE 3D         call $3DAE
ROM0:3D78 CD 95 3D         call $3D95
ROM0:3D7B F0 01            ldh  a,[$FF01]
ROM0:3D7D FE F2            cp   a,$F2
ROM0:3D7F 20 D8            jr   nz,$3D59
ROM0:3D81 3E F4            ld   a,$F4
ROM0:3D83 CD CB 3D         call $3DCB
ROM0:3D86 CD 95 3D         call $3D95
ROM0:3D89 F0 01            ldh  a,[$FF01]
ROM0:3D8B E0 AC            ldh  [$FFAC],a
ROM0:3D8D C9               ret  
ROM0:3D8E AF               xor  a
ROM0:3D8F E0 02            ldh  [$FF02],a
ROM0:3D91 CD 34 3E         call $3E34
ROM0:3D94 C9               ret  
ROM0:3D95 F5               push af
ROM0:3D96 F0 02            ldh  a,[$FF02]
ROM0:3D98 E6 80            and  a,$80
ROM0:3D9A 20 FA            jr   nz,$3D96
ROM0:3D9C F1               pop  af
ROM0:3D9D C9               ret  
ROM0:3D9E AF               xor  a
ROM0:3D9F E0 02            ldh  [$FF02],a
ROM0:3DA1 3E F4            ld   a,$F4
ROM0:3DA3 CD AE 3D         call $3DAE
ROM0:3DA6 CD 95 3D         call $3D95
ROM0:3DA9 F0 01            ldh  a,[$FF01]
ROM0:3DAB E0 AC            ldh  [$FFAC],a
ROM0:3DAD C9               ret  
ROM0:3DAE CD 95 3D         call $3D95
ROM0:3DB1 E0 01            ldh  [$FF01],a
ROM0:3DB3 3E 01            ld   a,$01
ROM0:3DB5 E0 02            ldh  [$FF02],a
ROM0:3DB7 3E 0A            ld   a,$0A
ROM0:3DB9 3D               dec  a
ROM0:3DBA 20 FD            jr   nz,$3DB9
ROM0:3DBC 3E 81            ld   a,$81
ROM0:3DBE E0 02            ldh  [$FF02],a
ROM0:3DC0 C9               ret  
ROM0:3DC1 F0 02            ldh  a,[$FF02]
ROM0:3DC3 E6 80            and  a,$80
ROM0:3DC5 C0               ret  nz
ROM0:3DC6 AF               xor  a
ROM0:3DC7 E0 02            ldh  [$FF02],a
ROM0:3DC9 3E F2            ld   a,$F2
ROM0:3DCB F5               push af
ROM0:3DCC AF               xor  a
ROM0:3DCD E0 02            ldh  [$FF02],a
ROM0:3DCF F1               pop  af
ROM0:3DD0 E0 01            ldh  [$FF01],a
ROM0:3DD2 3E 80            ld   a,$80
ROM0:3DD4 E0 02            ldh  [$FF02],a
ROM0:3DD6 C9               ret  
ROM0:3DD7 F0 02            ldh  a,[$FF02]
ROM0:3DD9 E6 80            and  a,$80
ROM0:3DDB 28 04            jr   z,$3DE1
ROM0:3DDD AF               xor  a
ROM0:3DDE E0 AC            ldh  [$FFAC],a
ROM0:3DE0 C9               ret  
ROM0:3DE1 F0 01            ldh  a,[$FF01]
ROM0:3DE3 E0 AC            ldh  [$FFAC],a
ROM0:3DE5 C9               ret  
ROM0:3DE6 E0 02            ldh  [$FF02],a
ROM0:3DE8 18 E1            jr   $3DCB
ROM0:3DEA F0 AB            ldh  a,[$FFAB]
ROM0:3DEC E6 80            and  a,$80
ROM0:3DEE 28 23            jr   z,$3E13
ROM0:3DF0 FA 97 C3         ld   a,[$C397]
ROM0:3DF3 FE 00            cp   a,$00
ROM0:3DF5 C0               ret  nz
ROM0:3DF6 F0 AB            ldh  a,[$FFAB]
ROM0:3DF8 E6 80            and  a,$80
ROM0:3DFA 20 17            jr   nz,$3E13
ROM0:3DFC CD 34 3E         call $3E34
ROM0:3DFF 3E F3            ld   a,$F3
ROM0:3E01 CD CB 3D         call $3DCB
ROM0:3E04 CD 95 3D         call $3D95
ROM0:3E07 F0 01            ldh  a,[$FF01]
ROM0:3E09 FE F5            cp   a,$F5
ROM0:3E0B 20 EF            jr   nz,$3DFC
ROM0:3E0D 3E F2            ld   a,$F2
ROM0:3E0F CD CB 3D         call $3DCB
ROM0:3E12 C9               ret  
ROM0:3E13 CD 34 3E         call $3E34
ROM0:3E16 CD 34 3E         call $3E34
ROM0:3E19 CD 34 3E         call $3E34
ROM0:3E1C 3E F5            ld   a,$F5
ROM0:3E1E CD B1 3D         call $3DB1
ROM0:3E21 CD 95 3D         call $3D95
ROM0:3E24 CD 34 3E         call $3E34
ROM0:3E27 CD 34 3E         call $3E34
ROM0:3E2A F0 01            ldh  a,[$FF01]
ROM0:3E2C FE F3            cp   a,$F3
ROM0:3E2E 20 E3            jr   nz,$3E13
ROM0:3E30 AF               xor  a
ROM0:3E31 E0 02            ldh  [$FF02],a
ROM0:3E33 C9               ret  
ROM0:3E34 3E D2            ld   a,$D2
ROM0:3E36 3D               dec  a
ROM0:3E37 C2 36 3E         jp   nz,$3E36
ROM0:3E3A C9               ret  
ROM0:3E3B D9               reti 
ROM0:3E3C 9A               sbc  d
ROM0:3E3D 3E 7A            ld   a,$7A
ROM0:3E3F 3F               ccf  
ROM0:3E40 FF               rst  $38
ROM0:3E41 FF               rst  $38
ROM0:3E42 9A               sbc  d
ROM0:3E43 3E EA            ld   a,$EA
ROM0:3E45 3E FA            ld   a,$FA
ROM0:3E47 3E 0A            ld   a,$0A
ROM0:3E49 3F               ccf  
ROM0:3E4A FF               rst  $38
ROM0:3E4B FF               rst  $38
ROM0:3E4C 9A               sbc  d
ROM0:3E4D 3E 1A            ld   a,$1A
ROM0:3E4F 3F               ccf  
ROM0:3E50 2A               ldi  a,[hl]
ROM0:3E51 3F               ccf  
ROM0:3E52 3A               ldd  a,[hl]
ROM0:3E53 3F               ccf  
ROM0:3E54 FF               rst  $38
ROM0:3E55 FF               rst  $38
ROM0:3E56 CA 3E DA         jp   z,$DA3E
ROM0:3E59 3E 4A            ld   a,$4A
ROM0:3E5B 3F               ccf  
ROM0:3E5C FF               rst  $38
ROM0:3E5D FF               rst  $38
ROM0:3E5E CA 3E DA         jp   z,$DA3E
ROM0:3E61 3E 5A            ld   a,$5A
ROM0:3E63 3F               ccf  
ROM0:3E64 6A               ld   l,d
ROM0:3E65 3F               ccf  
ROM0:3E66 FF               rst  $38
ROM0:3E67 FF               rst  $38
ROM0:3E68 CA 3E DA         jp   z,$DA3E
ROM0:3E6B 3E 8A            ld   a,$8A
ROM0:3E6D 3F               ccf  
ROM0:3E6E FF               rst  $38
ROM0:3E6F FF               rst  $38
ROM0:3E70 CA 3E DA         jp   z,$DA3E
ROM0:3E73 3E 9A            ld   a,$9A
ROM0:3E75 3F               ccf  
ROM0:3E76 FF               rst  $38
ROM0:3E77 FF               rst  $38
ROM0:3E78 8A               adc  d
ROM0:3E79 3E 7A            ld   a,$7A
ROM0:3E7B 3F               ccf  
ROM0:3E7C FF               rst  $38
ROM0:3E7D FF               rst  $38
ROM0:3E7E AA               xor  d
ROM0:3E7F 3E 7A            ld   a,$7A
ROM0:3E81 3F               ccf  
ROM0:3E82 FF               rst  $38
ROM0:3E83 FF               rst  $38
ROM0:3E84 BA               cp   d
ROM0:3E85 3E 7A            ld   a,$7A
ROM0:3E87 3F               ccf  
ROM0:3E88 FF               rst  $38
ROM0:3E89 FF               rst  $38
ROM0:3E8A 01 A9 0C         ld   bc,$0CA9
ROM0:3E8D FF               rst  $38
ROM0:3E8E 7F               ld   a,a
ROM0:3E8F FF               rst  $38
ROM0:3E90 21 00 00         ld   hl,$0000
ROM0:3E93 FF               rst  $38
ROM0:3E94 7F               ld   a,a
ROM0:3E95 75               ld   [hl],l
ROM0:3E96 19               add  hl,de
ROM0:3E97 A5               and  l
ROM0:3E98 2C               inc  l
ROM0:3E99 00               nop  
ROM0:3E9A 01 43 7E         ld   bc,$7E43
ROM0:3E9D FF               rst  $38
ROM0:3E9E 7F               ld   a,a
ROM0:3E9F 7F               ld   a,a
ROM0:3EA0 03               inc  bc
ROM0:3EA1 40               ld   b,b
ROM0:3EA2 14               inc  d
ROM0:3EA3 FF               rst  $38
ROM0:3EA4 7F               ld   a,a
ROM0:3EA5 75               ld   [hl],l
ROM0:3EA6 19               add  hl,de
ROM0:3EA7 A5               and  l
ROM0:3EA8 2C               inc  l
ROM0:3EA9 00               nop  
ROM0:3EAA 01 FF 7F         ld   bc,$7FFF
ROM0:3EAD 81               add  c
ROM0:3EAE 07               rlca 
ROM0:3EAF DB               db   $DB ; undefined opcode
ROM0:3EB0 30 A0            jr   nc,$3E52
ROM0:3EB2 74               ld   [hl],h
ROM0:3EB3 FF               rst  $38
ROM0:3EB4 7F               ld   a,a
ROM0:3EB5 75               ld   [hl],l
ROM0:3EB6 19               add  hl,de
ROM0:3EB7 A5               and  l
ROM0:3EB8 2C               inc  l
ROM0:3EB9 00               nop  
ROM0:3EBA 01 80 02         ld   bc,$0280
ROM0:3EBD FF               rst  $38
ROM0:3EBE 7F               ld   a,a
ROM0:3EBF F2               ld   a,[$ff00+c]
ROM0:3EC0 4B               ld   c,e
ROM0:3EC1 40               ld   b,b
ROM0:3EC2 01 FF 7F         ld   bc,$7FFF
ROM0:3EC5 75               ld   [hl],l
ROM0:3EC6 19               add  hl,de
ROM0:3EC7 A5               and  l
ROM0:3EC8 2C               inc  l
ROM0:3EC9 00               nop  
ROM0:3ECA 01 A0 7F         ld   bc,$7FA0
ROM0:3ECD FF               rst  $38
ROM0:3ECE 7F               ld   a,a
ROM0:3ECF F1               pop  af
ROM0:3ED0 7F               ld   a,a
ROM0:3ED1 00               nop  
ROM0:3ED2 0C               inc  c
ROM0:3ED3 FF               rst  $38
ROM0:3ED4 7F               ld   a,a
ROM0:3ED5 F4               db   $F4 ; undefined opcode
ROM0:3ED6 7F               ld   a,a
ROM0:3ED7 00               nop  
ROM0:3ED8 60               ld   h,b
ROM0:3ED9 00               nop  
ROM0:3EDA 09               add  hl,bc
ROM0:3EDB A0               and  b
ROM0:3EDC 7F               ld   a,a
ROM0:3EDD FF               rst  $38
ROM0:3EDE 7F               ld   a,a
ROM0:3EDF 1F               rra  
ROM0:3EE0 02               ld   [bc],a
ROM0:3EE1 08 00 FF         ld   [$FF00],sp
ROM0:3EE4 7F               ld   a,a
ROM0:3EE5 E5               push hl
ROM0:3EE6 03               inc  bc
ROM0:3EE7 0D               dec  c
ROM0:3EE8 00               nop  
ROM0:3EE9 00               nop  
ROM0:3EEA 21 02 01         ld   hl,$0102
ROM0:3EED 00               nop  
ROM0:3EEE 00               nop  
ROM0:3EEF 00               nop  
ROM0:3EF0 13               inc  de
ROM0:3EF1 11 03 03         ld   de,$0303
ROM0:3EF4 08 0F 0A         ld   [$0A0F],sp
ROM0:3EF7 11 00 00         ld   de,$0000
ROM0:3EFA 21 02 03         ld   hl,$0302
ROM0:3EFD 03               inc  bc
ROM0:3EFE 0A               ld   a,[bc]
ROM0:3EFF 0F               rrca 
ROM0:3F00 0C               inc  c
ROM0:3F01 11 03 03         ld   de,$0303
ROM0:3F04 0C               inc  c
ROM0:3F05 0F               rrca 
ROM0:3F06 0E 11            ld   c,$11
ROM0:3F08 00               nop  
ROM0:3F09 00               nop  
ROM0:3F0A 21 02 03         ld   hl,$0302
ROM0:3F0D 03               inc  bc
ROM0:3F0E 0E 0F            ld   c,$0F
ROM0:3F10 10 11            <corrupted stop>
ROM0:3F12 03               inc  bc
ROM0:3F13 03               inc  bc
ROM0:3F14 10 0F            <corrupted stop>
ROM0:3F16 12               ld   [de],a
ROM0:3F17 11 00 00         ld   de,$0000
ROM0:3F1A 21 02 01         ld   hl,$0102
ROM0:3F1D 00               nop  
ROM0:3F1E 00               nop  
ROM0:3F1F 00               nop  
ROM0:3F20 13               inc  de
ROM0:3F21 11 03 03         ld   de,$0303
ROM0:3F24 08 0E 0A         ld   [$0A0E],sp
ROM0:3F27 10 00            stop
ROM0:3F29 00               nop  
ROM0:3F2A 21 02 03         ld   hl,$0302
ROM0:3F2D 03               inc  bc
ROM0:3F2E 0A               ld   a,[bc]
ROM0:3F2F 0E 0C            ld   c,$0C
ROM0:3F31 10 03            <corrupted stop>
ROM0:3F33 03               inc  bc
ROM0:3F34 0C               inc  c
ROM0:3F35 0E 0E            ld   c,$0E
ROM0:3F37 10 00            stop
ROM0:3F39 00               nop  
ROM0:3F3A 21 02 03         ld   hl,$0302
ROM0:3F3D 03               inc  bc
ROM0:3F3E 0E 0E            ld   c,$0E
ROM0:3F40 10 10            <corrupted stop>
ROM0:3F42 03               inc  bc
ROM0:3F43 03               inc  bc
ROM0:3F44 10 0E            <corrupted stop>
ROM0:3F46 12               ld   [de],a
ROM0:3F47 10 00            stop
ROM0:3F49 00               nop  
ROM0:3F4A 21 02 01         ld   hl,$0102
ROM0:3F4D 00               nop  
ROM0:3F4E 00               nop  
ROM0:3F4F 00               nop  
ROM0:3F50 13               inc  de
ROM0:3F51 11 01 01         ld   de,$0101
ROM0:3F54 03               inc  bc
ROM0:3F55 02               ld   [bc],a
ROM0:3F56 10 04            <corrupted stop>
ROM0:3F58 00               nop  
ROM0:3F59 00               nop  
ROM0:3F5A 21 02 01         ld   hl,$0102
ROM0:3F5D 00               nop  
ROM0:3F5E 00               nop  
ROM0:3F5F 00               nop  
ROM0:3F60 13               inc  de
ROM0:3F61 11 01 01         ld   de,$0101
ROM0:3F64 03               inc  bc
ROM0:3F65 02               ld   [bc],a
ROM0:3F66 10 04            <corrupted stop>
ROM0:3F68 00               nop  
ROM0:3F69 00               nop  
ROM0:3F6A 21 01 03         ld   hl,$0301
ROM0:3F6D 02               ld   [bc],a
ROM0:3F6E 0B               dec  bc
ROM0:3F6F 05               dec  b
ROM0:3F70 11 08 00         ld   de,$0008
ROM0:3F73 00               nop  
ROM0:3F74 00               nop  
ROM0:3F75 00               nop  
ROM0:3F76 00               nop  
ROM0:3F77 00               nop  
ROM0:3F78 00               nop  
ROM0:3F79 00               nop  
ROM0:3F7A 21 01 01         ld   hl,$0101
ROM0:3F7D 00               nop  
ROM0:3F7E 00               nop  
ROM0:3F7F 00               nop  
ROM0:3F80 13               inc  de
ROM0:3F81 11 00 00         ld   de,$0000
ROM0:3F84 00               nop  
ROM0:3F85 00               nop  
ROM0:3F86 00               nop  
ROM0:3F87 00               nop  
ROM0:3F88 00               nop  
ROM0:3F89 00               nop  
ROM0:3F8A 21 02 01         ld   hl,$0102
ROM0:3F8D 00               nop  
ROM0:3F8E 00               nop  
ROM0:3F8F 00               nop  
ROM0:3F90 13               inc  de
ROM0:3F91 11 01 01         ld   de,$0101
ROM0:3F94 03               inc  bc
ROM0:3F95 02               ld   [bc],a
ROM0:3F96 10 04            <corrupted stop>
ROM0:3F98 00               nop  
ROM0:3F99 00               nop  
ROM0:3F9A 21 02 01         ld   hl,$0102
ROM0:3F9D 00               nop  
ROM0:3F9E 00               nop  
ROM0:3F9F 00               nop  
ROM0:3FA0 13               inc  de
ROM0:3FA1 11 01 03         ld   de,$0301
ROM0:3FA4 03               inc  bc
ROM0:3FA5 02               ld   [bc],a
ROM0:3FA6 10 05            <corrupted stop>
ROM0:3FA8 00               nop  
ROM0:3FA9 00               nop  
ROM0:3FAA 01 00 00         ld   bc,$0000
ROM0:3FAD 81               add  c
ROM0:3FAE 20 02            jr   nz,$3FB2
ROM0:3FB0 00               nop  
ROM0:3FB1 04               inc  b
ROM0:3FB2 10 01            <corrupted stop>
ROM0:3FB4 00               nop  
ROM0:3FB5 00               nop  
ROM0:3FB6 01 00 00         ld   bc,$0000
ROM0:3FB9 01 00 00         ld   bc,$0000
ROM0:3FBC 43               ld   b,e
ROM0:3FBD 00               nop  
ROM0:3FBE 01 62 04         ld   bc,$0462
ROM0:3FC1 01 00 40         ld   bc,$4000
ROM0:3FC4 00               nop  
ROM0:3FC5 00               nop  
ROM0:3FC6 03               inc  bc
ROM0:3FC7 00               nop  
ROM0:3FC8 01 00 01         ld   bc,$0100
ROM0:3FCB 00               nop  
ROM0:3FCC 41               ld   b,c
ROM0:3FCD 40               ld   b,b
ROM0:3FCE 00               nop  
ROM0:3FCF 00               nop  
ROM0:3FD0 00               nop  
ROM0:3FD1 00               nop  
ROM0:3FD2 01 40 00         ld   bc,$0040
ROM0:3FD5 00               nop  
ROM0:3FD6 04               inc  b
ROM0:3FD7 10 41            <corrupted stop>
ROM0:3FD9 84               add  h
ROM0:3FDA 80               add  b
ROM0:3FDB 00               nop  
ROM0:3FDC 00               nop  
ROM0:3FDD 00               nop  
ROM0:3FDE 03               inc  bc
ROM0:3FDF 00               nop  
ROM0:3FE0 80               add  b
ROM0:3FE1 20 02            jr   nz,$3FE5
ROM0:3FE3 01 01 00         ld   bc,$0001
ROM0:3FE6 00               nop  
ROM0:3FE7 81               add  c
ROM0:3FE8 01 01 15         ld   bc,$1501
ROM0:3FEB 00               nop  
ROM0:3FEC 20 02            jr   nz,$3FF0
ROM0:3FEE 01 C5 24         ld   bc,$24C5
ROM0:3FF1 01 04 00         ld   bc,$0004
ROM0:3FF4 00               nop  
ROM0:3FF5 00               nop  
ROM0:3FF6 00               nop  
ROM0:3FF7 00               nop  
ROM0:3FF8 01 90 00         ld   bc,$0090
ROM0:3FFB 00               nop  
ROM0:3FFC 00               nop  
ROM0:3FFD 01 00 10         ld   bc,$1000
ROMF:4000 E5               push hl
ROMF:4001 C5               push bc
ROMF:4002 F5               push af
ROMF:4003 6F               ld   l,a
ROMF:4004 26 00            ld   h,$00
ROMF:4006 CB 25            sla  l
ROMF:4008 CB 14            rl   h
ROMF:400A 01 2B 40         ld   bc,$402B
ROMF:400D 09               add  hl,bc
ROMF:400E 2A               ldi  a,[hl]
ROMF:400F 4F               ld   c,a
ROMF:4010 7E               ld   a,[hl]
ROMF:4011 47               ld   b,a
ROMF:4012 C5               push bc
ROMF:4013 E1               pop  hl
ROMF:4014 F0 9E            ldh  a,[$FF9E]
ROMF:4016 CB 37            swap a
ROMF:4018 E6 10            and  a,$10
ROMF:401A 47               ld   b,a
ROMF:401B F1               pop  af
ROMF:401C E6 80            and  a,$80
ROMF:401E AF               xor  a
ROMF:401F E0 9E            ldh  [$FF9E],a
ROMF:4021 CD 4A 04         call $044A
ROMF:4024 3E 00            ld   a,$00
ROMF:4026 E0 9E            ldh  [$FF9E],a
ROMF:4028 C1               pop  bc
ROMF:4029 E1               pop  hl
ROMF:402A C9               ret  
ROMF:402B F3               di   
ROMF:402C 41               ld   b,c
ROMF:402D 00               nop  
ROMF:402E 42               ld   b,d
ROMF:402F 0D               dec  c
ROMF:4030 42               ld   b,d
ROMF:4031 1A               ld   a,[de]
ROMF:4032 42               ld   b,d
ROMF:4033 27               daa  
ROMF:4034 42               ld   b,d
ROMF:4035 34               inc  [hl]
ROMF:4036 42               ld   b,d
ROMF:4037 41               ld   b,c
ROMF:4038 42               ld   b,d
ROMF:4039 4E               ld   c,[hl]
ROMF:403A 42               ld   b,d
ROMF:403B 5B               ld   e,e
ROMF:403C 42               ld   b,d
ROMF:403D 68               ld   l,b
ROMF:403E 42               ld   b,d
ROMF:403F 75               ld   [hl],l
ROMF:4040 42               ld   b,d
ROMF:4041 82               add  d
ROMF:4042 42               ld   b,d
ROMF:4043 8F               adc  a
ROMF:4044 42               ld   b,d
ROMF:4045 9C               sbc  h
ROMF:4046 42               ld   b,d
ROMF:4047 A9               xor  c
ROMF:4048 42               ld   b,d
ROMF:4049 B6               or   [hl]
ROMF:404A 42               ld   b,d
ROMF:404B C3 42 D0         jp   $D042
ROMF:404E 42               ld   b,d
ROMF:404F DD               db   $DD ; undefined opcode
ROMF:4050 42               ld   b,d
ROMF:4051 EA 42 F7         ld   [$F742],a
ROMF:4054 42               ld   b,d
ROMF:4055 04               inc  b
ROMF:4056 43               ld   b,e
ROMF:4057 11 43 24         ld   de,$2443
ROMF:405A 43               ld   b,e
ROMF:405B 37               scf  
ROMF:405C 43               ld   b,e
ROMF:405D 44               ld   b,h
ROMF:405E 43               ld   b,e
ROMF:405F 57               ld   d,a
ROMF:4060 43               ld   b,e
ROMF:4061 64               ld   h,h
ROMF:4062 43               ld   b,e
ROMF:4063 71               ld   [hl],c
ROMF:4064 43               ld   b,e
ROMF:4065 7E               ld   a,[hl]
ROMF:4066 43               ld   b,e
ROMF:4067 8B               adc  e
ROMF:4068 43               ld   b,e
ROMF:4069 98               sbc  b
ROMF:406A 43               ld   b,e
ROMF:406B A5               and  l
ROMF:406C 43               ld   b,e
ROMF:406D B2               or   d
ROMF:406E 43               ld   b,e
ROMF:406F BF               cp   a
ROMF:4070 43               ld   b,e
ROMF:4071 CC 43 D9         call z,$D943
ROMF:4074 43               ld   b,e
ROMF:4075 E6 43            and  a,$43
ROMF:4077 F3               di   
ROMF:4078 43               ld   b,e
ROMF:4079 00               nop  
ROMF:407A 44               ld   b,h
ROMF:407B 0D               dec  c
ROMF:407C 44               ld   b,h
ROMF:407D 1A               ld   a,[de]
ROMF:407E 44               ld   b,h
ROMF:407F 23               inc  hl
ROMF:4080 44               ld   b,h
ROMF:4081 28 44            jr   z,$40C7
ROMF:4083 35               dec  [hl]
ROMF:4084 44               ld   b,h
ROMF:4085 42               ld   b,d
ROMF:4086 44               ld   b,h
ROMF:4087 47               ld   b,a
ROMF:4088 44               ld   b,h
ROMF:4089 4C               ld   c,h
ROMF:408A 44               ld   b,h
ROMF:408B 4F               ld   c,a
ROMF:408C 44               ld   b,h
ROMF:408D 58               ld   e,b
ROMF:408E 44               ld   b,h
ROMF:408F 61               ld   h,c
ROMF:4090 44               ld   b,h
ROMF:4091 6A               ld   l,d
ROMF:4092 44               ld   b,h
ROMF:4093 73               ld   [hl],e
ROMF:4094 44               ld   b,h
ROMF:4095 7C               ld   a,h
ROMF:4096 44               ld   b,h
ROMF:4097 85               add  l
ROMF:4098 44               ld   b,h
ROMF:4099 8E               adc  [hl]
ROMF:409A 44               ld   b,h
ROMF:409B 97               sub  a
ROMF:409C 44               ld   b,h
ROMF:409D A0               and  b
ROMF:409E 44               ld   b,h
ROMF:409F A9               xor  c
ROMF:40A0 44               ld   b,h
ROMF:40A1 B2               or   d
ROMF:40A2 44               ld   b,h
ROMF:40A3 BB               cp   e
ROMF:40A4 44               ld   b,h
ROMF:40A5 C0               ret  nz
ROMF:40A6 44               ld   b,h
ROMF:40A7 C9               ret  
ROMF:40A8 44               ld   b,h
ROMF:40A9 D2 44 DB         jp   nc,$DB44
ROMF:40AC 44               ld   b,h
ROMF:40AD E4               db   $E4 ; undefined opcode
ROMF:40AE 44               ld   b,h
ROMF:40AF E9               jp   hl
ROMF:40B0 44               ld   b,h
ROMF:40B1 EE 44            xor  a,$44
ROMF:40B3 F9               ld   sp,hl
ROMF:40B4 44               ld   b,h
ROMF:40B5 06 45            ld   b,$45
ROMF:40B7 13               inc  de
ROMF:40B8 45               ld   b,l
ROMF:40B9 20 45            jr   nz,$4100
ROMF:40BB 2D               dec  l
ROMF:40BC 45               ld   b,l
ROMF:40BD 3A               ldd  a,[hl]
ROMF:40BE 45               ld   b,l
ROMF:40BF 47               ld   b,a
ROMF:40C0 45               ld   b,l
ROMF:40C1 54               ld   d,h
ROMF:40C2 45               ld   b,l
ROMF:40C3 61               ld   h,c
ROMF:40C4 45               ld   b,l
ROMF:40C5 6E               ld   l,[hl]
ROMF:40C6 45               ld   b,l
ROMF:40C7 7B               ld   a,e
ROMF:40C8 45               ld   b,l
ROMF:40C9 88               adc  b
ROMF:40CA 45               ld   b,l
ROMF:40CB 95               sub  l
ROMF:40CC 45               ld   b,l
ROMF:40CD A2               and  d
ROMF:40CE 45               ld   b,l
ROMF:40CF AF               xor  a
ROMF:40D0 45               ld   b,l
ROMF:40D1 BC               cp   h
ROMF:40D2 45               ld   b,l
ROMF:40D3 C9               ret  
ROMF:40D4 45               ld   b,l
ROMF:40D5 D6 45            sub  a,$45
ROMF:40D7 E3               db   $E3 ; undefined opcode
ROMF:40D8 45               ld   b,l
ROMF:40D9 F0 45            ldh  a,[$FF45]
ROMF:40DB FD               db   $FD ; undefined opcode
ROMF:40DC 45               ld   b,l
ROMF:40DD 06 46            ld   b,$46
ROMF:40DF 0B               dec  bc
ROMF:40E0 46               ld   b,[hl]
ROMF:40E1 18 46            jr   $4129
ROMF:40E3 25               dec  h
ROMF:40E4 46               ld   b,[hl]
ROMF:40E5 32               ldd  [hl],a
ROMF:40E6 46               ld   b,[hl]
ROMF:40E7 3F               ccf  
ROMF:40E8 46               ld   b,[hl]
ROMF:40E9 4C               ld   c,h
ROMF:40EA 46               ld   b,[hl]
ROMF:40EB 59               ld   e,c
ROMF:40EC 46               ld   b,[hl]
ROMF:40ED 66               ld   h,[hl]
ROMF:40EE 46               ld   b,[hl]
ROMF:40EF 73               ld   [hl],e
ROMF:40F0 46               ld   b,[hl]
ROMF:40F1 80               add  b
ROMF:40F2 46               ld   b,[hl]
ROMF:40F3 8D               adc  l
ROMF:40F4 46               ld   b,[hl]
ROMF:40F5 9A               sbc  d
ROMF:40F6 46               ld   b,[hl]
ROMF:40F7 A7               and  a
ROMF:40F8 46               ld   b,[hl]
ROMF:40F9 B4               or   h
ROMF:40FA 46               ld   b,[hl]
ROMF:40FB C1               pop  bc
ROMF:40FC 46               ld   b,[hl]
ROMF:40FD CE 46            adc  a,$46
ROMF:40FF DB               db   $DB ; undefined opcode
ROMF:4100 46               ld   b,[hl]
ROMF:4101 E8 46            add  sp,$46
ROMF:4103 F5               push af
ROMF:4104 46               ld   b,[hl]
ROMF:4105 02               ld   [bc],a
ROMF:4106 47               ld   b,a
ROMF:4107 0F               rrca 
ROMF:4108 47               ld   b,a
ROMF:4109 1C               inc  e
ROMF:410A 47               ld   b,a
ROMF:410B 29               add  hl,hl
ROMF:410C 47               ld   b,a
ROMF:410D 32               ldd  [hl],a
ROMF:410E 47               ld   b,a
ROMF:410F 37               scf  
ROMF:4110 47               ld   b,a
ROMF:4111 44               ld   b,h
ROMF:4112 47               ld   b,a
ROMF:4113 51               ld   d,c
ROMF:4114 47               ld   b,a
ROMF:4115 5E               ld   e,[hl]
ROMF:4116 47               ld   b,a
ROMF:4117 6B               ld   l,e
ROMF:4118 47               ld   b,a
ROMF:4119 78               ld   a,b
ROMF:411A 47               ld   b,a
ROMF:411B 85               add  l
ROMF:411C 47               ld   b,a
ROMF:411D 92               sub  d
ROMF:411E 47               ld   b,a
ROMF:411F 9F               sbc  a
ROMF:4120 47               ld   b,a
ROMF:4121 AC               xor  h
ROMF:4122 47               ld   b,a
ROMF:4123 B9               cp   c
ROMF:4124 47               ld   b,a
ROMF:4125 C6 47            add  a,$47
ROMF:4127 D3               db   $D3 ; undefined opcode
ROMF:4128 47               ld   b,a
ROMF:4129 E0 47            ldh  [$FF47],a
ROMF:412B ED               db   $ED ; undefined opcode
ROMF:412C 47               ld   b,a
ROMF:412D FA 47 07         ld   a,[$0747]
ROMF:4130 48               ld   c,b
ROMF:4131 14               inc  d
ROMF:4132 48               ld   c,b
ROMF:4133 21 48 2E         ld   hl,$2E48
ROMF:4136 48               ld   c,b
ROMF:4137 3B               dec  sp
ROMF:4138 48               ld   c,b
ROMF:4139 48               ld   c,b
ROMF:413A 48               ld   c,b
ROMF:413B 55               ld   d,l
ROMF:413C 48               ld   c,b
ROMF:413D 5E               ld   e,[hl]
ROMF:413E 48               ld   c,b
ROMF:413F 63               ld   h,e
ROMF:4140 48               ld   c,b
ROMF:4141 70               ld   [hl],b
ROMF:4142 48               ld   c,b
ROMF:4143 7D               ld   a,l
ROMF:4144 48               ld   c,b
ROMF:4145 8A               adc  d
ROMF:4146 48               ld   c,b
ROMF:4147 97               sub  a
ROMF:4148 48               ld   c,b
ROMF:4149 A4               and  h
ROMF:414A 48               ld   c,b
ROMF:414B B1               or   c
ROMF:414C 48               ld   c,b
ROMF:414D BE               cp   [hl]
ROMF:414E 48               ld   c,b
ROMF:414F CB 48            bit  1,b
ROMF:4151 D8               ret  c
ROMF:4152 48               ld   c,b
ROMF:4153 E5               push hl
ROMF:4154 48               ld   c,b
ROMF:4155 F2               ld   a,[$ff00+c]
ROMF:4156 48               ld   c,b
ROMF:4157 FF               rst  $38
ROMF:4158 48               ld   c,b
ROMF:4159 0C               inc  c
ROMF:415A 49               ld   c,c
ROMF:415B 19               add  hl,de
ROMF:415C 49               ld   c,c
ROMF:415D 26 49            ld   h,$49
ROMF:415F 33               inc  sp
ROMF:4160 49               ld   c,c
ROMF:4161 40               ld   b,b
ROMF:4162 49               ld   c,c
ROMF:4163 4D               ld   c,l
ROMF:4164 49               ld   c,c
ROMF:4165 5A               ld   e,d
ROMF:4166 49               ld   c,c
ROMF:4167 67               ld   h,a
ROMF:4168 49               ld   c,c
ROMF:4169 74               ld   [hl],h
ROMF:416A 49               ld   c,c
ROMF:416B 81               add  c
ROMF:416C 49               ld   c,c
ROMF:416D 8A               adc  d
ROMF:416E 49               ld   c,c
ROMF:416F 8F               adc  a
ROMF:4170 49               ld   c,c
ROMF:4171 9C               sbc  h
ROMF:4172 49               ld   c,c
ROMF:4173 A9               xor  c
ROMF:4174 49               ld   c,c
ROMF:4175 B6               or   [hl]
ROMF:4176 49               ld   c,c
ROMF:4177 C3 49 D0         jp   $D049
ROMF:417A 49               ld   c,c
ROMF:417B DD               db   $DD ; undefined opcode
ROMF:417C 49               ld   c,c
ROMF:417D EA 49 F7         ld   [$F749],a
ROMF:4180 49               ld   c,c
ROMF:4181 04               inc  b
ROMF:4182 4A               ld   c,d
ROMF:4183 11 4A 14         ld   de,$144A
ROMF:4186 4A               ld   c,d
ROMF:4187 17               rla  
ROMF:4188 4A               ld   c,d
ROMF:4189 4A               ld   c,d
ROMF:418A 4A               ld   c,d
ROMF:418B 7D               ld   a,l
ROMF:418C 4A               ld   c,d
ROMF:418D B0               or   b
ROMF:418E 4A               ld   c,d
ROMF:418F E3               db   $E3 ; undefined opcode
ROMF:4190 4A               ld   c,d
ROMF:4191 16 4B            ld   d,$4B
ROMF:4193 49               ld   c,c
ROMF:4194 4B               ld   c,e
ROMF:4195 7C               ld   a,h
ROMF:4196 4B               ld   c,e
ROMF:4197 AF               xor  a
ROMF:4198 4B               ld   c,e
ROMF:4199 E0 4B            ldh  [$FF4B],a
ROMF:419B 11 4C 1E         ld   de,$1E4C
ROMF:419E 4C               ld   c,h
ROMF:419F 2B               dec  hl
ROMF:41A0 4C               ld   c,h
ROMF:41A1 38 4C            jr   c,$41EF
ROMF:41A3 4B               ld   c,e
ROMF:41A4 4C               ld   c,h
ROMF:41A5 64               ld   h,h
ROMF:41A6 4C               ld   c,h
ROMF:41A7 71               ld   [hl],c
ROMF:41A8 4C               ld   c,h
ROMF:41A9 84               add  h
ROMF:41AA 4C               ld   c,h
ROMF:41AB 9D               sbc  l
ROMF:41AC 4C               ld   c,h
ROMF:41AD BC               cp   h
ROMF:41AE 4C               ld   c,h
ROMF:41AF C9               ret  
ROMF:41B0 4C               ld   c,h
ROMF:41B1 D6 4C            sub  a,$4C
ROMF:41B3 F7               rst  $30
ROMF:41B4 4C               ld   c,h
ROMF:41B5 18 4D            jr   $4204
ROMF:41B7 39               add  hl,sp
ROMF:41B8 4D               ld   c,l
ROMF:41B9 5A               ld   e,d
ROMF:41BA 4D               ld   c,l
ROMF:41BB 7F               ld   a,a
ROMF:41BC 4D               ld   c,l
ROMF:41BD BC               cp   h
ROMF:41BE 4D               ld   c,l
ROMF:41BF DB               db   $DB ; undefined opcode
ROMF:41C0 4D               ld   c,l
ROMF:41C1 F4               db   $F4 ; undefined opcode
ROMF:41C2 4D               ld   c,l
ROMF:41C3 05               dec  b
ROMF:41C4 4E               ld   c,[hl]
ROMF:41C5 12               ld   [de],a
ROMF:41C6 4E               ld   c,[hl]
ROMF:41C7 1B               dec  de
ROMF:41C8 4E               ld   c,[hl]
ROMF:41C9 24               inc  h
ROMF:41CA 4E               ld   c,[hl]
ROMF:41CB 2D               dec  l
ROMF:41CC 4E               ld   c,[hl]
ROMF:41CD 3A               ldd  a,[hl]
ROMF:41CE 4E               ld   c,[hl]
ROMF:41CF 47               ld   b,a
ROMF:41D0 4E               ld   c,[hl]
ROMF:41D1 54               ld   d,h
ROMF:41D2 4E               ld   c,[hl]
ROMF:41D3 67               ld   h,a
ROMF:41D4 4E               ld   c,[hl]
ROMF:41D5 7A               ld   a,d
ROMF:41D6 4E               ld   c,[hl]
ROMF:41D7 87               add  a
ROMF:41D8 4E               ld   c,[hl]
ROMF:41D9 9A               sbc  d
ROMF:41DA 4E               ld   c,[hl]
ROMF:41DB A3               and  e
ROMF:41DC 4E               ld   c,[hl]
ROMF:41DD B0               or   b
ROMF:41DE 4E               ld   c,[hl]
ROMF:41DF BD               cp   l
ROMF:41E0 4E               ld   c,[hl]
ROMF:41E1 CA 4E D7         jp   z,$D74E
ROMF:41E4 4E               ld   c,[hl]
ROMF:41E5 E0 4E            ldh  [$FF4E],a
ROMF:41E7 E9               jp   hl
ROMF:41E8 4E               ld   c,[hl]
ROMF:41E9 EE 4E            xor  a,$4E
ROMF:41EB F7               rst  $30
ROMF:41EC 4E               ld   c,[hl]
ROMF:41ED 00               nop  
ROMF:41EE 4F               ld   c,a
ROMF:41EF 09               add  hl,bc
ROMF:41F0 4F               ld   c,a
ROMF:41F1 12               ld   [de],a
ROMF:41F2 4F               ld   c,a
ROMF:41F3 23               inc  hl
ROMF:41F4 00               nop  
ROMF:41F5 00               nop  
ROMF:41F6 01 00 10         ld   bc,$1000
ROMF:41F9 00               nop  
ROMF:41FA 11 00 20         ld   de,$2000
ROMF:41FD 00               nop  
ROMF:41FE 21 00 23         ld   hl,$2300
ROMF:4201 00               nop  
ROMF:4202 00               nop  
ROMF:4203 01 00 02         ld   bc,$0200
ROMF:4206 00               nop  
ROMF:4207 48               ld   c,b
ROMF:4208 00               nop  
ROMF:4209 12               ld   [de],a
ROMF:420A 00               nop  
ROMF:420B 13               inc  de
ROMF:420C 00               nop  
ROMF:420D 23               inc  hl
ROMF:420E 00               nop  
ROMF:420F 00               nop  
ROMF:4210 01 00 04         ld   bc,$0400
ROMF:4213 00               nop  
ROMF:4214 05               dec  b
ROMF:4215 00               nop  
ROMF:4216 14               inc  d
ROMF:4217 00               nop  
ROMF:4218 15               dec  d
ROMF:4219 00               nop  
ROMF:421A 23               inc  hl
ROMF:421B 00               nop  
ROMF:421C 00               nop  
ROMF:421D 01 00 49         ld   bc,$4900
ROMF:4220 00               nop  
ROMF:4221 07               rlca 
ROMF:4222 00               nop  
ROMF:4223 16 00            ld   d,$00
ROMF:4225 17               rla  
ROMF:4226 00               nop  
ROMF:4227 23               inc  hl
ROMF:4228 00               nop  
ROMF:4229 00               nop  
ROMF:422A 01 00 08         ld   bc,$0800
ROMF:422D 00               nop  
ROMF:422E 09               add  hl,bc
ROMF:422F 00               nop  
ROMF:4230 18 00            jr   $4232
ROMF:4232 19               add  hl,de
ROMF:4233 00               nop  
ROMF:4234 23               inc  hl
ROMF:4235 01 20 00         ld   bc,$0020
ROMF:4238 20 11            jr   nz,$424B
ROMF:423A 20 10            jr   nz,$424C
ROMF:423C 20 21            jr   nz,$425F
ROMF:423E 20 20            jr   nz,$4260
ROMF:4240 20 23            jr   nz,$4265
ROMF:4242 01 20 00         ld   bc,$0020
ROMF:4245 20 48            jr   nz,$428F
ROMF:4247 20 02            jr   nz,$424B
ROMF:4249 20 13            jr   nz,$425E
ROMF:424B 20 12            jr   nz,$425F
ROMF:424D 20 23            jr   nz,$4272
ROMF:424F 01 20 00         ld   bc,$0020
ROMF:4252 20 05            jr   nz,$4259
ROMF:4254 20 04            jr   nz,$425A
ROMF:4256 20 15            jr   nz,$426D
ROMF:4258 20 14            jr   nz,$426E
ROMF:425A 20 23            jr   nz,$427F
ROMF:425C 01 20 00         ld   bc,$0020
ROMF:425F 20 07            jr   nz,$4268
ROMF:4261 20 49            jr   nz,$42AC
ROMF:4263 20 17            jr   nz,$427C
ROMF:4265 20 16            jr   nz,$427D
ROMF:4267 20 23            jr   nz,$428C
ROMF:4269 01 20 00         ld   bc,$0020
ROMF:426C 20 09            jr   nz,$4277
ROMF:426E 20 08            jr   nz,$4278
ROMF:4270 20 19            jr   nz,$428B
ROMF:4272 20 18            jr   nz,$428C
ROMF:4274 20 23            jr   nz,$4299
ROMF:4276 0B               dec  bc
ROMF:4277 A0               and  b
ROMF:4278 0A               ld   a,[bc]
ROMF:4279 A0               and  b
ROMF:427A 1B               dec  de
ROMF:427B 20 1A            jr   nz,$4297
ROMF:427D 20 2B            jr   nz,$42AA
ROMF:427F 20 2A            jr   nz,$42AB
ROMF:4281 20 23            jr   nz,$42A6
ROMF:4283 0A               ld   a,[bc]
ROMF:4284 80               add  b
ROMF:4285 0B               dec  bc
ROMF:4286 80               add  b
ROMF:4287 1A               ld   a,[de]
ROMF:4288 00               nop  
ROMF:4289 1B               dec  de
ROMF:428A 00               nop  
ROMF:428B 2A               ldi  a,[hl]
ROMF:428C 00               nop  
ROMF:428D 2B               dec  hl
ROMF:428E 00               nop  
ROMF:428F 23               inc  hl
ROMF:4290 0D               dec  c
ROMF:4291 20 0C            jr   nz,$429F
ROMF:4293 20 1D            jr   nz,$42B2
ROMF:4295 20 1C            jr   nz,$42B3
ROMF:4297 20 2D            jr   nz,$42C6
ROMF:4299 20 2C            jr   nz,$42C7
ROMF:429B 20 23            jr   nz,$42C0
ROMF:429D 0C               inc  c
ROMF:429E 00               nop  
ROMF:429F 0D               dec  c
ROMF:42A0 00               nop  
ROMF:42A1 1C               inc  e
ROMF:42A2 00               nop  
ROMF:42A3 1D               dec  e
ROMF:42A4 00               nop  
ROMF:42A5 2C               inc  l
ROMF:42A6 00               nop  
ROMF:42A7 2D               dec  l
ROMF:42A8 00               nop  
ROMF:42A9 23               inc  hl
ROMF:42AA 0D               dec  c
ROMF:42AB 20 0C            jr   nz,$42B9
ROMF:42AD 20 31            jr   nz,$42E0
ROMF:42AF 20 30            jr   nz,$42E1
ROMF:42B1 20 41            jr   nz,$42F4
ROMF:42B3 20 40            jr   nz,$42F5
ROMF:42B5 20 23            jr   nz,$42DA
ROMF:42B7 0C               inc  c
ROMF:42B8 00               nop  
ROMF:42B9 0D               dec  c
ROMF:42BA 00               nop  
ROMF:42BB 30 00            jr   nc,$42BD
ROMF:42BD 31 00 40         ld   sp,$4000
ROMF:42C0 00               nop  
ROMF:42C1 41               ld   b,c
ROMF:42C2 00               nop  
ROMF:42C3 23               inc  hl
ROMF:42C4 26 00            ld   h,$00
ROMF:42C6 27               daa  
ROMF:42C7 00               nop  
ROMF:42C8 36 00            ld   [hl],$00
ROMF:42CA 37               scf  
ROMF:42CB 00               nop  
ROMF:42CC 46               ld   b,[hl]
ROMF:42CD 00               nop  
ROMF:42CE 47               ld   b,a
ROMF:42CF 00               nop  
ROMF:42D0 23               inc  hl
ROMF:42D1 28 00            jr   z,$42D3
ROMF:42D3 29               add  hl,hl
ROMF:42D4 00               nop  
ROMF:42D5 38 00            jr   c,$42D7
ROMF:42D7 39               add  hl,sp
ROMF:42D8 00               nop  
ROMF:42D9 8E               adc  [hl]
ROMF:42DA 00               nop  
ROMF:42DB 8F               adc  a
ROMF:42DC 00               nop  
ROMF:42DD 23               inc  hl
ROMF:42DE 27               daa  
ROMF:42DF 20 26            jr   nz,$4307
ROMF:42E1 20 37            jr   nz,$431A
ROMF:42E3 20 36            jr   nz,$431B
ROMF:42E5 20 47            jr   nz,$432E
ROMF:42E7 20 46            jr   nz,$432F
ROMF:42E9 20 23            jr   nz,$430E
ROMF:42EB 29               add  hl,hl
ROMF:42EC 20 28            jr   nz,$4316
ROMF:42EE 20 39            jr   nz,$4329
ROMF:42F0 20 38            jr   nz,$432A
ROMF:42F2 20 8F            jr   nz,$4283
ROMF:42F4 20 8E            jr   nz,$4284
ROMF:42F6 20 23            jr   nz,$431B
ROMF:42F8 0A               ld   a,[bc]
ROMF:42F9 00               nop  
ROMF:42FA 0B               dec  bc
ROMF:42FB 00               nop  
ROMF:42FC 0E 00            ld   c,$00
ROMF:42FE 0F               rrca 
ROMF:42FF 00               nop  
ROMF:4300 1E 00            ld   e,$00
ROMF:4302 1F               rra  
ROMF:4303 00               nop  
ROMF:4304 23               inc  hl
ROMF:4305 0A               ld   a,[bc]
ROMF:4306 00               nop  
ROMF:4307 0B               dec  bc
ROMF:4308 00               nop  
ROMF:4309 2E 00            ld   l,$00
ROMF:430B 2F               cpl  
ROMF:430C 00               nop  
ROMF:430D 3E 00            ld   a,$00
ROMF:430F 3F               ccf  
ROMF:4310 00               nop  
ROMF:4311 33               inc  sp
ROMF:4312 FF               rst  $38
ROMF:4313 00               nop  
ROMF:4314 32               ldd  [hl],a
ROMF:4315 00               nop  
ROMF:4316 33               inc  sp
ROMF:4317 00               nop  
ROMF:4318 FF               rst  $38
ROMF:4319 00               nop  
ROMF:431A 42               ld   b,d
ROMF:431B 00               nop  
ROMF:431C 39               add  hl,sp
ROMF:431D 00               nop  
ROMF:431E FF               rst  $38
ROMF:431F 00               nop  
ROMF:4320 46               ld   b,[hl]
ROMF:4321 00               nop  
ROMF:4322 47               ld   b,a
ROMF:4323 00               nop  
ROMF:4324 33               inc  sp
ROMF:4325 23               inc  hl
ROMF:4326 00               nop  
ROMF:4327 24               inc  h
ROMF:4328 00               nop  
ROMF:4329 01 00 25         ld   bc,$2500
ROMF:432C 00               nop  
ROMF:432D 34               inc  [hl]
ROMF:432E 00               nop  
ROMF:432F 35               dec  [hl]
ROMF:4330 00               nop  
ROMF:4331 FF               rst  $38
ROMF:4332 00               nop  
ROMF:4333 44               ld   b,h
ROMF:4334 00               nop  
ROMF:4335 45               ld   b,l
ROMF:4336 00               nop  
ROMF:4337 23               inc  hl
ROMF:4338 33               inc  sp
ROMF:4339 20 32            jr   nz,$436D
ROMF:433B 20 39            jr   nz,$4376
ROMF:433D 20 42            jr   nz,$4381
ROMF:433F 20 47            jr   nz,$4388
ROMF:4341 20 46            jr   nz,$4389
ROMF:4343 20 33            jr   nz,$4378
ROMF:4345 01 20 24         ld   bc,$2420
ROMF:4348 20 23            jr   nz,$436D
ROMF:434A 20 35            jr   nz,$4381
ROMF:434C 20 34            jr   nz,$4382
ROMF:434E 20 25            jr   nz,$4375
ROMF:4350 20 45            jr   nz,$4397
ROMF:4352 20 44            jr   nz,$4398
ROMF:4354 20 FF            jr   nz,$4355
ROMF:4356 20 23            jr   nz,$437B
ROMF:4358 0B               dec  bc
ROMF:4359 A0               and  b
ROMF:435A 0A               ld   a,[bc]
ROMF:435B A0               and  b
ROMF:435C 1B               dec  de
ROMF:435D A0               and  b
ROMF:435E 1A               ld   a,[de]
ROMF:435F A0               and  b
ROMF:4360 2B               dec  hl
ROMF:4361 A0               and  b
ROMF:4362 2A               ldi  a,[hl]
ROMF:4363 A0               and  b
ROMF:4364 23               inc  hl
ROMF:4365 0A               ld   a,[bc]
ROMF:4366 80               add  b
ROMF:4367 0B               dec  bc
ROMF:4368 80               add  b
ROMF:4369 1A               ld   a,[de]
ROMF:436A 80               add  b
ROMF:436B 1B               dec  de
ROMF:436C 80               add  b
ROMF:436D 2A               ldi  a,[hl]
ROMF:436E 80               add  b
ROMF:436F 2B               dec  hl
ROMF:4370 80               add  b
ROMF:4371 23               inc  hl
ROMF:4372 0D               dec  c
ROMF:4373 A0               and  b
ROMF:4374 0C               inc  c
ROMF:4375 A0               and  b
ROMF:4376 1D               dec  e
ROMF:4377 A0               and  b
ROMF:4378 1C               inc  e
ROMF:4379 A0               and  b
ROMF:437A 2D               dec  l
ROMF:437B A0               and  b
ROMF:437C 2C               inc  l
ROMF:437D A0               and  b
ROMF:437E 23               inc  hl
ROMF:437F 0C               inc  c
ROMF:4380 80               add  b
ROMF:4381 0D               dec  c
ROMF:4382 80               add  b
ROMF:4383 1C               inc  e
ROMF:4384 80               add  b
ROMF:4385 1D               dec  e
ROMF:4386 80               add  b
ROMF:4387 2C               inc  l
ROMF:4388 80               add  b
ROMF:4389 2D               dec  l
ROMF:438A 80               add  b
ROMF:438B 23               inc  hl
ROMF:438C 00               nop  
ROMF:438D 80               add  b
ROMF:438E 01 80 10         ld   bc,$1080
ROMF:4391 80               add  b
ROMF:4392 11 80 20         ld   de,$2080
ROMF:4395 80               add  b
ROMF:4396 21 80 23         ld   hl,$2380
ROMF:4399 00               nop  
ROMF:439A 80               add  b
ROMF:439B 01 80 02         ld   bc,$0280
ROMF:439E 80               add  b
ROMF:439F 07               rlca 
ROMF:43A0 80               add  b
ROMF:43A1 12               ld   [de],a
ROMF:43A2 80               add  b
ROMF:43A3 13               inc  de
ROMF:43A4 80               add  b
ROMF:43A5 23               inc  hl
ROMF:43A6 00               nop  
ROMF:43A7 80               add  b
ROMF:43A8 01 80 04         ld   bc,$0480
ROMF:43AB 80               add  b
ROMF:43AC 05               dec  b
ROMF:43AD 80               add  b
ROMF:43AE 14               inc  d
ROMF:43AF 80               add  b
ROMF:43B0 15               dec  d
ROMF:43B1 80               add  b
ROMF:43B2 23               inc  hl
ROMF:43B3 00               nop  
ROMF:43B4 80               add  b
ROMF:43B5 01 80 04         ld   bc,$0480
ROMF:43B8 80               add  b
ROMF:43B9 07               rlca 
ROMF:43BA 80               add  b
ROMF:43BB 16 80            ld   d,$80
ROMF:43BD 17               rla  
ROMF:43BE 80               add  b
ROMF:43BF 23               inc  hl
ROMF:43C0 00               nop  
ROMF:43C1 80               add  b
ROMF:43C2 01 80 08         ld   bc,$0880
ROMF:43C5 80               add  b
ROMF:43C6 09               add  hl,bc
ROMF:43C7 80               add  b
ROMF:43C8 18 80            jr   $434A
ROMF:43CA 19               add  hl,de
ROMF:43CB 80               add  b
ROMF:43CC 23               inc  hl
ROMF:43CD 01 A0 00         ld   bc,$00A0
ROMF:43D0 A0               and  b
ROMF:43D1 11 A0 10         ld   de,$10A0
ROMF:43D4 A0               and  b
ROMF:43D5 21 A0 20         ld   hl,$20A0
ROMF:43D8 A0               and  b
ROMF:43D9 23               inc  hl
ROMF:43DA 01 A0 00         ld   bc,$00A0
ROMF:43DD A0               and  b
ROMF:43DE 07               rlca 
ROMF:43DF A0               and  b
ROMF:43E0 02               ld   [bc],a
ROMF:43E1 A0               and  b
ROMF:43E2 13               inc  de
ROMF:43E3 A0               and  b
ROMF:43E4 12               ld   [de],a
ROMF:43E5 A0               and  b
ROMF:43E6 23               inc  hl
ROMF:43E7 01 A0 00         ld   bc,$00A0
ROMF:43EA A0               and  b
ROMF:43EB 05               dec  b
ROMF:43EC A0               and  b
ROMF:43ED 04               inc  b
ROMF:43EE A0               and  b
ROMF:43EF 15               dec  d
ROMF:43F0 A0               and  b
ROMF:43F1 14               inc  d
ROMF:43F2 A0               and  b
ROMF:43F3 23               inc  hl
ROMF:43F4 01 A0 00         ld   bc,$00A0
ROMF:43F7 A0               and  b
ROMF:43F8 07               rlca 
ROMF:43F9 A0               and  b
ROMF:43FA 04               inc  b
ROMF:43FB A0               and  b
ROMF:43FC 17               rla  
ROMF:43FD A0               and  b
ROMF:43FE 16 A0            ld   d,$A0
ROMF:4400 23               inc  hl
ROMF:4401 01 A0 00         ld   bc,$00A0
ROMF:4404 A0               and  b
ROMF:4405 09               add  hl,bc
ROMF:4406 A0               and  b
ROMF:4407 08 A0 19         ld   [$19A0],sp
ROMF:440A A0               and  b
ROMF:440B 18 A0            jr   $43AD
ROMF:440D 23               inc  hl
ROMF:440E 0A               ld   a,[bc]
ROMF:440F 00               nop  
ROMF:4410 0B               dec  bc
ROMF:4411 00               nop  
ROMF:4412 1A               ld   a,[de]
ROMF:4413 00               nop  
ROMF:4414 1B               dec  de
ROMF:4415 00               nop  
ROMF:4416 2A               ldi  a,[hl]
ROMF:4417 00               nop  
ROMF:4418 2B               dec  hl
ROMF:4419 00               nop  
ROMF:441A 22               ldi  [hl],a
ROMF:441B 1A               ld   a,[de]
ROMF:441C 00               nop  
ROMF:441D 1B               dec  de
ROMF:441E 00               nop  
ROMF:441F 2A               ldi  a,[hl]
ROMF:4420 00               nop  
ROMF:4421 2B               dec  hl
ROMF:4422 00               nop  
ROMF:4423 21 2A 00         ld   hl,$002A
ROMF:4426 2B               dec  hl
ROMF:4427 00               nop  
ROMF:4428 23               inc  hl
ROMF:4429 FF               rst  $38
ROMF:442A 00               nop  
ROMF:442B FF               rst  $38
ROMF:442C 00               nop  
ROMF:442D 0A               ld   a,[bc]
ROMF:442E 00               nop  
ROMF:442F 0B               dec  bc
ROMF:4430 00               nop  
ROMF:4431 1A               ld   a,[de]
ROMF:4432 00               nop  
ROMF:4433 1B               dec  de
ROMF:4434 00               nop  
ROMF:4435 23               inc  hl
ROMF:4436 FF               rst  $38
ROMF:4437 20 FF            jr   nz,$4438
ROMF:4439 20 FF            jr   nz,$443A
ROMF:443B 20 FF            jr   nz,$443C
ROMF:443D 20 0A            jr   nz,$4449
ROMF:443F 00               nop  
ROMF:4440 0B               dec  bc
ROMF:4441 00               nop  
ROMF:4442 21 70 00         ld   hl,$0070
ROMF:4445 71               ld   [hl],c
ROMF:4446 00               nop  
ROMF:4447 12               ld   [de],a
ROMF:4448 72               ld   [hl],d
ROMF:4449 00               nop  
ROMF:444A 73               ld   [hl],e
ROMF:444B 00               nop  
ROMF:444C 11 FF 00         ld   de,$00FF
ROMF:444F 22               ldi  [hl],a
ROMF:4450 50               ld   d,b
ROMF:4451 00               nop  
ROMF:4452 51               ld   d,c
ROMF:4453 00               nop  
ROMF:4454 60               ld   h,b
ROMF:4455 00               nop  
ROMF:4456 61               ld   h,c
ROMF:4457 00               nop  
ROMF:4458 22               ldi  [hl],a
ROMF:4459 3C               inc  a
ROMF:445A 00               nop  
ROMF:445B 3D               dec  a
ROMF:445C 00               nop  
ROMF:445D 4C               ld   c,h
ROMF:445E 00               nop  
ROMF:445F 4D               ld   c,l
ROMF:4460 00               nop  
ROMF:4461 22               ldi  [hl],a
ROMF:4462 58               ld   e,b
ROMF:4463 00               nop  
ROMF:4464 59               ld   e,c
ROMF:4465 00               nop  
ROMF:4466 68               ld   l,b
ROMF:4467 00               nop  
ROMF:4468 69               ld   l,c
ROMF:4469 00               nop  
ROMF:446A 22               ldi  [hl],a
ROMF:446B 5C               ld   e,h
ROMF:446C 00               nop  
ROMF:446D 5D               ld   e,l
ROMF:446E 00               nop  
ROMF:446F 6C               ld   l,h
ROMF:4470 00               nop  
ROMF:4471 6D               ld   l,l
ROMF:4472 00               nop  
ROMF:4473 22               ldi  [hl],a
ROMF:4474 52               ld   d,d
ROMF:4475 00               nop  
ROMF:4476 53               ld   d,e
ROMF:4477 00               nop  
ROMF:4478 62               ld   h,d
ROMF:4479 00               nop  
ROMF:447A 63               ld   h,e
ROMF:447B 00               nop  
ROMF:447C 22               ldi  [hl],a
ROMF:447D 54               ld   d,h
ROMF:447E 00               nop  
ROMF:447F 55               ld   d,l
ROMF:4480 00               nop  
ROMF:4481 64               ld   h,h
ROMF:4482 00               nop  
ROMF:4483 65               ld   h,l
ROMF:4484 00               nop  
ROMF:4485 22               ldi  [hl],a
ROMF:4486 5A               ld   e,d
ROMF:4487 00               nop  
ROMF:4488 5B               ld   e,e
ROMF:4489 00               nop  
ROMF:448A 6A               ld   l,d
ROMF:448B 00               nop  
ROMF:448C 6B               ld   l,e
ROMF:448D 00               nop  
ROMF:448E 22               ldi  [hl],a
ROMF:448F 4E               ld   c,[hl]
ROMF:4490 00               nop  
ROMF:4491 4E               ld   c,[hl]
ROMF:4492 20 5E            jr   nz,$44F2
ROMF:4494 00               nop  
ROMF:4495 5E               ld   e,[hl]
ROMF:4496 20 22            jr   nz,$44BA
ROMF:4498 56               ld   d,[hl]
ROMF:4499 00               nop  
ROMF:449A 66               ld   h,[hl]
ROMF:449B 60               ld   h,b
ROMF:449C 66               ld   h,[hl]
ROMF:449D 00               nop  
ROMF:449E 56               ld   d,[hl]
ROMF:449F 60               ld   h,b
ROMF:44A0 22               ldi  [hl],a
ROMF:44A1 57               ld   d,a
ROMF:44A2 00               nop  
ROMF:44A3 67               ld   h,a
ROMF:44A4 60               ld   h,b
ROMF:44A5 67               ld   h,a
ROMF:44A6 00               nop  
ROMF:44A7 57               ld   d,a
ROMF:44A8 60               ld   h,b
ROMF:44A9 22               ldi  [hl],a
ROMF:44AA 6E               ld   l,[hl]
ROMF:44AB 40               ld   b,b
ROMF:44AC 5F               ld   e,a
ROMF:44AD 00               nop  
ROMF:44AE 6E               ld   l,[hl]
ROMF:44AF 00               nop  
ROMF:44B0 6F               ld   l,a
ROMF:44B1 00               nop  
ROMF:44B2 22               ldi  [hl],a
ROMF:44B3 3A               ldd  a,[hl]
ROMF:44B4 00               nop  
ROMF:44B5 3A               ldd  a,[hl]
ROMF:44B6 20 4A            jr   nz,$4502
ROMF:44B8 00               nop  
ROMF:44B9 4B               ld   c,e
ROMF:44BA 00               nop  
ROMF:44BB 21 22 00         ld   hl,$0022
ROMF:44BE 43               ld   b,e
ROMF:44BF 00               nop  
ROMF:44C0 22               ldi  [hl],a
ROMF:44C1 7D               ld   a,l
ROMF:44C2 00               nop  
ROMF:44C3 7D               ld   a,l
ROMF:44C4 20 7F            jr   nz,$4545
ROMF:44C6 00               nop  
ROMF:44C7 7F               ld   a,a
ROMF:44C8 20 22            jr   nz,$44EC
ROMF:44CA 78               ld   a,b
ROMF:44CB 00               nop  
ROMF:44CC 78               ld   a,b
ROMF:44CD 20 7A            jr   nz,$4549
ROMF:44CF 00               nop  
ROMF:44D0 7A               ld   a,d
ROMF:44D1 20 22            jr   nz,$44F5
ROMF:44D3 FF               rst  $38
ROMF:44D4 20 FF            jr   nz,$44D5
ROMF:44D6 20 77            jr   nz,$454F
ROMF:44D8 00               nop  
ROMF:44D9 77               ld   [hl],a
ROMF:44DA 20 22            jr   nz,$44FE
ROMF:44DC 7B               ld   a,e
ROMF:44DD 00               nop  
ROMF:44DE 7B               ld   a,e
ROMF:44DF 20 7B            jr   nz,$455C
ROMF:44E1 60               ld   h,b
ROMF:44E2 7B               ld   a,e
ROMF:44E3 40               ld   b,b
ROMF:44E4 21 03 00         ld   hl,$0003
ROMF:44E7 06 00            ld   b,$00
ROMF:44E9 21 06 20         ld   hl,$2006
ROMF:44EC 03               inc  bc
ROMF:44ED 20 51            jr   nz,$4540
ROMF:44EF 74               ld   [hl],h
ROMF:44F0 00               nop  
ROMF:44F1 75               ld   [hl],l
ROMF:44F2 00               nop  
ROMF:44F3 76               halt 
ROMF:44F4 00               nop  
ROMF:44F5 4F               ld   c,a
ROMF:44F6 00               nop  
ROMF:44F7 3B               dec  sp
ROMF:44F8 00               nop  
ROMF:44F9 23               inc  hl
ROMF:44FA 80               add  b
ROMF:44FB 00               nop  
ROMF:44FC 81               add  c
ROMF:44FD 00               nop  
ROMF:44FE 90               sub  b
ROMF:44FF 00               nop  
ROMF:4500 91               sub  c
ROMF:4501 00               nop  
ROMF:4502 A0               and  b
ROMF:4503 00               nop  
ROMF:4504 A1               and  c
ROMF:4505 00               nop  
ROMF:4506 23               inc  hl
ROMF:4507 80               add  b
ROMF:4508 00               nop  
ROMF:4509 81               add  c
ROMF:450A 00               nop  
ROMF:450B 92               sub  d
ROMF:450C 00               nop  
ROMF:450D 93               sub  e
ROMF:450E 00               nop  
ROMF:450F A2               and  d
ROMF:4510 00               nop  
ROMF:4511 A3               and  e
ROMF:4512 00               nop  
ROMF:4513 23               inc  hl
ROMF:4514 80               add  b
ROMF:4515 00               nop  
ROMF:4516 81               add  c
ROMF:4517 00               nop  
ROMF:4518 94               sub  h
ROMF:4519 00               nop  
ROMF:451A 95               sub  l
ROMF:451B 00               nop  
ROMF:451C A4               and  h
ROMF:451D 00               nop  
ROMF:451E A5               and  l
ROMF:451F 00               nop  
ROMF:4520 23               inc  hl
ROMF:4521 81               add  c
ROMF:4522 20 80            jr   nz,$44A4
ROMF:4524 20 91            jr   nz,$44B7
ROMF:4526 20 90            jr   nz,$44B8
ROMF:4528 20 A1            jr   nz,$44CB
ROMF:452A 20 A0            jr   nz,$44CC
ROMF:452C 20 23            jr   nz,$4551
ROMF:452E 81               add  c
ROMF:452F 20 80            jr   nz,$44B1
ROMF:4531 20 93            jr   nz,$44C6
ROMF:4533 20 92            jr   nz,$44C7
ROMF:4535 20 A3            jr   nz,$44DA
ROMF:4537 20 A2            jr   nz,$44DB
ROMF:4539 20 23            jr   nz,$455E
ROMF:453B 81               add  c
ROMF:453C 20 80            jr   nz,$44BE
ROMF:453E 20 95            jr   nz,$44D5
ROMF:4540 20 94            jr   nz,$44D6
ROMF:4542 20 A5            jr   nz,$44E9
ROMF:4544 20 A4            jr   nz,$44EA
ROMF:4546 20 23            jr   nz,$456B
ROMF:4548 86               add  [hl]
ROMF:4549 00               nop  
ROMF:454A 87               add  a
ROMF:454B 00               nop  
ROMF:454C 96               sub  [hl]
ROMF:454D 00               nop  
ROMF:454E 97               sub  a
ROMF:454F 00               nop  
ROMF:4550 A6               and  [hl]
ROMF:4551 00               nop  
ROMF:4552 A7               and  a
ROMF:4553 00               nop  
ROMF:4554 23               inc  hl
ROMF:4555 87               add  a
ROMF:4556 20 86            jr   nz,$44DE
ROMF:4558 20 97            jr   nz,$44F1
ROMF:455A 20 96            jr   nz,$44F2
ROMF:455C 20 A7            jr   nz,$4505
ROMF:455E 20 A6            jr   nz,$4506
ROMF:4560 20 23            jr   nz,$4585
ROMF:4562 88               adc  b
ROMF:4563 00               nop  
ROMF:4564 89               adc  c
ROMF:4565 00               nop  
ROMF:4566 98               sbc  b
ROMF:4567 00               nop  
ROMF:4568 99               sbc  c
ROMF:4569 00               nop  
ROMF:456A A8               xor  b
ROMF:456B 00               nop  
ROMF:456C A9               xor  c
ROMF:456D 00               nop  
ROMF:456E 23               inc  hl
ROMF:456F 88               adc  b
ROMF:4570 20 89            jr   nz,$44FB
ROMF:4572 20 99            jr   nz,$450D
ROMF:4574 20 98            jr   nz,$450E
ROMF:4576 20 A9            jr   nz,$4521
ROMF:4578 20 A8            jr   nz,$4522
ROMF:457A 20 23            jr   nz,$459F
ROMF:457C 80               add  b
ROMF:457D 80               add  b
ROMF:457E 81               add  c
ROMF:457F 80               add  b
ROMF:4580 90               sub  b
ROMF:4581 80               add  b
ROMF:4582 91               sub  c
ROMF:4583 80               add  b
ROMF:4584 A0               and  b
ROMF:4585 80               add  b
ROMF:4586 A1               and  c
ROMF:4587 80               add  b
ROMF:4588 23               inc  hl
ROMF:4589 80               add  b
ROMF:458A 80               add  b
ROMF:458B 81               add  c
ROMF:458C 80               add  b
ROMF:458D 92               sub  d
ROMF:458E 80               add  b
ROMF:458F 93               sub  e
ROMF:4590 80               add  b
ROMF:4591 A2               and  d
ROMF:4592 80               add  b
ROMF:4593 A3               and  e
ROMF:4594 80               add  b
ROMF:4595 23               inc  hl
ROMF:4596 80               add  b
ROMF:4597 80               add  b
ROMF:4598 81               add  c
ROMF:4599 80               add  b
ROMF:459A 94               sub  h
ROMF:459B 80               add  b
ROMF:459C 95               sub  l
ROMF:459D 80               add  b
ROMF:459E A4               and  h
ROMF:459F 80               add  b
ROMF:45A0 A5               and  l
ROMF:45A1 80               add  b
ROMF:45A2 23               inc  hl
ROMF:45A3 81               add  c
ROMF:45A4 A0               and  b
ROMF:45A5 80               add  b
ROMF:45A6 A0               and  b
ROMF:45A7 91               sub  c
ROMF:45A8 A0               and  b
ROMF:45A9 90               sub  b
ROMF:45AA A0               and  b
ROMF:45AB A1               and  c
ROMF:45AC A0               and  b
ROMF:45AD A0               and  b
ROMF:45AE A0               and  b
ROMF:45AF 23               inc  hl
ROMF:45B0 81               add  c
ROMF:45B1 A0               and  b
ROMF:45B2 80               add  b
ROMF:45B3 A0               and  b
ROMF:45B4 93               sub  e
ROMF:45B5 A0               and  b
ROMF:45B6 92               sub  d
ROMF:45B7 A0               and  b
ROMF:45B8 A3               and  e
ROMF:45B9 A0               and  b
ROMF:45BA A2               and  d
ROMF:45BB A0               and  b
ROMF:45BC 23               inc  hl
ROMF:45BD 81               add  c
ROMF:45BE A0               and  b
ROMF:45BF 80               add  b
ROMF:45C0 A0               and  b
ROMF:45C1 95               sub  l
ROMF:45C2 A0               and  b
ROMF:45C3 94               sub  h
ROMF:45C4 A0               and  b
ROMF:45C5 A5               and  l
ROMF:45C6 A0               and  b
ROMF:45C7 A4               and  h
ROMF:45C8 A0               and  b
ROMF:45C9 23               inc  hl
ROMF:45CA 86               add  [hl]
ROMF:45CB 80               add  b
ROMF:45CC 87               add  a
ROMF:45CD 80               add  b
ROMF:45CE 96               sub  [hl]
ROMF:45CF 80               add  b
ROMF:45D0 97               sub  a
ROMF:45D1 80               add  b
ROMF:45D2 A6               and  [hl]
ROMF:45D3 80               add  b
ROMF:45D4 A7               and  a
ROMF:45D5 80               add  b
ROMF:45D6 23               inc  hl
ROMF:45D7 87               add  a
ROMF:45D8 A0               and  b
ROMF:45D9 86               add  [hl]
ROMF:45DA A0               and  b
ROMF:45DB 97               sub  a
ROMF:45DC A0               and  b
ROMF:45DD 96               sub  [hl]
ROMF:45DE A0               and  b
ROMF:45DF A7               and  a
ROMF:45E0 A0               and  b
ROMF:45E1 A6               and  [hl]
ROMF:45E2 A0               and  b
ROMF:45E3 23               inc  hl
ROMF:45E4 88               adc  b
ROMF:45E5 80               add  b
ROMF:45E6 89               adc  c
ROMF:45E7 80               add  b
ROMF:45E8 98               sbc  b
ROMF:45E9 80               add  b
ROMF:45EA 99               sbc  c
ROMF:45EB 80               add  b
ROMF:45EC A8               xor  b
ROMF:45ED 80               add  b
ROMF:45EE A9               xor  c
ROMF:45EF 80               add  b
ROMF:45F0 23               inc  hl
ROMF:45F1 89               adc  c
ROMF:45F2 A0               and  b
ROMF:45F3 88               adc  b
ROMF:45F4 A0               and  b
ROMF:45F5 99               sbc  c
ROMF:45F6 A0               and  b
ROMF:45F7 98               sbc  b
ROMF:45F8 A0               and  b
ROMF:45F9 A9               xor  c
ROMF:45FA A0               and  b
ROMF:45FB A8               xor  b
ROMF:45FC A0               and  b
ROMF:45FD 22               ldi  [hl],a
ROMF:45FE 96               sub  [hl]
ROMF:45FF 00               nop  
ROMF:4600 97               sub  a
ROMF:4601 00               nop  
ROMF:4602 A6               and  [hl]
ROMF:4603 00               nop  
ROMF:4604 A7               and  a
ROMF:4605 00               nop  
ROMF:4606 21 A7 20         ld   hl,$20A7
ROMF:4609 A6               and  [hl]
ROMF:460A 20 23            jr   nz,$462F
ROMF:460C FF               rst  $38
ROMF:460D 00               nop  
ROMF:460E FF               rst  $38
ROMF:460F 00               nop  
ROMF:4610 86               add  [hl]
ROMF:4611 00               nop  
ROMF:4612 87               add  a
ROMF:4613 00               nop  
ROMF:4614 96               sub  [hl]
ROMF:4615 00               nop  
ROMF:4616 97               sub  a
ROMF:4617 00               nop  
ROMF:4618 23               inc  hl
ROMF:4619 FF               rst  $38
ROMF:461A 20 FF            jr   nz,$461B
ROMF:461C 20 FF            jr   nz,$461D
ROMF:461E 20 FF            jr   nz,$461F
ROMF:4620 20 87            jr   nz,$45A9
ROMF:4622 20 86            jr   nz,$45AA
ROMF:4624 20 23            jr   nz,$4649
ROMF:4626 80               add  b
ROMF:4627 10 81            <corrupted stop>
ROMF:4629 10 90            <corrupted stop>
ROMF:462B 10 91            <corrupted stop>
ROMF:462D 10 A0            <corrupted stop>
ROMF:462F 10 A1            <corrupted stop>
ROMF:4631 10 23            <corrupted stop>
ROMF:4633 80               add  b
ROMF:4634 10 81            <corrupted stop>
ROMF:4636 10 92            <corrupted stop>
ROMF:4638 10 93            <corrupted stop>
ROMF:463A 10 A2            <corrupted stop>
ROMF:463C 10 A3            <corrupted stop>
ROMF:463E 10 23            <corrupted stop>
ROMF:4640 80               add  b
ROMF:4641 10 81            <corrupted stop>
ROMF:4643 10 94            <corrupted stop>
ROMF:4645 10 95            <corrupted stop>
ROMF:4647 10 A4            <corrupted stop>
ROMF:4649 10 A5            <corrupted stop>
ROMF:464B 10 23            <corrupted stop>
ROMF:464D 81               add  c
ROMF:464E 30 80            jr   nc,$45D0
ROMF:4650 30 91            jr   nc,$45E3
ROMF:4652 30 90            jr   nc,$45E4
ROMF:4654 30 A1            jr   nc,$45F7
ROMF:4656 30 A0            jr   nc,$45F8
ROMF:4658 30 23            jr   nc,$467D
ROMF:465A 81               add  c
ROMF:465B 30 80            jr   nc,$45DD
ROMF:465D 30 93            jr   nc,$45F2
ROMF:465F 30 92            jr   nc,$45F3
ROMF:4661 30 A3            jr   nc,$4606
ROMF:4663 30 A2            jr   nc,$4607
ROMF:4665 30 23            jr   nc,$468A
ROMF:4667 81               add  c
ROMF:4668 30 80            jr   nc,$45EA
ROMF:466A 30 95            jr   nc,$4601
ROMF:466C 30 94            jr   nc,$4602
ROMF:466E 30 A5            jr   nc,$4615
ROMF:4670 30 A4            jr   nc,$4616
ROMF:4672 30 23            jr   nc,$4697
ROMF:4674 86               add  [hl]
ROMF:4675 10 87            <corrupted stop>
ROMF:4677 10 96            <corrupted stop>
ROMF:4679 10 97            <corrupted stop>
ROMF:467B 10 A6            <corrupted stop>
ROMF:467D 10 A7            <corrupted stop>
ROMF:467F 10 23            <corrupted stop>
ROMF:4681 87               add  a
ROMF:4682 30 86            jr   nc,$460A
ROMF:4684 30 97            jr   nc,$461D
ROMF:4686 30 96            jr   nc,$461E
ROMF:4688 30 A7            jr   nc,$4631
ROMF:468A 30 A6            jr   nc,$4632
ROMF:468C 30 23            jr   nc,$46B1
ROMF:468E 88               adc  b
ROMF:468F 10 89            <corrupted stop>
ROMF:4691 10 98            <corrupted stop>
ROMF:4693 10 99            <corrupted stop>
ROMF:4695 10 A8            <corrupted stop>
ROMF:4697 10 A9            <corrupted stop>
ROMF:4699 10 23            <corrupted stop>
ROMF:469B 88               adc  b
ROMF:469C 30 89            jr   nc,$4627
ROMF:469E 30 99            jr   nc,$4639
ROMF:46A0 30 98            jr   nc,$463A
ROMF:46A2 30 A9            jr   nc,$464D
ROMF:46A4 30 A8            jr   nc,$464E
ROMF:46A6 30 23            jr   nc,$46CB
ROMF:46A8 80               add  b
ROMF:46A9 90               sub  b
ROMF:46AA 81               add  c
ROMF:46AB 90               sub  b
ROMF:46AC 90               sub  b
ROMF:46AD 90               sub  b
ROMF:46AE 91               sub  c
ROMF:46AF 90               sub  b
ROMF:46B0 A0               and  b
ROMF:46B1 90               sub  b
ROMF:46B2 A1               and  c
ROMF:46B3 90               sub  b
ROMF:46B4 23               inc  hl
ROMF:46B5 80               add  b
ROMF:46B6 90               sub  b
ROMF:46B7 81               add  c
ROMF:46B8 90               sub  b
ROMF:46B9 92               sub  d
ROMF:46BA 90               sub  b
ROMF:46BB 93               sub  e
ROMF:46BC 90               sub  b
ROMF:46BD A2               and  d
ROMF:46BE 90               sub  b
ROMF:46BF A3               and  e
ROMF:46C0 90               sub  b
ROMF:46C1 23               inc  hl
ROMF:46C2 80               add  b
ROMF:46C3 90               sub  b
ROMF:46C4 81               add  c
ROMF:46C5 90               sub  b
ROMF:46C6 94               sub  h
ROMF:46C7 90               sub  b
ROMF:46C8 95               sub  l
ROMF:46C9 90               sub  b
ROMF:46CA A4               and  h
ROMF:46CB 90               sub  b
ROMF:46CC A5               and  l
ROMF:46CD 90               sub  b
ROMF:46CE 23               inc  hl
ROMF:46CF 81               add  c
ROMF:46D0 B0               or   b
ROMF:46D1 80               add  b
ROMF:46D2 B0               or   b
ROMF:46D3 91               sub  c
ROMF:46D4 B0               or   b
ROMF:46D5 90               sub  b
ROMF:46D6 B0               or   b
ROMF:46D7 A1               and  c
ROMF:46D8 B0               or   b
ROMF:46D9 A0               and  b
ROMF:46DA B0               or   b
ROMF:46DB 23               inc  hl
ROMF:46DC 81               add  c
ROMF:46DD B0               or   b
ROMF:46DE 80               add  b
ROMF:46DF B0               or   b
ROMF:46E0 93               sub  e
ROMF:46E1 B0               or   b
ROMF:46E2 92               sub  d
ROMF:46E3 B0               or   b
ROMF:46E4 A3               and  e
ROMF:46E5 B0               or   b
ROMF:46E6 A2               and  d
ROMF:46E7 B0               or   b
ROMF:46E8 23               inc  hl
ROMF:46E9 81               add  c
ROMF:46EA B0               or   b
ROMF:46EB 80               add  b
ROMF:46EC B0               or   b
ROMF:46ED 95               sub  l
ROMF:46EE B0               or   b
ROMF:46EF 94               sub  h
ROMF:46F0 B0               or   b
ROMF:46F1 A5               and  l
ROMF:46F2 B0               or   b
ROMF:46F3 A4               and  h
ROMF:46F4 B0               or   b
ROMF:46F5 23               inc  hl
ROMF:46F6 86               add  [hl]
ROMF:46F7 90               sub  b
ROMF:46F8 87               add  a
ROMF:46F9 90               sub  b
ROMF:46FA 96               sub  [hl]
ROMF:46FB 90               sub  b
ROMF:46FC 97               sub  a
ROMF:46FD 90               sub  b
ROMF:46FE A6               and  [hl]
ROMF:46FF 90               sub  b
ROMF:4700 A7               and  a
ROMF:4701 90               sub  b
ROMF:4702 23               inc  hl
ROMF:4703 87               add  a
ROMF:4704 B0               or   b
ROMF:4705 86               add  [hl]
ROMF:4706 B0               or   b
ROMF:4707 97               sub  a
ROMF:4708 B0               or   b
ROMF:4709 96               sub  [hl]
ROMF:470A B0               or   b
ROMF:470B A7               and  a
ROMF:470C B0               or   b
ROMF:470D A6               and  [hl]
ROMF:470E B0               or   b
ROMF:470F 23               inc  hl
ROMF:4710 88               adc  b
ROMF:4711 90               sub  b
ROMF:4712 89               adc  c
ROMF:4713 90               sub  b
ROMF:4714 98               sbc  b
ROMF:4715 90               sub  b
ROMF:4716 99               sbc  c
ROMF:4717 90               sub  b
ROMF:4718 A8               xor  b
ROMF:4719 90               sub  b
ROMF:471A A9               xor  c
ROMF:471B 90               sub  b
ROMF:471C 23               inc  hl
ROMF:471D 88               adc  b
ROMF:471E B0               or   b
ROMF:471F 89               adc  c
ROMF:4720 B0               or   b
ROMF:4721 99               sbc  c
ROMF:4722 B0               or   b
ROMF:4723 98               sbc  b
ROMF:4724 B0               or   b
ROMF:4725 A9               xor  c
ROMF:4726 B0               or   b
ROMF:4727 A8               xor  b
ROMF:4728 B0               or   b
ROMF:4729 22               ldi  [hl],a
ROMF:472A 96               sub  [hl]
ROMF:472B 10 97            <corrupted stop>
ROMF:472D 10 A6            <corrupted stop>
ROMF:472F 10 A7            <corrupted stop>
ROMF:4731 10 21            <corrupted stop>
ROMF:4733 A7               and  a
ROMF:4734 30 A6            jr   nc,$46DC
ROMF:4736 30 23            jr   nc,$475B
ROMF:4738 FF               rst  $38
ROMF:4739 10 FF            <corrupted stop>
ROMF:473B 10 86            <corrupted stop>
ROMF:473D 10 87            <corrupted stop>
ROMF:473F 10 96            <corrupted stop>
ROMF:4741 10 97            <corrupted stop>
ROMF:4743 10 23            <corrupted stop>
ROMF:4745 FF               rst  $38
ROMF:4746 30 FF            jr   nc,$4747
ROMF:4748 30 FF            jr   nc,$4749
ROMF:474A 30 FF            jr   nc,$474B
ROMF:474C 30 87            jr   nc,$46D5
ROMF:474E 30 86            jr   nc,$46D6
ROMF:4750 30 23            jr   nc,$4775
ROMF:4752 8A               adc  d
ROMF:4753 00               nop  
ROMF:4754 8B               adc  e
ROMF:4755 00               nop  
ROMF:4756 9A               sbc  d
ROMF:4757 00               nop  
ROMF:4758 9B               sbc  e
ROMF:4759 00               nop  
ROMF:475A AA               xor  d
ROMF:475B 00               nop  
ROMF:475C AB               xor  e
ROMF:475D 00               nop  
ROMF:475E 23               inc  hl
ROMF:475F 8A               adc  d
ROMF:4760 00               nop  
ROMF:4761 8B               adc  e
ROMF:4762 00               nop  
ROMF:4763 9C               sbc  h
ROMF:4764 00               nop  
ROMF:4765 9D               sbc  l
ROMF:4766 00               nop  
ROMF:4767 AC               xor  h
ROMF:4768 00               nop  
ROMF:4769 AD               xor  l
ROMF:476A 00               nop  
ROMF:476B 23               inc  hl
ROMF:476C 8A               adc  d
ROMF:476D 00               nop  
ROMF:476E 8B               adc  e
ROMF:476F 00               nop  
ROMF:4770 9E               sbc  [hl]
ROMF:4771 00               nop  
ROMF:4772 9F               sbc  a
ROMF:4773 00               nop  
ROMF:4774 AE               xor  [hl]
ROMF:4775 00               nop  
ROMF:4776 AF               xor  a
ROMF:4777 00               nop  
ROMF:4778 23               inc  hl
ROMF:4779 8B               adc  e
ROMF:477A 20 8A            jr   nz,$4706
ROMF:477C 20 9B            jr   nz,$4719
ROMF:477E 20 9A            jr   nz,$471A
ROMF:4780 20 AB            jr   nz,$472D
ROMF:4782 20 AA            jr   nz,$472E
ROMF:4784 20 23            jr   nz,$47A9
ROMF:4786 8B               adc  e
ROMF:4787 20 8A            jr   nz,$4713
ROMF:4789 20 9D            jr   nz,$4728
ROMF:478B 20 9C            jr   nz,$4729
ROMF:478D 20 AD            jr   nz,$473C
ROMF:478F 20 AC            jr   nz,$473D
ROMF:4791 20 23            jr   nz,$47B6
ROMF:4793 8B               adc  e
ROMF:4794 20 8A            jr   nz,$4720
ROMF:4796 20 9F            jr   nz,$4737
ROMF:4798 20 9E            jr   nz,$4738
ROMF:479A 20 AF            jr   nz,$474B
ROMF:479C 20 AE            jr   nz,$474C
ROMF:479E 20 23            jr   nz,$47C3
ROMF:47A0 B8               cp   b
ROMF:47A1 00               nop  
ROMF:47A2 B9               cp   c
ROMF:47A3 00               nop  
ROMF:47A4 C8               ret  z
ROMF:47A5 00               nop  
ROMF:47A6 C9               ret  
ROMF:47A7 00               nop  
ROMF:47A8 D8               ret  c
ROMF:47A9 00               nop  
ROMF:47AA D9               reti 
ROMF:47AB 00               nop  
ROMF:47AC 23               inc  hl
ROMF:47AD BA               cp   d
ROMF:47AE 00               nop  
ROMF:47AF BB               cp   e
ROMF:47B0 00               nop  
ROMF:47B1 CA 00 CB         jp   z,$CB00
ROMF:47B4 00               nop  
ROMF:47B5 DA 00 DB         jp   c,$DB00
ROMF:47B8 00               nop  
ROMF:47B9 23               inc  hl
ROMF:47BA BC               cp   h
ROMF:47BB 00               nop  
ROMF:47BC BD               cp   l
ROMF:47BD 00               nop  
ROMF:47BE CC 00 CD         call z,$CD00
ROMF:47C1 00               nop  
ROMF:47C2 DC 00 DD         call c,$DD00
ROMF:47C5 00               nop  
ROMF:47C6 23               inc  hl
ROMF:47C7 BE               cp   [hl]
ROMF:47C8 00               nop  
ROMF:47C9 BF               cp   a
ROMF:47CA 00               nop  
ROMF:47CB CE 00            adc  a,$00
ROMF:47CD CF               rst  $08
ROMF:47CE 00               nop  
ROMF:47CF DE 00            sbc  a,$00
ROMF:47D1 DF               rst  $18
ROMF:47D2 00               nop  
ROMF:47D3 23               inc  hl
ROMF:47D4 8A               adc  d
ROMF:47D5 80               add  b
ROMF:47D6 8B               adc  e
ROMF:47D7 80               add  b
ROMF:47D8 9A               sbc  d
ROMF:47D9 80               add  b
ROMF:47DA 9B               sbc  e
ROMF:47DB 80               add  b
ROMF:47DC AA               xor  d
ROMF:47DD 80               add  b
ROMF:47DE AB               xor  e
ROMF:47DF 80               add  b
ROMF:47E0 23               inc  hl
ROMF:47E1 8A               adc  d
ROMF:47E2 80               add  b
ROMF:47E3 8B               adc  e
ROMF:47E4 80               add  b
ROMF:47E5 9C               sbc  h
ROMF:47E6 80               add  b
ROMF:47E7 9D               sbc  l
ROMF:47E8 80               add  b
ROMF:47E9 AC               xor  h
ROMF:47EA 80               add  b
ROMF:47EB AD               xor  l
ROMF:47EC 80               add  b
ROMF:47ED 23               inc  hl
ROMF:47EE 8A               adc  d
ROMF:47EF 80               add  b
ROMF:47F0 8B               adc  e
ROMF:47F1 80               add  b
ROMF:47F2 9E               sbc  [hl]
ROMF:47F3 80               add  b
ROMF:47F4 9F               sbc  a
ROMF:47F5 80               add  b
ROMF:47F6 AE               xor  [hl]
ROMF:47F7 80               add  b
ROMF:47F8 AF               xor  a
ROMF:47F9 80               add  b
ROMF:47FA 23               inc  hl
ROMF:47FB 8B               adc  e
ROMF:47FC A0               and  b
ROMF:47FD 8A               adc  d
ROMF:47FE A0               and  b
ROMF:47FF 9B               sbc  e
ROMF:4800 A0               and  b
ROMF:4801 9A               sbc  d
ROMF:4802 A0               and  b
ROMF:4803 AB               xor  e
ROMF:4804 A0               and  b
ROMF:4805 AA               xor  d
ROMF:4806 A0               and  b
ROMF:4807 23               inc  hl
ROMF:4808 8B               adc  e
ROMF:4809 A0               and  b
ROMF:480A 8A               adc  d
ROMF:480B A0               and  b
ROMF:480C 9D               sbc  l
ROMF:480D A0               and  b
ROMF:480E 9C               sbc  h
ROMF:480F A0               and  b
ROMF:4810 AD               xor  l
ROMF:4811 A0               and  b
ROMF:4812 AC               xor  h
ROMF:4813 A0               and  b
ROMF:4814 23               inc  hl
ROMF:4815 8B               adc  e
ROMF:4816 A0               and  b
ROMF:4817 8A               adc  d
ROMF:4818 A0               and  b
ROMF:4819 9F               sbc  a
ROMF:481A A0               and  b
ROMF:481B 9E               sbc  [hl]
ROMF:481C A0               and  b
ROMF:481D AF               xor  a
ROMF:481E A0               and  b
ROMF:481F AE               xor  [hl]
ROMF:4820 A0               and  b
ROMF:4821 23               inc  hl
ROMF:4822 B8               cp   b
ROMF:4823 80               add  b
ROMF:4824 B9               cp   c
ROMF:4825 80               add  b
ROMF:4826 C8               ret  z
ROMF:4827 80               add  b
ROMF:4828 C9               ret  
ROMF:4829 80               add  b
ROMF:482A D8               ret  c
ROMF:482B 80               add  b
ROMF:482C D9               reti 
ROMF:482D 80               add  b
ROMF:482E 23               inc  hl
ROMF:482F BA               cp   d
ROMF:4830 80               add  b
ROMF:4831 BB               cp   e
ROMF:4832 80               add  b
ROMF:4833 CA 80 CB         jp   z,$CB80
ROMF:4836 80               add  b
ROMF:4837 DA 80 DB         jp   c,$DB80
ROMF:483A 80               add  b
ROMF:483B 23               inc  hl
ROMF:483C BC               cp   h
ROMF:483D 80               add  b
ROMF:483E BD               cp   l
ROMF:483F 80               add  b
ROMF:4840 CC 80 CD         call z,$CD80
ROMF:4843 80               add  b
ROMF:4844 DC 80 DD         call c,$DD80
ROMF:4847 80               add  b
ROMF:4848 23               inc  hl
ROMF:4849 BE               cp   [hl]
ROMF:484A 80               add  b
ROMF:484B BF               cp   a
ROMF:484C 80               add  b
ROMF:484D CE 80            adc  a,$80
ROMF:484F CF               rst  $08
ROMF:4850 80               add  b
ROMF:4851 DE 80            sbc  a,$80
ROMF:4853 DF               rst  $18
ROMF:4854 80               add  b
ROMF:4855 22               ldi  [hl],a
ROMF:4856 C8               ret  z
ROMF:4857 00               nop  
ROMF:4858 C9               ret  
ROMF:4859 00               nop  
ROMF:485A D8               ret  c
ROMF:485B 00               nop  
ROMF:485C D9               reti 
ROMF:485D 00               nop  
ROMF:485E 21 D8 00         ld   hl,$00D8
ROMF:4861 D9               reti 
ROMF:4862 00               nop  
ROMF:4863 23               inc  hl
ROMF:4864 FF               rst  $38
ROMF:4865 00               nop  
ROMF:4866 FF               rst  $38
ROMF:4867 00               nop  
ROMF:4868 B8               cp   b
ROMF:4869 00               nop  
ROMF:486A B9               cp   c
ROMF:486B 00               nop  
ROMF:486C C8               ret  z
ROMF:486D 00               nop  
ROMF:486E C9               ret  
ROMF:486F 00               nop  
ROMF:4870 23               inc  hl
ROMF:4871 FF               rst  $38
ROMF:4872 00               nop  
ROMF:4873 FF               rst  $38
ROMF:4874 00               nop  
ROMF:4875 FF               rst  $38
ROMF:4876 00               nop  
ROMF:4877 FF               rst  $38
ROMF:4878 00               nop  
ROMF:4879 B8               cp   b
ROMF:487A 00               nop  
ROMF:487B B9               cp   c
ROMF:487C 00               nop  
ROMF:487D 23               inc  hl
ROMF:487E 8A               adc  d
ROMF:487F 10 8B            <corrupted stop>
ROMF:4881 10 9A            <corrupted stop>
ROMF:4883 10 9B            <corrupted stop>
ROMF:4885 10 AA            <corrupted stop>
ROMF:4887 10 AB            <corrupted stop>
ROMF:4889 10 23            <corrupted stop>
ROMF:488B 8A               adc  d
ROMF:488C 10 8B            <corrupted stop>
ROMF:488E 10 9C            <corrupted stop>
ROMF:4890 10 9D            <corrupted stop>
ROMF:4892 10 AC            <corrupted stop>
ROMF:4894 10 AD            <corrupted stop>
ROMF:4896 10 23            <corrupted stop>
ROMF:4898 8A               adc  d
ROMF:4899 10 8B            <corrupted stop>
ROMF:489B 10 9E            <corrupted stop>
ROMF:489D 10 9F            <corrupted stop>
ROMF:489F 10 AE            <corrupted stop>
ROMF:48A1 10 AF            <corrupted stop>
ROMF:48A3 10 23            <corrupted stop>
ROMF:48A5 8B               adc  e
ROMF:48A6 30 8A            jr   nc,$4832
ROMF:48A8 30 9B            jr   nc,$4845
ROMF:48AA 30 9A            jr   nc,$4846
ROMF:48AC 30 AB            jr   nc,$4859
ROMF:48AE 30 AA            jr   nc,$485A
ROMF:48B0 30 23            jr   nc,$48D5
ROMF:48B2 8B               adc  e
ROMF:48B3 30 8A            jr   nc,$483F
ROMF:48B5 30 9D            jr   nc,$4854
ROMF:48B7 30 9C            jr   nc,$4855
ROMF:48B9 30 AD            jr   nc,$4868
ROMF:48BB 30 AC            jr   nc,$4869
ROMF:48BD 30 23            jr   nc,$48E2
ROMF:48BF 8B               adc  e
ROMF:48C0 30 8A            jr   nc,$484C
ROMF:48C2 30 9F            jr   nc,$4863
ROMF:48C4 30 9E            jr   nc,$4864
ROMF:48C6 30 AF            jr   nc,$4877
ROMF:48C8 30 AE            jr   nc,$4878
ROMF:48CA 30 23            jr   nc,$48EF
ROMF:48CC B8               cp   b
ROMF:48CD 10 B9            <corrupted stop>
ROMF:48CF 10 C8            <corrupted stop>
ROMF:48D1 10 C9            <corrupted stop>
ROMF:48D3 10 D8            <corrupted stop>
ROMF:48D5 10 D9            <corrupted stop>
ROMF:48D7 10 23            <corrupted stop>
ROMF:48D9 BA               cp   d
ROMF:48DA 10 BB            <corrupted stop>
ROMF:48DC 10 CA            <corrupted stop>
ROMF:48DE 10 CB            <corrupted stop>
ROMF:48E0 10 DA            <corrupted stop>
ROMF:48E2 10 DB            <corrupted stop>
ROMF:48E4 10 23            <corrupted stop>
ROMF:48E6 BC               cp   h
ROMF:48E7 10 BD            <corrupted stop>
ROMF:48E9 10 CC            <corrupted stop>
ROMF:48EB 10 CD            <corrupted stop>
ROMF:48ED 10 DC            <corrupted stop>
ROMF:48EF 10 DD            <corrupted stop>
ROMF:48F1 10 23            <corrupted stop>
ROMF:48F3 BE               cp   [hl]
ROMF:48F4 10 BF            <corrupted stop>
ROMF:48F6 10 CE            <corrupted stop>
ROMF:48F8 10 CF            <corrupted stop>
ROMF:48FA 10 DE            <corrupted stop>
ROMF:48FC 10 DF            <corrupted stop>
ROMF:48FE 10 23            <corrupted stop>
ROMF:4900 8A               adc  d
ROMF:4901 90               sub  b
ROMF:4902 8B               adc  e
ROMF:4903 90               sub  b
ROMF:4904 9A               sbc  d
ROMF:4905 90               sub  b
ROMF:4906 9B               sbc  e
ROMF:4907 90               sub  b
ROMF:4908 AA               xor  d
ROMF:4909 90               sub  b
ROMF:490A AB               xor  e
ROMF:490B 90               sub  b
ROMF:490C 23               inc  hl
ROMF:490D 8A               adc  d
ROMF:490E 90               sub  b
ROMF:490F 8B               adc  e
ROMF:4910 90               sub  b
ROMF:4911 9C               sbc  h
ROMF:4912 90               sub  b
ROMF:4913 9D               sbc  l
ROMF:4914 90               sub  b
ROMF:4915 AC               xor  h
ROMF:4916 90               sub  b
ROMF:4917 AD               xor  l
ROMF:4918 90               sub  b
ROMF:4919 23               inc  hl
ROMF:491A 8A               adc  d
ROMF:491B 90               sub  b
ROMF:491C 8B               adc  e
ROMF:491D 90               sub  b
ROMF:491E 9E               sbc  [hl]
ROMF:491F 90               sub  b
ROMF:4920 9F               sbc  a
ROMF:4921 90               sub  b
ROMF:4922 AE               xor  [hl]
ROMF:4923 90               sub  b
ROMF:4924 AF               xor  a
ROMF:4925 90               sub  b
ROMF:4926 23               inc  hl
ROMF:4927 8B               adc  e
ROMF:4928 B0               or   b
ROMF:4929 8A               adc  d
ROMF:492A B0               or   b
ROMF:492B 9B               sbc  e
ROMF:492C B0               or   b
ROMF:492D 9A               sbc  d
ROMF:492E B0               or   b
ROMF:492F AB               xor  e
ROMF:4930 B0               or   b
ROMF:4931 AA               xor  d
ROMF:4932 B0               or   b
ROMF:4933 23               inc  hl
ROMF:4934 8B               adc  e
ROMF:4935 B0               or   b
ROMF:4936 8A               adc  d
ROMF:4937 B0               or   b
ROMF:4938 9D               sbc  l
ROMF:4939 B0               or   b
ROMF:493A 9C               sbc  h
ROMF:493B B0               or   b
ROMF:493C AD               xor  l
ROMF:493D B0               or   b
ROMF:493E AC               xor  h
ROMF:493F B0               or   b
ROMF:4940 23               inc  hl
ROMF:4941 8B               adc  e
ROMF:4942 B0               or   b
ROMF:4943 8A               adc  d
ROMF:4944 B0               or   b
ROMF:4945 9F               sbc  a
ROMF:4946 B0               or   b
ROMF:4947 9E               sbc  [hl]
ROMF:4948 B0               or   b
ROMF:4949 AF               xor  a
ROMF:494A B0               or   b
ROMF:494B AE               xor  [hl]
ROMF:494C B0               or   b
ROMF:494D 23               inc  hl
ROMF:494E B8               cp   b
ROMF:494F 90               sub  b
ROMF:4950 B9               cp   c
ROMF:4951 90               sub  b
ROMF:4952 C8               ret  z
ROMF:4953 90               sub  b
ROMF:4954 C9               ret  
ROMF:4955 90               sub  b
ROMF:4956 D8               ret  c
ROMF:4957 90               sub  b
ROMF:4958 D9               reti 
ROMF:4959 90               sub  b
ROMF:495A 23               inc  hl
ROMF:495B BA               cp   d
ROMF:495C 90               sub  b
ROMF:495D BB               cp   e
ROMF:495E 90               sub  b
ROMF:495F CA 90 CB         jp   z,$CB90
ROMF:4962 90               sub  b
ROMF:4963 DA 90 DB         jp   c,$DB90
ROMF:4966 90               sub  b
ROMF:4967 23               inc  hl
ROMF:4968 BC               cp   h
ROMF:4969 90               sub  b
ROMF:496A BD               cp   l
ROMF:496B 90               sub  b
ROMF:496C CC 90 CD         call z,$CD90
ROMF:496F 90               sub  b
ROMF:4970 DC 90 DD         call c,$DD90
ROMF:4973 90               sub  b
ROMF:4974 23               inc  hl
ROMF:4975 BE               cp   [hl]
ROMF:4976 90               sub  b
ROMF:4977 BF               cp   a
ROMF:4978 90               sub  b
ROMF:4979 CE 90            adc  a,$90
ROMF:497B CF               rst  $08
ROMF:497C 90               sub  b
ROMF:497D DE 90            sbc  a,$90
ROMF:497F DF               rst  $18
ROMF:4980 90               sub  b
ROMF:4981 22               ldi  [hl],a
ROMF:4982 C8               ret  z
ROMF:4983 10 C9            <corrupted stop>
ROMF:4985 10 D8            <corrupted stop>
ROMF:4987 10 D9            <corrupted stop>
ROMF:4989 10 21            <corrupted stop>
ROMF:498B DA 10 DB         jp   c,$DB10
ROMF:498E 10 23            <corrupted stop>
ROMF:4990 FF               rst  $38
ROMF:4991 10 FF            <corrupted stop>
ROMF:4993 10 B8            <corrupted stop>
ROMF:4995 10 B9            <corrupted stop>
ROMF:4997 10 C8            <corrupted stop>
ROMF:4999 10 C9            <corrupted stop>
ROMF:499B 10 23            <corrupted stop>
ROMF:499D FF               rst  $38
ROMF:499E 10 FF            <corrupted stop>
ROMF:49A0 10 FF            <corrupted stop>
ROMF:49A2 10 FF            <corrupted stop>
ROMF:49A4 10 BA            <corrupted stop>
ROMF:49A6 10 BB            <corrupted stop>
ROMF:49A8 10 23            <corrupted stop>
ROMF:49AA B0               or   b
ROMF:49AB 00               nop  
ROMF:49AC B1               or   c
ROMF:49AD 00               nop  
ROMF:49AE C0               ret  nz
ROMF:49AF 00               nop  
ROMF:49B0 C1               pop  bc
ROMF:49B1 00               nop  
ROMF:49B2 D0               ret  nc
ROMF:49B3 00               nop  
ROMF:49B4 D1               pop  de
ROMF:49B5 00               nop  
ROMF:49B6 23               inc  hl
ROMF:49B7 B2               or   d
ROMF:49B8 00               nop  
ROMF:49B9 B3               or   e
ROMF:49BA 00               nop  
ROMF:49BB C2 00 C3         jp   nz,$C300
ROMF:49BE 00               nop  
ROMF:49BF D2 00 D3         jp   nc,$D300
ROMF:49C2 00               nop  
ROMF:49C3 23               inc  hl
ROMF:49C4 B1               or   c
ROMF:49C5 20 B0            jr   nz,$4977
ROMF:49C7 20 C1            jr   nz,$498A
ROMF:49C9 20 C0            jr   nz,$498B
ROMF:49CB 20 D1            jr   nz,$499E
ROMF:49CD 20 D0            jr   nz,$499F
ROMF:49CF 20 23            jr   nz,$49F4
ROMF:49D1 B3               or   e
ROMF:49D2 20 B2            jr   nz,$4986
ROMF:49D4 20 C3            jr   nz,$4999
ROMF:49D6 20 C2            jr   nz,$499A
ROMF:49D8 20 D3            jr   nz,$49AD
ROMF:49DA 20 D2            jr   nz,$49AE
ROMF:49DC 20 23            jr   nz,$4A01
ROMF:49DE B4               or   h
ROMF:49DF 00               nop  
ROMF:49E0 B5               or   l
ROMF:49E1 00               nop  
ROMF:49E2 C4 00 C5         call nz,$C500
ROMF:49E5 00               nop  
ROMF:49E6 D4 00 D5         call nc,$D500
ROMF:49E9 00               nop  
ROMF:49EA 23               inc  hl
ROMF:49EB B6               or   [hl]
ROMF:49EC 00               nop  
ROMF:49ED B7               or   a
ROMF:49EE 00               nop  
ROMF:49EF C6 00            add  a,$00
ROMF:49F1 C7               rst  $00
ROMF:49F2 00               nop  
ROMF:49F3 D6 00            sub  a,$00
ROMF:49F5 D7               rst  $10
ROMF:49F6 00               nop  
ROMF:49F7 23               inc  hl
ROMF:49F8 B5               or   l
ROMF:49F9 20 B4            jr   nz,$49AF
ROMF:49FB 20 C5            jr   nz,$49C2
ROMF:49FD 20 C4            jr   nz,$49C3
ROMF:49FF 20 D5            jr   nz,$49D6
ROMF:4A01 20 D4            jr   nz,$49D7
ROMF:4A03 20 23            jr   nz,$4A28
ROMF:4A05 B7               or   a
ROMF:4A06 20 B6            jr   nz,$49BE
ROMF:4A08 20 C7            jr   nz,$49D1
ROMF:4A0A 20 C6            jr   nz,$49D2
ROMF:4A0C 20 D7            jr   nz,$49E5
ROMF:4A0E 20 D6            jr   nz,$49E6
ROMF:4A10 20 11            jr   nz,$4A23
ROMF:4A12 8F               adc  a
ROMF:4A13 00               nop  
ROMF:4A14 11 9F 00         ld   de,$009F
ROMF:4A17 55               ld   d,l
ROMF:4A18 FF               rst  $38
ROMF:4A19 30 82            jr   nc,$499D
ROMF:4A1B 30 FF            jr   nc,$4A1C
ROMF:4A1D 30 FF            jr   nc,$4A1E
ROMF:4A1F 30 FF            jr   nc,$4A20
ROMF:4A21 30 93            jr   nc,$49B6
ROMF:4A23 30 92            jr   nc,$49B7
ROMF:4A25 30 91            jr   nc,$49B8
ROMF:4A27 30 90            jr   nc,$49B9
ROMF:4A29 30 80            jr   nc,$49AB
ROMF:4A2B 30 A3            jr   nc,$49D0
ROMF:4A2D 30 A2            jr   nc,$49D1
ROMF:4A2F 30 A1            jr   nc,$49D2
ROMF:4A31 30 A0            jr   nc,$49D3
ROMF:4A33 30 81            jr   nc,$49B6
ROMF:4A35 30 B3            jr   nc,$49EA
ROMF:4A37 30 B2            jr   nc,$49EB
ROMF:4A39 30 B1            jr   nc,$49EC
ROMF:4A3B 30 B0            jr   nc,$49ED
ROMF:4A3D 30 FF            jr   nc,$4A3E
ROMF:4A3F 30 C3            jr   nc,$4A04
ROMF:4A41 30 C2            jr   nc,$4A05
ROMF:4A43 30 C1            jr   nc,$4A06
ROMF:4A45 30 FF            jr   nc,$4A46
ROMF:4A47 30 FF            jr   nc,$4A48
ROMF:4A49 30 55            jr   nc,$4AA0
ROMF:4A4B 86               add  [hl]
ROMF:4A4C 30 85            jr   nc,$49D3
ROMF:4A4E 30 84            jr   nc,$49D4
ROMF:4A50 30 FF            jr   nc,$4A51
ROMF:4A52 30 FF            jr   nc,$4A53
ROMF:4A54 30 96            jr   nc,$49EC
ROMF:4A56 30 95            jr   nc,$49ED
ROMF:4A58 30 94            jr   nc,$49EE
ROMF:4A5A 30 D1            jr   nc,$4A2D
ROMF:4A5C 30 83            jr   nc,$49E1
ROMF:4A5E 30 A6            jr   nc,$4A06
ROMF:4A60 30 A5            jr   nc,$4A07
ROMF:4A62 30 A4            jr   nc,$4A08
ROMF:4A64 30 D2            jr   nc,$4A38
ROMF:4A66 30 D0            jr   nc,$4A38
ROMF:4A68 30 D4            jr   nc,$4A3E
ROMF:4A6A 30 B5            jr   nc,$4A21
ROMF:4A6C 30 B4            jr   nc,$4A22
ROMF:4A6E 30 D3            jr   nc,$4A43
ROMF:4A70 30 FF            jr   nc,$4A71
ROMF:4A72 30 D5            jr   nc,$4A49
ROMF:4A74 30 C5            jr   nc,$4A3B
ROMF:4A76 30 C4            jr   nc,$4A3C
ROMF:4A78 30 FF            jr   nc,$4A79
ROMF:4A7A 30 FF            jr   nc,$4A7B
ROMF:4A7C 30 55            jr   nc,$4AD3
ROMF:4A7E FF               rst  $38
ROMF:4A7F 10 FF            <corrupted stop>
ROMF:4A81 10 FF            <corrupted stop>
ROMF:4A83 10 82            <corrupted stop>
ROMF:4A85 10 FF            <corrupted stop>
ROMF:4A87 10 80            <corrupted stop>
ROMF:4A89 10 90            <corrupted stop>
ROMF:4A8B 10 91            <corrupted stop>
ROMF:4A8D 10 92            <corrupted stop>
ROMF:4A8F 10 93            <corrupted stop>
ROMF:4A91 10 81            <corrupted stop>
ROMF:4A93 10 A0            <corrupted stop>
ROMF:4A95 10 A1            <corrupted stop>
ROMF:4A97 10 A2            <corrupted stop>
ROMF:4A99 10 A3            <corrupted stop>
ROMF:4A9B 10 FF            <corrupted stop>
ROMF:4A9D 10 B0            <corrupted stop>
ROMF:4A9F 10 B1            <corrupted stop>
ROMF:4AA1 10 B2            <corrupted stop>
ROMF:4AA3 10 B3            <corrupted stop>
ROMF:4AA5 10 FF            <corrupted stop>
ROMF:4AA7 10 FF            <corrupted stop>
ROMF:4AA9 10 C1            <corrupted stop>
ROMF:4AAB 10 C2            <corrupted stop>
ROMF:4AAD 10 C3            <corrupted stop>
ROMF:4AAF 10 55            <corrupted stop>
ROMF:4AB1 FF               rst  $38
ROMF:4AB2 10 FF            <corrupted stop>
ROMF:4AB4 10 84            <corrupted stop>
ROMF:4AB6 10 85            <corrupted stop>
ROMF:4AB8 10 86            <corrupted stop>
ROMF:4ABA 10 83            <corrupted stop>
ROMF:4ABC 10 D1            <corrupted stop>
ROMF:4ABE 10 94            <corrupted stop>
ROMF:4AC0 10 95            <corrupted stop>
ROMF:4AC2 10 96            <corrupted stop>
ROMF:4AC4 10 D0            <corrupted stop>
ROMF:4AC6 10 D2            <corrupted stop>
ROMF:4AC8 10 A4            <corrupted stop>
ROMF:4ACA 10 A5            <corrupted stop>
ROMF:4ACC 10 A6            <corrupted stop>
ROMF:4ACE 10 FF            <corrupted stop>
ROMF:4AD0 10 D3            <corrupted stop>
ROMF:4AD2 10 B4            <corrupted stop>
ROMF:4AD4 10 B5            <corrupted stop>
ROMF:4AD6 10 D4            <corrupted stop>
ROMF:4AD8 10 FF            <corrupted stop>
ROMF:4ADA 10 FF            <corrupted stop>
ROMF:4ADC 10 C4            <corrupted stop>
ROMF:4ADE 10 C5            <corrupted stop>
ROMF:4AE0 10 D5            <corrupted stop>
ROMF:4AE2 10 55            <corrupted stop>
ROMF:4AE4 FF               rst  $38
ROMF:4AE5 30 89            jr   nc,$4A70
ROMF:4AE7 30 88            jr   nc,$4A71
ROMF:4AE9 30 FF            jr   nc,$4AEA
ROMF:4AEB 30 FF            jr   nc,$4AEC
ROMF:4AED 30 9A            jr   nc,$4A89
ROMF:4AEF 30 99            jr   nc,$4A8A
ROMF:4AF1 30 98            jr   nc,$4A8B
ROMF:4AF3 30 97            jr   nc,$4A8C
ROMF:4AF5 30 80            jr   nc,$4A77
ROMF:4AF7 30 AA            jr   nc,$4AA3
ROMF:4AF9 30 A9            jr   nc,$4AA4
ROMF:4AFB 30 A8            jr   nc,$4AA5
ROMF:4AFD 30 A7            jr   nc,$4AA6
ROMF:4AFF 30 81            jr   nc,$4A82
ROMF:4B01 30 8A            jr   nc,$4A8D
ROMF:4B03 30 C0            jr   nc,$4AC5
ROMF:4B05 30 87            jr   nc,$4A8E
ROMF:4B07 30 B7            jr   nc,$4AC0
ROMF:4B09 30 FF            jr   nc,$4B0A
ROMF:4B0B 30 D8            jr   nc,$4AE5
ROMF:4B0D 30 D7            jr   nc,$4AE6
ROMF:4B0F 30 D6            jr   nc,$4AE7
ROMF:4B11 30 FF            jr   nc,$4B12
ROMF:4B13 30 FF            jr   nc,$4B14
ROMF:4B15 30 55            jr   nc,$4B6C
ROMF:4B17 FF               rst  $38
ROMF:4B18 30 89            jr   nc,$4AA3
ROMF:4B1A 30 88            jr   nc,$4AA4
ROMF:4B1C 30 FF            jr   nc,$4B1D
ROMF:4B1E 30 FF            jr   nc,$4B1F
ROMF:4B20 30 80            jr   nc,$4AA2
ROMF:4B22 30 97            jr   nc,$4ABB
ROMF:4B24 30 98            jr   nc,$4ABE
ROMF:4B26 30 8B            jr   nc,$4AB3
ROMF:4B28 30 8C            jr   nc,$4AB6
ROMF:4B2A 30 9C            jr   nc,$4AC8
ROMF:4B2C 30 9B            jr   nc,$4AC9
ROMF:4B2E 30 AC            jr   nc,$4ADC
ROMF:4B30 30 AB            jr   nc,$4ADD
ROMF:4B32 30 81            jr   nc,$4AB5
ROMF:4B34 30 FF            jr   nc,$4B35
ROMF:4B36 30 B7            jr   nc,$4AEF
ROMF:4B38 30 C0            jr   nc,$4AFA
ROMF:4B3A 30 C0            jr   nc,$4AFC
ROMF:4B3C 30 8A            jr   nc,$4AC8
ROMF:4B3E 30 D8            jr   nc,$4B18
ROMF:4B40 30 D7            jr   nc,$4B19
ROMF:4B42 30 D6            jr   nc,$4B1A
ROMF:4B44 30 FF            jr   nc,$4B45
ROMF:4B46 30 FF            jr   nc,$4B47
ROMF:4B48 30 55            jr   nc,$4B9F
ROMF:4B4A FF               rst  $38
ROMF:4B4B 10 FF            <corrupted stop>
ROMF:4B4D 10 88            <corrupted stop>
ROMF:4B4F 10 89            <corrupted stop>
ROMF:4B51 10 FF            <corrupted stop>
ROMF:4B53 10 80            <corrupted stop>
ROMF:4B55 10 97            <corrupted stop>
ROMF:4B57 10 98            <corrupted stop>
ROMF:4B59 10 99            <corrupted stop>
ROMF:4B5B 10 9A            <corrupted stop>
ROMF:4B5D 10 81            <corrupted stop>
ROMF:4B5F 10 A7            <corrupted stop>
ROMF:4B61 10 A8            <corrupted stop>
ROMF:4B63 10 A9            <corrupted stop>
ROMF:4B65 10 AA            <corrupted stop>
ROMF:4B67 10 FF            <corrupted stop>
ROMF:4B69 10 B7            <corrupted stop>
ROMF:4B6B 10 87            <corrupted stop>
ROMF:4B6D 10 C0            <corrupted stop>
ROMF:4B6F 10 8A            <corrupted stop>
ROMF:4B71 10 FF            <corrupted stop>
ROMF:4B73 10 FF            <corrupted stop>
ROMF:4B75 10 D6            <corrupted stop>
ROMF:4B77 10 D7            <corrupted stop>
ROMF:4B79 10 D8            <corrupted stop>
ROMF:4B7B 10 55            <corrupted stop>
ROMF:4B7D FF               rst  $38
ROMF:4B7E 10 FF            <corrupted stop>
ROMF:4B80 10 88            <corrupted stop>
ROMF:4B82 10 89            <corrupted stop>
ROMF:4B84 10 FF            <corrupted stop>
ROMF:4B86 10 80            <corrupted stop>
ROMF:4B88 10 97            <corrupted stop>
ROMF:4B8A 10 98            <corrupted stop>
ROMF:4B8C 10 8B            <corrupted stop>
ROMF:4B8E 10 8C            <corrupted stop>
ROMF:4B90 10 81            <corrupted stop>
ROMF:4B92 10 AB            <corrupted stop>
ROMF:4B94 10 AC            <corrupted stop>
ROMF:4B96 10 9B            <corrupted stop>
ROMF:4B98 10 9C            <corrupted stop>
ROMF:4B9A 10 FF            <corrupted stop>
ROMF:4B9C 10 B7            <corrupted stop>
ROMF:4B9E 10 C0            <corrupted stop>
ROMF:4BA0 10 C0            <corrupted stop>
ROMF:4BA2 10 8A            <corrupted stop>
ROMF:4BA4 10 FF            <corrupted stop>
ROMF:4BA6 10 FF            <corrupted stop>
ROMF:4BA8 10 D6            <corrupted stop>
ROMF:4BAA 10 D7            <corrupted stop>
ROMF:4BAC 10 D8            <corrupted stop>
ROMF:4BAE 10 46            <corrupted stop>
ROMF:4BB0 AE               xor  [hl]
ROMF:4BB1 00               nop  
ROMF:4BB2 AF               xor  a
ROMF:4BB3 00               nop  
ROMF:4BB4 AF               xor  a
ROMF:4BB5 20 AE            jr   nz,$4B65
ROMF:4BB7 20 BE            jr   nz,$4B77
ROMF:4BB9 00               nop  
ROMF:4BBA BF               cp   a
ROMF:4BBB 00               nop  
ROMF:4BBC BF               cp   a
ROMF:4BBD 20 BE            jr   nz,$4B7D
ROMF:4BBF 20 CE            jr   nz,$4B8F
ROMF:4BC1 00               nop  
ROMF:4BC2 CF               rst  $08
ROMF:4BC3 00               nop  
ROMF:4BC4 CF               rst  $08
ROMF:4BC5 20 CE            jr   nz,$4B95
ROMF:4BC7 20 CE            jr   nz,$4B97
ROMF:4BC9 40               ld   b,b
ROMF:4BCA CF               rst  $08
ROMF:4BCB 40               ld   b,b
ROMF:4BCC CF               rst  $08
ROMF:4BCD 60               ld   h,b
ROMF:4BCE CE 60            adc  a,$60
ROMF:4BD0 BE               cp   [hl]
ROMF:4BD1 40               ld   b,b
ROMF:4BD2 BF               cp   a
ROMF:4BD3 40               ld   b,b
ROMF:4BD4 BF               cp   a
ROMF:4BD5 60               ld   h,b
ROMF:4BD6 BE               cp   [hl]
ROMF:4BD7 60               ld   h,b
ROMF:4BD8 AE               xor  [hl]
ROMF:4BD9 20 AF            jr   nz,$4B8A
ROMF:4BDB 40               ld   b,b
ROMF:4BDC AF               xor  a
ROMF:4BDD 60               ld   h,b
ROMF:4BDE AE               xor  [hl]
ROMF:4BDF 60               ld   h,b
ROMF:4BE0 46               ld   b,[hl]
ROMF:4BE1 FF               rst  $38
ROMF:4BE2 00               nop  
ROMF:4BE3 AD               xor  l
ROMF:4BE4 00               nop  
ROMF:4BE5 AD               xor  l
ROMF:4BE6 10 FF            <corrupted stop>
ROMF:4BE8 00               nop  
ROMF:4BE9 FF               rst  $38
ROMF:4BEA 00               nop  
ROMF:4BEB BD               cp   l
ROMF:4BEC 00               nop  
ROMF:4BED BD               cp   l
ROMF:4BEE 20 FF            jr   nz,$4BEF
ROMF:4BF0 00               nop  
ROMF:4BF1 CC 00 CD         call z,$CD00
ROMF:4BF4 00               nop  
ROMF:4BF5 CD 20 CC         call $CC20
ROMF:4BF8 20 CC            jr   nz,$4BC6
ROMF:4BFA 40               ld   b,b
ROMF:4BFB CD 40 CD         call $CD40
ROMF:4BFE 60               ld   h,b
ROMF:4BFF CC 60 FF         call z,$FF60
ROMF:4C02 20 BD            jr   nz,$4BC1
ROMF:4C04 40               ld   b,b
ROMF:4C05 BD               cp   l
ROMF:4C06 60               ld   h,b
ROMF:4C07 FF               rst  $38
ROMF:4C08 10 FF            <corrupted stop>
ROMF:4C0A 20 AD            jr   nz,$4BB9
ROMF:4C0C 40               ld   b,b
ROMF:4C0D AD               xor  l
ROMF:4C0E 60               ld   h,b
ROMF:4C0F FF               rst  $38
ROMF:4C10 10 23            <corrupted stop>
ROMF:4C12 2E 00            ld   l,$00
ROMF:4C14 2E 20            ld   l,$20
ROMF:4C16 3E 00            ld   a,$00
ROMF:4C18 3E 20            ld   a,$20
ROMF:4C1A 2E 40            ld   l,$40
ROMF:4C1C 2E 60            ld   l,$60
ROMF:4C1E 23               inc  hl
ROMF:4C1F 2F               cpl  
ROMF:4C20 00               nop  
ROMF:4C21 2F               cpl  
ROMF:4C22 20 3F            jr   nz,$4C63
ROMF:4C24 00               nop  
ROMF:4C25 3F               ccf  
ROMF:4C26 20 2F            jr   nz,$4C57
ROMF:4C28 40               ld   b,b
ROMF:4C29 2F               cpl  
ROMF:4C2A 60               ld   h,b
ROMF:4C2B 23               inc  hl
ROMF:4C2C 27               daa  
ROMF:4C2D 00               nop  
ROMF:4C2E 29               add  hl,hl
ROMF:4C2F 00               nop  
ROMF:4C30 52               ld   d,d
ROMF:4C31 00               nop  
ROMF:4C32 53               ld   d,e
ROMF:4C33 00               nop  
ROMF:4C34 62               ld   h,d
ROMF:4C35 00               nop  
ROMF:4C36 63               ld   h,e
ROMF:4C37 00               nop  
ROMF:4C38 33               inc  sp
ROMF:4C39 64               ld   h,h
ROMF:4C3A 00               nop  
ROMF:4C3B 28 00            jr   z,$4C3D
ROMF:4C3D 65               ld   h,l
ROMF:4C3E 00               nop  
ROMF:4C3F 37               scf  
ROMF:4C40 00               nop  
ROMF:4C41 38 00            jr   c,$4C43
ROMF:4C43 39               add  hl,sp
ROMF:4C44 00               nop  
ROMF:4C45 47               ld   b,a
ROMF:4C46 00               nop  
ROMF:4C47 74               ld   [hl],h
ROMF:4C48 00               nop  
ROMF:4C49 75               ld   [hl],l
ROMF:4C4A 00               nop  
ROMF:4C4B 34               inc  [hl]
ROMF:4C4C 64               ld   h,h
ROMF:4C4D 00               nop  
ROMF:4C4E 28 00            jr   z,$4C50
ROMF:4C50 65               ld   h,l
ROMF:4C51 00               nop  
ROMF:4C52 37               scf  
ROMF:4C53 00               nop  
ROMF:4C54 38 00            jr   c,$4C56
ROMF:4C56 39               add  hl,sp
ROMF:4C57 00               nop  
ROMF:4C58 57               ld   d,a
ROMF:4C59 00               nop  
ROMF:4C5A 58               ld   e,b
ROMF:4C5B 00               nop  
ROMF:4C5C 59               ld   e,c
ROMF:4C5D 00               nop  
ROMF:4C5E 6D               ld   l,l
ROMF:4C5F 00               nop  
ROMF:4C60 6E               ld   l,[hl]
ROMF:4C61 00               nop  
ROMF:4C62 6F               ld   l,a
ROMF:4C63 00               nop  
ROMF:4C64 23               inc  hl
ROMF:4C65 22               ldi  [hl],a
ROMF:4C66 00               nop  
ROMF:4C67 23               inc  hl
ROMF:4C68 00               nop  
ROMF:4C69 32               ldd  [hl],a
ROMF:4C6A 00               nop  
ROMF:4C6B 33               inc  sp
ROMF:4C6C 00               nop  
ROMF:4C6D 42               ld   b,d
ROMF:4C6E 00               nop  
ROMF:4C6F 43               ld   b,e
ROMF:4C70 00               nop  
ROMF:4C71 33               inc  sp
ROMF:4C72 24               inc  h
ROMF:4C73 00               nop  
ROMF:4C74 25               dec  h
ROMF:4C75 00               nop  
ROMF:4C76 26 00            ld   h,$00
ROMF:4C78 34               inc  [hl]
ROMF:4C79 00               nop  
ROMF:4C7A 35               dec  [hl]
ROMF:4C7B 00               nop  
ROMF:4C7C 36 00            ld   [hl],$00
ROMF:4C7E 44               ld   b,h
ROMF:4C7F 00               nop  
ROMF:4C80 45               ld   b,l
ROMF:4C81 00               nop  
ROMF:4C82 46               ld   b,[hl]
ROMF:4C83 00               nop  
ROMF:4C84 34               inc  [hl]
ROMF:4C85 24               inc  h
ROMF:4C86 00               nop  
ROMF:4C87 25               dec  h
ROMF:4C88 00               nop  
ROMF:4C89 26 00            ld   h,$00
ROMF:4C8B 34               inc  [hl]
ROMF:4C8C 00               nop  
ROMF:4C8D 35               dec  [hl]
ROMF:4C8E 00               nop  
ROMF:4C8F 36 00            ld   [hl],$00
ROMF:4C91 54               ld   d,h
ROMF:4C92 00               nop  
ROMF:4C93 55               ld   d,l
ROMF:4C94 00               nop  
ROMF:4C95 56               ld   d,[hl]
ROMF:4C96 00               nop  
ROMF:4C97 6D               ld   l,l
ROMF:4C98 00               nop  
ROMF:4C99 6E               ld   l,[hl]
ROMF:4C9A 00               nop  
ROMF:4C9B 6F               ld   l,a
ROMF:4C9C 00               nop  
ROMF:4C9D 35               dec  [hl]
ROMF:4C9E 3C               inc  a
ROMF:4C9F 00               nop  
ROMF:4CA0 0E 00            ld   c,$00
ROMF:4CA2 FF               rst  $38
ROMF:4CA3 00               nop  
ROMF:4CA4 4C               ld   c,h
ROMF:4CA5 00               nop  
ROMF:4CA6 1E 00            ld   e,$00
ROMF:4CA8 1F               rra  
ROMF:4CA9 00               nop  
ROMF:4CAA 5C               ld   e,h
ROMF:4CAB 00               nop  
ROMF:4CAC 2E 00            ld   l,$00
ROMF:4CAE 2F               cpl  
ROMF:4CAF 00               nop  
ROMF:4CB0 3D               dec  a
ROMF:4CB1 00               nop  
ROMF:4CB2 3E 00            ld   a,$00
ROMF:4CB4 3F               ccf  
ROMF:4CB5 00               nop  
ROMF:4CB6 4D               ld   c,l
ROMF:4CB7 00               nop  
ROMF:4CB8 4E               ld   c,[hl]
ROMF:4CB9 00               nop  
ROMF:4CBA 4F               ld   c,a
ROMF:4CBB 00               nop  
ROMF:4CBC 32               ldd  [hl],a
ROMF:4CBD 5D               ld   e,l
ROMF:4CBE 00               nop  
ROMF:4CBF 5E               ld   e,[hl]
ROMF:4CC0 00               nop  
ROMF:4CC1 5F               ld   e,a
ROMF:4CC2 00               nop  
ROMF:4CC3 6D               ld   l,l
ROMF:4CC4 00               nop  
ROMF:4CC5 6E               ld   l,[hl]
ROMF:4CC6 00               nop  
ROMF:4CC7 6F               ld   l,a
ROMF:4CC8 00               nop  
ROMF:4CC9 23               inc  hl
ROMF:4CCA 3A               ldd  a,[hl]
ROMF:4CCB 00               nop  
ROMF:4CCC 3B               dec  sp
ROMF:4CCD 00               nop  
ROMF:4CCE 4A               ld   c,d
ROMF:4CCF 00               nop  
ROMF:4CD0 4B               ld   c,e
ROMF:4CD1 00               nop  
ROMF:4CD2 5A               ld   e,d
ROMF:4CD3 00               nop  
ROMF:4CD4 5B               ld   e,e
ROMF:4CD5 00               nop  
ROMF:4CD6 44               ld   b,h
ROMF:4CD7 FF               rst  $38
ROMF:4CD8 00               nop  
ROMF:4CD9 FF               rst  $38
ROMF:4CDA 00               nop  
ROMF:4CDB DB               db   $DB ; undefined opcode
ROMF:4CDC 00               nop  
ROMF:4CDD FF               rst  $38
ROMF:4CDE 00               nop  
ROMF:4CDF FF               rst  $38
ROMF:4CE0 00               nop  
ROMF:4CE1 DD               db   $DD ; undefined opcode
ROMF:4CE2 00               nop  
ROMF:4CE3 DE 00            sbc  a,$00
ROMF:4CE5 DF               rst  $18
ROMF:4CE6 00               nop  
ROMF:4CE7 EC               db   $EC ; undefined opcode
ROMF:4CE8 00               nop  
ROMF:4CE9 ED               db   $ED ; undefined opcode
ROMF:4CEA 00               nop  
ROMF:4CEB EE 00            xor  a,$00
ROMF:4CED EF               rst  $28
ROMF:4CEE 00               nop  
ROMF:4CEF FC               db   $FC ; undefined opcode
ROMF:4CF0 00               nop  
ROMF:4CF1 FD               db   $FD ; undefined opcode
ROMF:4CF2 00               nop  
ROMF:4CF3 FE 00            cp   a,$00
ROMF:4CF5 DC 00 44         call c,$4400
ROMF:4CF8 FF               rst  $38
ROMF:4CF9 00               nop  
ROMF:4CFA FF               rst  $38
ROMF:4CFB 00               nop  
ROMF:4CFC FF               rst  $38
ROMF:4CFD 00               nop  
ROMF:4CFE FF               rst  $38
ROMF:4CFF 00               nop  
ROMF:4D00 FF               rst  $38
ROMF:4D01 00               nop  
ROMF:4D02 F0 00            ldh  a,[$FF00]
ROMF:4D04 F1               pop  af
ROMF:4D05 00               nop  
ROMF:4D06 F2               ld   a,[$ff00+c]
ROMF:4D07 00               nop  
ROMF:4D08 B8               cp   b
ROMF:4D09 00               nop  
ROMF:4D0A B9               cp   c
ROMF:4D0B 00               nop  
ROMF:4D0C BA               cp   d
ROMF:4D0D 00               nop  
ROMF:4D0E BB               cp   e
ROMF:4D0F 00               nop  
ROMF:4D10 C8               ret  z
ROMF:4D11 00               nop  
ROMF:4D12 C9               ret  
ROMF:4D13 00               nop  
ROMF:4D14 CA 00 CB         jp   z,$CB00
ROMF:4D17 00               nop  
ROMF:4D18 44               ld   b,h
ROMF:4D19 FF               rst  $38
ROMF:4D1A 20 DB            jr   nz,$4CF7
ROMF:4D1C 20 FF            jr   nz,$4D1D
ROMF:4D1E 20 FF            jr   nz,$4D1F
ROMF:4D20 20 DF            jr   nz,$4D01
ROMF:4D22 20 DE            jr   nz,$4D02
ROMF:4D24 20 DD            jr   nz,$4D03
ROMF:4D26 20 FF            jr   nz,$4D27
ROMF:4D28 20 EF            jr   nz,$4D19
ROMF:4D2A 20 EE            jr   nz,$4D1A
ROMF:4D2C 20 ED            jr   nz,$4D1B
ROMF:4D2E 20 EC            jr   nz,$4D1C
ROMF:4D30 20 DC            jr   nz,$4D0E
ROMF:4D32 20 FE            jr   nz,$4D32
ROMF:4D34 20 FD            jr   nz,$4D33
ROMF:4D36 20 FC            jr   nz,$4D34
ROMF:4D38 20 44            jr   nz,$4D7E
ROMF:4D3A FF               rst  $38
ROMF:4D3B 20 FF            jr   nz,$4D3C
ROMF:4D3D 20 FF            jr   nz,$4D3E
ROMF:4D3F 20 FF            jr   nz,$4D40
ROMF:4D41 20 F2            jr   nz,$4D35
ROMF:4D43 20 F1            jr   nz,$4D36
ROMF:4D45 20 F0            jr   nz,$4D37
ROMF:4D47 20 FF            jr   nz,$4D48
ROMF:4D49 20 BB            jr   nz,$4D06
ROMF:4D4B 20 BA            jr   nz,$4D07
ROMF:4D4D 20 B9            jr   nz,$4D08
ROMF:4D4F 20 B8            jr   nz,$4D09
ROMF:4D51 20 CB            jr   nz,$4D1E
ROMF:4D53 20 CA            jr   nz,$4D1F
ROMF:4D55 20 C9            jr   nz,$4D20
ROMF:4D57 20 C8            jr   nz,$4D21
ROMF:4D59 20 36            jr   nz,$4D91
ROMF:4D5B FF               rst  $38
ROMF:4D5C 10 C0            <corrupted stop>
ROMF:4D5E 10 C1            <corrupted stop>
ROMF:4D60 10 FF            <corrupted stop>
ROMF:4D62 10 BE            <corrupted stop>
ROMF:4D64 10 BF            <corrupted stop>
ROMF:4D66 10 A7            <corrupted stop>
ROMF:4D68 10 A8            <corrupted stop>
ROMF:4D6A 10 A9            <corrupted stop>
ROMF:4D6C 10 89            <corrupted stop>
ROMF:4D6E 10 8A            <corrupted stop>
ROMF:4D70 10 8B            <corrupted stop>
ROMF:4D72 10 99            <corrupted stop>
ROMF:4D74 10 9A            <corrupted stop>
ROMF:4D76 10 9B            <corrupted stop>
ROMF:4D78 10 FF            <corrupted stop>
ROMF:4D7A 10 AA            <corrupted stop>
ROMF:4D7C 10 AB            <corrupted stop>
ROMF:4D7E 10 56            <corrupted stop>
ROMF:4D80 FF               rst  $38
ROMF:4D81 10 C0            <corrupted stop>
ROMF:4D83 10 C1            <corrupted stop>
ROMF:4D85 10 FF            <corrupted stop>
ROMF:4D87 10 FF            <corrupted stop>
ROMF:4D89 10 FF            <corrupted stop>
ROMF:4D8B 10 BE            <corrupted stop>
ROMF:4D8D 10 BF            <corrupted stop>
ROMF:4D8F 10 FF            <corrupted stop>
ROMF:4D91 10 FF            <corrupted stop>
ROMF:4D93 10 A7            <corrupted stop>
ROMF:4D95 10 A8            <corrupted stop>
ROMF:4D97 10 A9            <corrupted stop>
ROMF:4D99 10 FF            <corrupted stop>
ROMF:4D9B 10 FF            <corrupted stop>
ROMF:4D9D 10 89            <corrupted stop>
ROMF:4D9F 10 86            <corrupted stop>
ROMF:4DA1 10 A6            <corrupted stop>
ROMF:4DA3 10 FF            <corrupted stop>
ROMF:4DA5 10 FF            <corrupted stop>
ROMF:4DA7 10 99            <corrupted stop>
ROMF:4DA9 10 96            <corrupted stop>
ROMF:4DAB 10 9B            <corrupted stop>
ROMF:4DAD 10 87            <corrupted stop>
ROMF:4DAF 10 88            <corrupted stop>
ROMF:4DB1 10 FF            <corrupted stop>
ROMF:4DB3 10 B7            <corrupted stop>
ROMF:4DB5 10 B8            <corrupted stop>
ROMF:4DB7 10 97            <corrupted stop>
ROMF:4DB9 10 98            <corrupted stop>
ROMF:4DBB 10 55            <corrupted stop>
ROMF:4DBD FF               rst  $38
ROMF:4DBE 10 BE            <corrupted stop>
ROMF:4DC0 10 BF            <corrupted stop>
ROMF:4DC2 10 FF            <corrupted stop>
ROMF:4DC4 10 FF            <corrupted stop>
ROMF:4DC6 10 A7            <corrupted stop>
ROMF:4DC8 10 A8            <corrupted stop>
ROMF:4DCA 10 A9            <corrupted stop>
ROMF:4DCC 10 FF            <corrupted stop>
ROMF:4DCE 10 FF            <corrupted stop>
ROMF:4DD0 10 89            <corrupted stop>
ROMF:4DD2 10 86            <corrupted stop>
ROMF:4DD4 10 8B            <corrupted stop>
ROMF:4DD6 10 FF            <corrupted stop>
ROMF:4DD8 10 FF            <corrupted stop>
ROMF:4DDA 10 35            <corrupted stop>
ROMF:4DDC FF               rst  $38
ROMF:4DDD 10 FF            <corrupted stop>
ROMF:4DDF 10 FF            <corrupted stop>
ROMF:4DE1 10 83            <corrupted stop>
ROMF:4DE3 10 84            <corrupted stop>
ROMF:4DE5 10 85            <corrupted stop>
ROMF:4DE7 10 93            <corrupted stop>
ROMF:4DE9 10 94            <corrupted stop>
ROMF:4DEB 10 95            <corrupted stop>
ROMF:4DED 10 A3            <corrupted stop>
ROMF:4DEF 10 A4            <corrupted stop>
ROMF:4DF1 10 A5            <corrupted stop>
ROMF:4DF3 10 24            <corrupted stop>
ROMF:4DF5 FF               rst  $38
ROMF:4DF6 10 FF            <corrupted stop>
ROMF:4DF8 10 90            <corrupted stop>
ROMF:4DFA 10 91            <corrupted stop>
ROMF:4DFC 10 A0            <corrupted stop>
ROMF:4DFE 10 A1            <corrupted stop>
ROMF:4E00 10 B0            <corrupted stop>
ROMF:4E02 10 B1            <corrupted stop>
ROMF:4E04 10 23            <corrupted stop>
ROMF:4E06 FF               rst  $38
ROMF:4E07 10 FF            <corrupted stop>
ROMF:4E09 10 FF            <corrupted stop>
ROMF:4E0B 10 82            <corrupted stop>
ROMF:4E0D 10 FF            <corrupted stop>
ROMF:4E0F 10 92            <corrupted stop>
ROMF:4E11 10 22            <corrupted stop>
ROMF:4E13 FF               rst  $38
ROMF:4E14 10 FF            <corrupted stop>
ROMF:4E16 10 FF            <corrupted stop>
ROMF:4E18 10 81            <corrupted stop>
ROMF:4E1A 10 22            <corrupted stop>
ROMF:4E1C FF               rst  $38
ROMF:4E1D 10 FF            <corrupted stop>
ROMF:4E1F 10 FF            <corrupted stop>
ROMF:4E21 10 80            <corrupted stop>
ROMF:4E23 10 22            <corrupted stop>
ROMF:4E25 FF               rst  $38
ROMF:4E26 00               nop  
ROMF:4E27 FF               rst  $38
ROMF:4E28 00               nop  
ROMF:4E29 77               ld   [hl],a
ROMF:4E2A 00               nop  
ROMF:4E2B 77               ld   [hl],a
ROMF:4E2C 20 23            jr   nz,$4E51
ROMF:4E2E 78               ld   a,b
ROMF:4E2F 00               nop  
ROMF:4E30 78               ld   a,b
ROMF:4E31 20 79            jr   nz,$4EAC
ROMF:4E33 00               nop  
ROMF:4E34 79               ld   a,c
ROMF:4E35 20 7A            jr   nz,$4EB1
ROMF:4E37 00               nop  
ROMF:4E38 7A               ld   a,d
ROMF:4E39 20 23            jr   nz,$4E5E
ROMF:4E3B 7D               ld   a,l
ROMF:4E3C 00               nop  
ROMF:4E3D 7D               ld   a,l
ROMF:4E3E 20 7E            jr   nz,$4EBE
ROMF:4E40 00               nop  
ROMF:4E41 7E               ld   a,[hl]
ROMF:4E42 20 7F            jr   nz,$4EC3
ROMF:4E44 00               nop  
ROMF:4E45 7F               ld   a,a
ROMF:4E46 20 23            jr   nz,$4E6B
ROMF:4E48 7B               ld   a,e
ROMF:4E49 00               nop  
ROMF:4E4A 7B               ld   a,e
ROMF:4E4B 20 7C            jr   nz,$4EC9
ROMF:4E4D 00               nop  
ROMF:4E4E 7C               ld   a,h
ROMF:4E4F 20 7B            jr   nz,$4ECC
ROMF:4E51 40               ld   b,b
ROMF:4E52 7B               ld   a,e
ROMF:4E53 60               ld   h,b
ROMF:4E54 33               inc  sp
ROMF:4E55 FF               rst  $38
ROMF:4E56 00               nop  
ROMF:4E57 8C               adc  h
ROMF:4E58 00               nop  
ROMF:4E59 8D               adc  l
ROMF:4E5A 00               nop  
ROMF:4E5B FF               rst  $38
ROMF:4E5C 00               nop  
ROMF:4E5D 42               ld   b,d
ROMF:4E5E 00               nop  
ROMF:4E5F 1E 00            ld   e,$00
ROMF:4E61 FF               rst  $38
ROMF:4E62 00               nop  
ROMF:4E63 46               ld   b,[hl]
ROMF:4E64 00               nop  
ROMF:4E65 47               ld   b,a
ROMF:4E66 00               nop  
ROMF:4E67 33               inc  sp
ROMF:4E68 82               add  d
ROMF:4E69 00               nop  
ROMF:4E6A 83               add  e
ROMF:4E6B 00               nop  
ROMF:4E6C 01 00 84         ld   bc,$8400
ROMF:4E6F 00               nop  
ROMF:4E70 34               inc  [hl]
ROMF:4E71 00               nop  
ROMF:4E72 35               dec  [hl]
ROMF:4E73 00               nop  
ROMF:4E74 FF               rst  $38
ROMF:4E75 00               nop  
ROMF:4E76 44               ld   b,h
ROMF:4E77 00               nop  
ROMF:4E78 45               ld   b,l
ROMF:4E79 00               nop  
ROMF:4E7A 23               inc  hl
ROMF:4E7B 8D               adc  l
ROMF:4E7C 20 8C            jr   nz,$4E0A
ROMF:4E7E 20 1E            jr   nz,$4E9E
ROMF:4E80 20 42            jr   nz,$4EC4
ROMF:4E82 20 47            jr   nz,$4ECB
ROMF:4E84 20 46            jr   nz,$4ECC
ROMF:4E86 20 33            jr   nz,$4EBB
ROMF:4E88 01 20 83         ld   bc,$8320
ROMF:4E8B 20 82            jr   nz,$4E0F
ROMF:4E8D 20 35            jr   nz,$4EC4
ROMF:4E8F 20 34            jr   nz,$4EC5
ROMF:4E91 20 84            jr   nz,$4E17
ROMF:4E93 20 45            jr   nz,$4EDA
ROMF:4E95 20 44            jr   nz,$4EDB
ROMF:4E97 20 FF            jr   nz,$4E98
ROMF:4E99 20 22            jr   nz,$4EBD
ROMF:4E9B 8D               adc  l
ROMF:4E9C 00               nop  
ROMF:4E9D 8E               adc  [hl]
ROMF:4E9E 00               nop  
ROMF:4E9F 9D               sbc  l
ROMF:4EA0 00               nop  
ROMF:4EA1 9E               sbc  [hl]
ROMF:4EA2 00               nop  
ROMF:4EA3 23               inc  hl
ROMF:4EA4 E0 00            ldh  [$FF00],a
ROMF:4EA6 E1               pop  hl
ROMF:4EA7 00               nop  
ROMF:4EA8 E2               ld   [$ff00+c],a
ROMF:4EA9 00               nop  
ROMF:4EAA E3               db   $E3 ; undefined opcode
ROMF:4EAB 00               nop  
ROMF:4EAC E4               db   $E4 ; undefined opcode
ROMF:4EAD 00               nop  
ROMF:4EAE E5               push hl
ROMF:4EAF 00               nop  
ROMF:4EB0 23               inc  hl
ROMF:4EB1 E6 00            and  a,$00
ROMF:4EB3 E7               rst  $20
ROMF:4EB4 00               nop  
ROMF:4EB5 E8 00            add  sp,$00
ROMF:4EB7 E9               jp   hl
ROMF:4EB8 00               nop  
ROMF:4EB9 EA 00 EB         ld   [$EB00],a
ROMF:4EBC 00               nop  
ROMF:4EBD 23               inc  hl
ROMF:4EBE E1               pop  hl
ROMF:4EBF 20 E0            jr   nz,$4EA1
ROMF:4EC1 20 E3            jr   nz,$4EA6
ROMF:4EC3 20 E2            jr   nz,$4EA7
ROMF:4EC5 20 E5            jr   nz,$4EAC
ROMF:4EC7 20 E4            jr   nz,$4EAD
ROMF:4EC9 20 23            jr   nz,$4EEE
ROMF:4ECB E7               rst  $20
ROMF:4ECC 20 E6            jr   nz,$4EB4
ROMF:4ECE 20 E9            jr   nz,$4EB9
ROMF:4ED0 20 E8            jr   nz,$4EBA
ROMF:4ED2 20 EB            jr   nz,$4EBF
ROMF:4ED4 20 EA            jr   nz,$4EC0
ROMF:4ED6 20 22            jr   nz,$4EFA
ROMF:4ED8 58               ld   e,b
ROMF:4ED9 00               nop  
ROMF:4EDA 59               ld   e,c
ROMF:4EDB 00               nop  
ROMF:4EDC 68               ld   l,b
ROMF:4EDD 00               nop  
ROMF:4EDE 69               ld   l,c
ROMF:4EDF 00               nop  
ROMF:4EE0 22               ldi  [hl],a
ROMF:4EE1 58               ld   e,b
ROMF:4EE2 00               nop  
ROMF:4EE3 0F               rrca 
ROMF:4EE4 00               nop  
ROMF:4EE5 68               ld   l,b
ROMF:4EE6 00               nop  
ROMF:4EE7 69               ld   l,c
ROMF:4EE8 00               nop  
ROMF:4EE9 21 0A 10         ld   hl,$100A
ROMF:4EEC 0B               dec  bc
ROMF:4EED 10 22            <corrupted stop>
ROMF:4EEF 08 10 09         ld   [$0910],sp
ROMF:4EF2 10 18            <corrupted stop>
ROMF:4EF4 10 19            <corrupted stop>
ROMF:4EF6 10 22            <corrupted stop>
ROMF:4EF8 06 10            ld   b,$10
ROMF:4EFA 07               rlca 
ROMF:4EFB 10 16            <corrupted stop>
ROMF:4EFD 10 17            <corrupted stop>
ROMF:4EFF 10 22            <corrupted stop>
ROMF:4F01 00               nop  
ROMF:4F02 00               nop  
ROMF:4F03 01 00 10         ld   bc,$1000
ROMF:4F06 00               nop  
ROMF:4F07 11 00 22         ld   de,$2200
ROMF:4F0A 02               ld   [bc],a
ROMF:4F0B 00               nop  
ROMF:4F0C 03               inc  bc
ROMF:4F0D 00               nop  
ROMF:4F0E 12               ld   [de],a
ROMF:4F0F 00               nop  
ROMF:4F10 13               inc  de
ROMF:4F11 00               nop  
ROMF:4F12 22               ldi  [hl],a
ROMF:4F13 04               inc  b
ROMF:4F14 00               nop  
ROMF:4F15 05               dec  b
ROMF:4F16 00               nop  
ROMF:4F17 14               inc  d
ROMF:4F18 00               nop  
ROMF:4F19 15               dec  d
ROMF:4F1A 00               nop  
ROMF:4F1B FA C0 C3         ld   a,[$C3C0]
ROMF:4F1E FE 1C            cp   a,$1C
ROMF:4F20 C8               ret  z
ROMF:4F21 CD 39 4F         call $4F39
ROMF:4F24 CD 6C 4F         call $4F6C
ROMF:4F27 CD ED 02         call $02ED
ROMF:4F2A 3E 60            ld   a,$60
ROMF:4F2C E0 4B            ldh  [$FF4B],a
ROMF:4F2E 3E 88            ld   a,$88
ROMF:4F30 E0 4A            ldh  [$FF4A],a
ROMF:4F32 F0 40            ldh  a,[$FF40]
ROMF:4F34 F6 20            or   a,$20
ROMF:4F36 E0 40            ldh  [$FF40],a
ROMF:4F38 C9               ret  
ROMF:4F39 3E 05            ld   a,$05
ROMF:4F3B EA 70 C3         ld   [$C370],a
ROMF:4F3E 3E 01            ld   a,$01
ROMF:4F40 EA 71 C3         ld   [$C371],a
ROMF:4F43 3E F3            ld   a,$F3
ROMF:4F45 EA 72 C3         ld   [$C372],a
ROMF:4F48 3E F4            ld   a,$F4
ROMF:4F4A EA 73 C3         ld   [$C373],a
ROMF:4F4D 3E FE            ld   a,$FE
ROMF:4F4F EA 74 C3         ld   [$C374],a
ROMF:4F52 FA F8 C3         ld   a,[$C3F8]
ROMF:4F55 21 B0 4F         ld   hl,$4FB0
ROMF:4F58 CD 68 12         call $1268
ROMF:4F5B EA 75 C3         ld   [$C375],a
ROMF:4F5E 3E F3            ld   a,$F3
ROMF:4F60 EA 76 C3         ld   [$C376],a
ROMF:4F63 01 00 9C         ld   bc,$9C00
ROMF:4F66 21 70 C3         ld   hl,$C370
ROMF:4F69 C3 4F 02         jp   $024F
ROMF:4F6C CD 9D 4F         call $4F9D
ROMF:4F6F 3E 05            ld   a,$05
ROMF:4F71 EA 70 C3         ld   [$C370],a
ROMF:4F74 3E 01            ld   a,$01
ROMF:4F76 EA 71 C3         ld   [$C371],a
ROMF:4F79 3E F3            ld   a,$F3
ROMF:4F7B EA 72 C3         ld   [$C372],a
ROMF:4F7E 3E FE            ld   a,$FE
ROMF:4F80 EA 74 C3         ld   [$C374],a
ROMF:4F83 FA 0D C4         ld   a,[$C40D]
ROMF:4F86 21 B0 4F         ld   hl,$4FB0
ROMF:4F89 CD 68 12         call $1268
ROMF:4F8C EA 75 C3         ld   [$C375],a
ROMF:4F8F 3E F3            ld   a,$F3
ROMF:4F91 EA 76 C3         ld   [$C376],a
ROMF:4F94 01 04 9C         ld   bc,$9C04
ROMF:4F97 21 70 C3         ld   hl,$C370
ROMF:4F9A C3 4F 02         jp   $024F
ROMF:4F9D FA 0F C4         ld   a,[$C40F]
ROMF:4FA0 FE 01            cp   a,$01
ROMF:4FA2 28 06            jr   z,$4FAA
ROMF:4FA4 3E F2            ld   a,$F2
ROMF:4FA6 EA 73 C3         ld   [$C373],a
ROMF:4FA9 C9               ret  
ROMF:4FAA 3E F1            ld   a,$F1
ROMF:4FAC EA 73 C3         ld   [$C373],a
ROMF:4FAF C9               ret  
ROMF:4FB0 F5               push af
ROMF:4FB1 F6 F7            or   a,$F7
ROMF:4FB3 F8 F9            ld   hl,sp-$07
ROMF:4FB5 FA FB FC         ld   a,[$FCFB]
ROMF:4FB8 FD               db   $FD ; undefined opcode
ROMF:4FB9 FA 00 D0         ld   a,[$D000]
ROMF:4FBC E6 80            and  a,$80
ROMF:4FBE C0               ret  nz
ROMF:4FBF CD 04 51         call $5104
ROMF:4FC2 FA D9 C3         ld   a,[$C3D9]
ROMF:4FC5 3D               dec  a
ROMF:4FC6 EA D9 C3         ld   [$C3D9],a
ROMF:4FC9 FA D9 C3         ld   a,[$C3D9]
ROMF:4FCC FE 00            cp   a,$00
ROMF:4FCE 28 06            jr   z,$4FD6
ROMF:4FD0 CD E7 4F         call $4FE7
ROMF:4FD3 C3 A4 1F         jp   $1FA4
ROMF:4FD6 FA F3 C3         ld   a,[$C3F3]
ROMF:4FD9 FE 00            cp   a,$00
ROMF:4FDB CA 80 50         jp   z,$5080
ROMF:4FDE CD 3B 50         call $503B
ROMF:4FE1 CD 1F 50         call $501F
ROMF:4FE4 C3 32 50         jp   $5032
ROMF:4FE7 CD 37 04         call $0437
ROMF:4FEA CD AB 54         call $54AB
ROMF:4FED 3E 02            ld   a,$02
ROMF:4FEF EA 70 C3         ld   [$C370],a
ROMF:4FF2 3E 01            ld   a,$01
ROMF:4FF4 EA 71 C3         ld   [$C371],a
ROMF:4FF7 21 FA 50         ld   hl,$50FA
ROMF:4FFA FA D9 C3         ld   a,[$C3D9]
ROMF:4FFD CD 50 55         call $5550
ROMF:5000 CD D4 55         call $55D4
ROMF:5003 01 0B 99         ld   bc,$990B
ROMF:5006 21 70 C3         ld   hl,$C370
ROMF:5009 CD 4F 02         call $024F
ROMF:500C CD ED 02         call $02ED
ROMF:500F CD 2A 04         call $042A
ROMF:5012 CD B0 01         call $01B0
ROMF:5015 CD 6B 03         call $036B           ;scan joypad
ROMF:5018 F0 8D            ldh  a,[$FF8D]
ROMF:501A E6 FF            and  a,$FF
ROMF:501C 28 F4            jr   z,$5012
ROMF:501E C9               ret  
ROMF:501F FA E5 C3         ld   a,[$C3E5]
ROMF:5022 FE 58            cp   a,$58
ROMF:5024 C0               ret  nz
ROMF:5025 FA F3 C3         ld   a,[$C3F3]
ROMF:5028 3D               dec  a
ROMF:5029 EA F3 C3         ld   [$C3F3],a
ROMF:502C CD CD 25         call $25CD
ROMF:502F C3 A4 1F         jp   $1FA4
ROMF:5032 FA E5 C3         ld   a,[$C3E5]
ROMF:5035 FE 58            cp   a,$58
ROMF:5037 C8               ret  z
ROMF:5038 C3 A0 50         jp   $50A0
ROMF:503B CD DB 17         call $17DB
ROMF:503E CD 6C 56         call $566C
ROMF:5041 CD DD 50         call $50DD
ROMF:5044 CD ED 02         call $02ED
ROMF:5047 CD 2A 04         call $042A
ROMF:504A 3E C0            ld   a,$C0
ROMF:504C E0 48            ldh  [$FF48],a
ROMF:504E 3E 58            ld   a,$58
ROMF:5050 EA E5 C3         ld   [$C3E5],a
ROMF:5053 CD 6B 03         call $036B           ;scan joypad
ROMF:5056 CD F7 16         call $16F7
ROMF:5059 CD 69 50         call $5069
ROMF:505C CD AF 50         call $50AF
ROMF:505F CD 13 03         call $0313
ROMF:5062 F0 8D            ldh  a,[$FF8D]
ROMF:5064 E6 F3            and  a,$F3
ROMF:5066 28 EB            jr   z,$5053
ROMF:5068 C9               ret  
ROMF:5069 F0 8D            ldh  a,[$FF8D]
ROMF:506B CB 5F            bit  3,a
ROMF:506D 20 05            jr   nz,$5074
ROMF:506F CB 57            bit  2,a
ROMF:5071 20 07            jr   nz,$507A
ROMF:5073 C9               ret  
ROMF:5074 3E 58            ld   a,$58
ROMF:5076 EA E5 C3         ld   [$C3E5],a
ROMF:5079 C9               ret  
ROMF:507A 3E 68            ld   a,$68
ROMF:507C EA E5 C3         ld   [$C3E5],a
ROMF:507F C9               ret  
ROMF:5080 CD 6C 56         call $566C
ROMF:5083 CD DD 50         call $50DD
ROMF:5086 CD BD 50         call $50BD
ROMF:5089 CD ED 02         call $02ED
ROMF:508C CD 2A 04         call $042A
ROMF:508F 3E 0D            ld   a,$0D
ROMF:5091 CD 33 05         call $0533
ROMF:5094 CD B0 01         call $01B0
ROMF:5097 CD 6B 03         call $036B           ;scan joypad
ROMF:509A F0 8D            ldh  a,[$FF8D]
ROMF:509C E6 FF            and  a,$FF
ROMF:509E 28 F4            jr   z,$5094
ROMF:50A0 CD BE 25         call $25BE
ROMF:50A3 CD 20 57         call $5720
ROMF:50A6 CD 07 5A         call $5A07
ROMF:50A9 CD 7F 57         call $577F
ROMF:50AC C3 A4 1F         jp   $1FA4
ROMF:50AF 3E 38            ld   a,$38
ROMF:50B1 E0 90            ldh  [$FF90],a
ROMF:50B3 FA E5 C3         ld   a,[$C3E5]
ROMF:50B6 E0 91            ldh  [$FF91],a
ROMF:50B8 3E AC            ld   a,$AC
ROMF:50BA C3 00 40         jp   $4000
ROMF:50BD 01 69 99         ld   bc,$9969
ROMF:50C0 21 CF 50         ld   hl,$50CF
ROMF:50C3 CD 4F 02         call $024F
ROMF:50C6 01 ED 98         ld   bc,$98ED
ROMF:50C9 21 DA 50         ld   hl,$50DA
ROMF:50CC C3 4F 02         jp   $024F
ROMF:50CF 03               inc  bc
ROMF:50D0 03               inc  bc
ROMF:50D1 7F               ld   a,a
ROMF:50D2 7F               ld   a,a
ROMF:50D3 7F               ld   a,a
ROMF:50D4 7F               ld   a,a
ROMF:50D5 7F               ld   a,a
ROMF:50D6 7F               ld   a,a
ROMF:50D7 7F               ld   a,a
ROMF:50D8 7F               ld   a,a
ROMF:50D9 7F               ld   a,a
ROMF:50DA 01 01 7F         ld   bc,$7F01
ROMF:50DD 3E 01            ld   a,$01
ROMF:50DF EA 70 C3         ld   [$C370],a
ROMF:50E2 EA 71 C3         ld   [$C371],a
ROMF:50E5 FA F3 C3         ld   a,[$C3F3]
ROMF:50E8 21 FA 50         ld   hl,$50FA
ROMF:50EB CD 68 12         call $1268
ROMF:50EE EA 72 C3         ld   [$C372],a
ROMF:50F1 01 29 99         ld   bc,$9929
ROMF:50F4 21 70 C3         ld   hl,$C370
ROMF:50F7 C3 4F 02         jp   $024F
ROMF:50FA 50               ld   d,b
ROMF:50FB 51               ld   d,c
ROMF:50FC 52               ld   d,d
ROMF:50FD 53               ld   d,e
ROMF:50FE 54               ld   d,h
ROMF:50FF 55               ld   d,l
ROMF:5100 56               ld   d,[hl]
ROMF:5101 57               ld   d,a
ROMF:5102 58               ld   e,b
ROMF:5103 59               ld   e,c
ROMF:5104 CD 0B 51         call $510B
ROMF:5107 CD 3E 51         call $513E
ROMF:510A C9               ret  
ROMF:510B CD 37 04         call $0437
ROMF:510E CD 2B 03         call $032B
ROMF:5111 CD 05 18         call $1805
ROMF:5114 CD E9 17         call $17E9
ROMF:5117 CD 63 60         call $6063
ROMF:511A CD 27 51         call $5127
ROMF:511D AF               xor  a
ROMF:511E E0 B0            ldh  [$FFB0],a
ROMF:5120 EA 44 C6         ld   [$C644],a
ROMF:5123 EA 45 C6         ld   [$C645],a
ROMF:5126 C9               ret  
ROMF:5127 FA C0 C3         ld   a,[$C3C0]
ROMF:512A FE 1C            cp   a,$1C
ROMF:512C 28 05            jr   z,$5133
ROMF:512E 3E 30            ld   a,$30
ROMF:5130 E0 B2            ldh  [$FFB2],a
ROMF:5132 C9               ret  
ROMF:5133 FA C1 C3         ld   a,[$C3C1]
ROMF:5136 E6 04            and  a,$04
ROMF:5138 20 F4            jr   nz,$512E
ROMF:513A AF               xor  a
ROMF:513B E0 B2            ldh  [$FFB2],a
ROMF:513D C9               ret  
ROMF:513E CD 1D 17         call $171D
ROMF:5141 CD 2E 52         call $522E
ROMF:5144 CD 53 56         call $5653
ROMF:5147 CD 7C 51         call $517C
ROMF:514A CD 6B 59         call $596B
ROMF:514D CD BD 51         call $51BD
ROMF:5150 CD C4 51         call $51C4
ROMF:5153 CD 33 53         call $5333
ROMF:5156 CD ED 02         call $02ED
ROMF:5159 CD 2A 04         call $042A
ROMF:515C 3E D2            ld   a,$D2
ROMF:515E E0 48            ldh  [$FF48],a
ROMF:5160 CD 6B 03         call $036B           ;scan joypad
ROMF:5163 CD 5F 52         call $525F
ROMF:5166 CD 37 52         call $5237
ROMF:5169 CD 74 52         call $5274
ROMF:516C F0 8D            ldh  a,[$FF8D]
ROMF:516E E6 FF            and  a,$FF
ROMF:5170 28 EE            jr   z,$5160
ROMF:5172 CD 37 04         call $0437
ROMF:5175 CD 2B 03         call $032B
ROMF:5178 AF               xor  a
ROMF:5179 E0 B2            ldh  [$FFB2],a
ROMF:517B C9               ret  
ROMF:517C FA C1 C3         ld   a,[$C3C1]
ROMF:517F E6 04            and  a,$04
ROMF:5181 20 06            jr   nz,$5189
ROMF:5183 FA C0 C3         ld   a,[$C3C0]
ROMF:5186 FE 00            cp   a,$00
ROMF:5188 C8               ret  z
ROMF:5189 CD A7 51         call $51A7
ROMF:518C CD D3 51         call $51D3
ROMF:518F CD E7 51         call $51E7
ROMF:5192 CD FB 51         call $51FB
ROMF:5195 FA 45 C6         ld   a,[$C645]
ROMF:5198 47               ld   b,a
ROMF:5199 FA 46 C6         ld   a,[$C646]
ROMF:519C B8               cp   b
ROMF:519D C8               ret  z
ROMF:519E FA 45 C6         ld   a,[$C645]
ROMF:51A1 3C               inc  a
ROMF:51A2 EA 45 C6         ld   [$C645],a
ROMF:51A5 18 E5            jr   $518C
ROMF:51A7 FA C1 C3         ld   a,[$C3C1]
ROMF:51AA E6 04            and  a,$04
ROMF:51AC 20 07            jr   nz,$51B5
ROMF:51AE FA C0 C3         ld   a,[$C3C0]
ROMF:51B1 EA 46 C6         ld   [$C646],a
ROMF:51B4 C9               ret  
ROMF:51B5 FA C0 C3         ld   a,[$C3C0]
ROMF:51B8 3D               dec  a
ROMF:51B9 EA 46 C6         ld   [$C646],a
ROMF:51BC C9               ret  
ROMF:51BD FA 46 C6         ld   a,[$C646]
ROMF:51C0 CD A0 57         call $57A0
ROMF:51C3 C9               ret  
ROMF:51C4 FA C0 C3         ld   a,[$C3C0]
ROMF:51C7 FE 1C            cp   a,$1C
ROMF:51C9 C0               ret  nz
ROMF:51CA CD 56 53         call $5356
ROMF:51CD 01 C3 9A         ld   bc,$9AC3
ROMF:51D0 C3 59 53         jp   $5359
ROMF:51D3 FA 45 C6         ld   a,[$C645]
ROMF:51D6 CB 27            sla  a
ROMF:51D8 21 71 53         ld   hl,$5371
ROMF:51DB CD 68 12         call $1268
ROMF:51DE 2A               ldi  a,[hl]
ROMF:51DF EA 70 C3         ld   [$C370],a
ROMF:51E2 7E               ld   a,[hl]
ROMF:51E3 EA 71 C3         ld   [$C371],a
ROMF:51E6 C9               ret  
ROMF:51E7 FA 45 C6         ld   a,[$C645]
ROMF:51EA CB 27            sla  a
ROMF:51EC 21 A9 53         ld   hl,$53A9
ROMF:51EF CD 68 12         call $1268
ROMF:51F2 2A               ldi  a,[hl]
ROMF:51F3 EA 43 C6         ld   [$C643],a
ROMF:51F6 7E               ld   a,[hl]
ROMF:51F7 EA 42 C6         ld   [$C642],a
ROMF:51FA C9               ret  
ROMF:51FB 3E 02            ld   a,$02
ROMF:51FD EA 72 C3         ld   [$C372],a
ROMF:5200 3E 01            ld   a,$01
ROMF:5202 EA 73 C3         ld   [$C373],a
ROMF:5205 CD 11 52         call $5211
ROMF:5208 21 70 C3         ld   hl,$C370
ROMF:520B CD 4B 02         call $024B
ROMF:520E C3 ED 02         jp   $02ED
ROMF:5211 FA 43 C6         ld   a,[$C643]
ROMF:5214 FE 00            cp   a,$00
ROMF:5216 28 0B            jr   z,$5223
ROMF:5218 3E A0            ld   a,$A0
ROMF:521A EA 74 C3         ld   [$C374],a
ROMF:521D 3E 8C            ld   a,$8C
ROMF:521F EA 75 C3         ld   [$C375],a
ROMF:5222 C9               ret  
ROMF:5223 3E A0            ld   a,$A0
ROMF:5225 EA 74 C3         ld   [$C374],a
ROMF:5228 3E A1            ld   a,$A1
ROMF:522A EA 75 C3         ld   [$C375],a
ROMF:522D C9               ret  
ROMF:522E 01 C0 99         ld   bc,$99C0
ROMF:5231 21 E1 53         ld   hl,$53E1
ROMF:5234 C3 4F 02         jp   $024F
ROMF:5237 FA C1 C3         ld   a,[$C3C1]
ROMF:523A E6 04            and  a,$04
ROMF:523C C8               ret  z
ROMF:523D FA 45 C6         ld   a,[$C645]
ROMF:5240 FE 1B            cp   a,$1B
ROMF:5242 C0               ret  nz
ROMF:5243 F0 B2            ldh  a,[$FFB2]
ROMF:5245 FE 00            cp   a,$00
ROMF:5247 C8               ret  z
ROMF:5248 FA 41 C6         ld   a,[$C641]
ROMF:524B 3C               inc  a
ROMF:524C EA 41 C6         ld   [$C641],a
ROMF:524F CD 2B 53         call $532B
ROMF:5252 CD 5F 52         call $525F
ROMF:5255 F0 B2            ldh  a,[$FFB2]
ROMF:5257 3D               dec  a
ROMF:5258 E0 B2            ldh  [$FFB2],a
ROMF:525A FE 00            cp   a,$00
ROMF:525C 20 EA            jr   nz,$5248
ROMF:525E C9               ret  
ROMF:525F FA 40 C6         ld   a,[$C640]
ROMF:5262 E0 90            ldh  [$FF90],a
ROMF:5264 FA 41 C6         ld   a,[$C641]
ROMF:5267 E0 91            ldh  [$FF91],a
ROMF:5269 3E D7            ld   a,$D7
ROMF:526B CD 00 40         call $4000
ROMF:526E CD 13 03         call $0313
ROMF:5271 C3 B0 01         jp   $01B0
ROMF:5274 FA C1 C3         ld   a,[$C3C1]
ROMF:5277 E6 04            and  a,$04
ROMF:5279 C8               ret  z
ROMF:527A CD 89 52         call $5289
ROMF:527D CD CF 52         call $52CF
ROMF:5280 CD E6 52         call $52E6
ROMF:5283 CD FD 52         call $52FD
ROMF:5286 C3 14 53         jp   $5314
ROMF:5289 FA 44 C6         ld   a,[$C644]
ROMF:528C FE 54            cp   a,$54
ROMF:528E C8               ret  z
ROMF:528F FA 45 C6         ld   a,[$C645]
ROMF:5292 FE 1B            cp   a,$1B
ROMF:5294 C0               ret  nz
ROMF:5295 FA 44 C6         ld   a,[$C644]
ROMF:5298 FE 24            cp   a,$24
ROMF:529A D8               ret  c
ROMF:529B CD A4 52         call $52A4
ROMF:529E CD B0 52         call $52B0
ROMF:52A1 C3 2B 53         jp   $532B
ROMF:52A4 FA 44 C6         ld   a,[$C644]
ROMF:52A7 FE 20            cp   a,$20
ROMF:52A9 D8               ret  c
ROMF:52AA CD B9 52         call $52B9
ROMF:52AD C3 C1 52         jp   $52C1
ROMF:52B0 FA 44 C6         ld   a,[$C644]
ROMF:52B3 FE 20            cp   a,$20
ROMF:52B5 D0               ret  nc
ROMF:52B6 C3 C7 52         jp   $52C7
ROMF:52B9 FA 40 C6         ld   a,[$C640]
ROMF:52BC 3D               dec  a
ROMF:52BD EA 40 C6         ld   [$C640],a
ROMF:52C0 C9               ret  
ROMF:52C1 FA 44 C6         ld   a,[$C644]
ROMF:52C4 E6 01            and  a,$01
ROMF:52C6 C8               ret  z
ROMF:52C7 FA 41 C6         ld   a,[$C641]
ROMF:52CA 3D               dec  a
ROMF:52CB EA 41 C6         ld   [$C641],a
ROMF:52CE C9               ret  
ROMF:52CF FA 42 C6         ld   a,[$C642]
ROMF:52D2 E6 08            and  a,$08
ROMF:52D4 C8               ret  z
ROMF:52D5 FA 44 C6         ld   a,[$C644]
ROMF:52D8 FE 10            cp   a,$10
ROMF:52DA C8               ret  z
ROMF:52DB CD 2B 53         call $532B
ROMF:52DE FA 41 C6         ld   a,[$C641]
ROMF:52E1 3D               dec  a
ROMF:52E2 EA 41 C6         ld   [$C641],a
ROMF:52E5 C9               ret  
ROMF:52E6 FA 42 C6         ld   a,[$C642]
ROMF:52E9 E6 04            and  a,$04
ROMF:52EB C8               ret  z
ROMF:52EC FA 44 C6         ld   a,[$C644]
ROMF:52EF FE 10            cp   a,$10
ROMF:52F1 C8               ret  z
ROMF:52F2 CD 2B 53         call $532B
ROMF:52F5 FA 41 C6         ld   a,[$C641]
ROMF:52F8 3C               inc  a
ROMF:52F9 EA 41 C6         ld   [$C641],a
ROMF:52FC C9               ret  
ROMF:52FD FA 42 C6         ld   a,[$C642]
ROMF:5300 E6 01            and  a,$01
ROMF:5302 C8               ret  z
ROMF:5303 FA 44 C6         ld   a,[$C644]
ROMF:5306 FE 18            cp   a,$18
ROMF:5308 C8               ret  z
ROMF:5309 CD 2B 53         call $532B
ROMF:530C FA 40 C6         ld   a,[$C640]
ROMF:530F 3C               inc  a
ROMF:5310 EA 40 C6         ld   [$C640],a
ROMF:5313 C9               ret  
ROMF:5314 FA 42 C6         ld   a,[$C642]
ROMF:5317 E6 02            and  a,$02
ROMF:5319 C8               ret  z
ROMF:531A FA 44 C6         ld   a,[$C644]
ROMF:531D FE 18            cp   a,$18
ROMF:531F C8               ret  z
ROMF:5320 CD 2B 53         call $532B
ROMF:5323 FA 40 C6         ld   a,[$C640]
ROMF:5326 3D               dec  a
ROMF:5327 EA 40 C6         ld   [$C640],a
ROMF:532A C9               ret  
ROMF:532B FA 44 C6         ld   a,[$C644]
ROMF:532E 3C               inc  a
ROMF:532F EA 44 C6         ld   [$C644],a
ROMF:5332 C9               ret  
ROMF:5333 FA C0 C3         ld   a,[$C3C0]
ROMF:5336 FE 1C            cp   a,$1C
ROMF:5338 C8               ret  z
ROMF:5339 01 C8 98         ld   bc,$98C8
ROMF:533C 21 45 53         ld   hl,$5345
ROMF:533F CD 4F 02         call $024F
ROMF:5342 C3 ED 02         jp   $02ED
ROMF:5345 03               inc  bc
ROMF:5346 01 FF 83         ld   bc,$83FF
ROMF:5349 FF               rst  $38
ROMF:534A FA C0 C3         ld   a,[$C3C0]
ROMF:534D FE 00            cp   a,$00
ROMF:534F C0               ret  nz
ROMF:5350 FA C1 C3         ld   a,[$C3C1]
ROMF:5353 E6 04            and  a,$04
ROMF:5355 C0               ret  nz
ROMF:5356 01 CA 9A         ld   bc,$9ACA
ROMF:5359 21 5F 53         ld   hl,$535F
ROMF:535C C3 4F 02         jp   $024F
ROMF:535F 08 02 AD         ld   [$AD02],sp
ROMF:5362 AD               xor  l
ROMF:5363 AD               xor  l
ROMF:5364 AD               xor  l
ROMF:5365 AD               xor  l
ROMF:5366 AD               xor  l
ROMF:5367 AD               xor  l
ROMF:5368 AD               xor  l
ROMF:5369 AD               xor  l
ROMF:536A AD               xor  l
ROMF:536B AD               xor  l
ROMF:536C AD               xor  l
ROMF:536D AD               xor  l
ROMF:536E AD               xor  l
ROMF:536F AD               xor  l
ROMF:5370 AD               xor  l
ROMF:5371 47               ld   b,a
ROMF:5372 9A               sbc  d
ROMF:5373 87               add  a
ROMF:5374 9A               sbc  d
ROMF:5375 84               add  h
ROMF:5376 9A               sbc  d
ROMF:5377 44               ld   b,h
ROMF:5378 9A               sbc  d
ROMF:5379 04               inc  b
ROMF:537A 9A               sbc  d
ROMF:537B C4 99 84         call nz,$8499
ROMF:537E 99               sbc  c
ROMF:537F 44               ld   b,h
ROMF:5380 99               sbc  c
ROMF:5381 04               inc  b
ROMF:5382 99               sbc  c
ROMF:5383 07               rlca 
ROMF:5384 99               sbc  c
ROMF:5385 0A               ld   a,[bc]
ROMF:5386 99               sbc  c
ROMF:5387 4A               ld   c,d
ROMF:5388 99               sbc  c
ROMF:5389 47               ld   b,a
ROMF:538A 99               sbc  c
ROMF:538B 87               add  a
ROMF:538C 99               sbc  c
ROMF:538D 8A               adc  d
ROMF:538E 99               sbc  c
ROMF:538F CA 99 C7         jp   z,$C799
ROMF:5392 99               sbc  c
ROMF:5393 07               rlca 
ROMF:5394 9A               sbc  d
ROMF:5395 0A               ld   a,[bc]
ROMF:5396 9A               sbc  d
ROMF:5397 4A               ld   c,d
ROMF:5398 9A               sbc  d
ROMF:5399 8A               adc  d
ROMF:539A 9A               sbc  d
ROMF:539B 8D               adc  l
ROMF:539C 9A               sbc  d
ROMF:539D 4D               ld   c,l
ROMF:539E 9A               sbc  d
ROMF:539F 0D               dec  c
ROMF:53A0 9A               sbc  d
ROMF:53A1 CD 99 8D         call $8D99
ROMF:53A4 99               sbc  c
ROMF:53A5 4D               ld   c,l
ROMF:53A6 99               sbc  c
ROMF:53A7 0D               dec  c
ROMF:53A8 99               sbc  c
ROMF:53A9 00               nop  
ROMF:53AA 04               inc  b
ROMF:53AB 00               nop  
ROMF:53AC 02               ld   [bc],a
ROMF:53AD 00               nop  
ROMF:53AE 08 00 08         ld   [$0800],sp
ROMF:53B1 00               nop  
ROMF:53B2 08 FF 08         ld   [$08FF],sp
ROMF:53B5 FF               rst  $38
ROMF:53B6 08 FF 08         ld   [$08FF],sp
ROMF:53B9 FF               rst  $38
ROMF:53BA 01 00 01         ld   bc,$0100
ROMF:53BD FF               rst  $38
ROMF:53BE 04               inc  b
ROMF:53BF FF               rst  $38
ROMF:53C0 02               ld   [bc],a
ROMF:53C1 00               nop  
ROMF:53C2 04               inc  b
ROMF:53C3 00               nop  
ROMF:53C4 01 FF 04         ld   bc,$04FF
ROMF:53C7 00               nop  
ROMF:53C8 02               ld   [bc],a
ROMF:53C9 00               nop  
ROMF:53CA 04               inc  b
ROMF:53CB 00               nop  
ROMF:53CC 01 00 04         ld   bc,$0400
ROMF:53CF 00               nop  
ROMF:53D0 04               inc  b
ROMF:53D1 00               nop  
ROMF:53D2 01 00 08         ld   bc,$0800
ROMF:53D5 00               nop  
ROMF:53D6 08 00 08         ld   [$0800],sp
ROMF:53D9 00               nop  
ROMF:53DA 08 00 08         ld   [$0800],sp
ROMF:53DD FF               rst  $38
ROMF:53DE 08 FF 00         ld   [$00FF],sp
ROMF:53E1 14               inc  d
ROMF:53E2 0A               ld   a,[bc]
ROMF:53E3 FF               rst  $38
ROMF:53E4 C0               ret  nz
ROMF:53E5 9F               sbc  a
ROMF:53E6 9F               sbc  a
ROMF:53E7 80               add  b
ROMF:53E8 86               add  [hl]
ROMF:53E9 FF               rst  $38
ROMF:53EA 80               add  b
ROMF:53EB 81               add  c
ROMF:53EC 88               adc  b
ROMF:53ED 80               add  b
ROMF:53EE 81               add  c
ROMF:53EF 9F               sbc  a
ROMF:53F0 80               add  b
ROMF:53F1 81               add  c
ROMF:53F2 FF               rst  $38
ROMF:53F3 F0 9F            ldh  a,[$FF9F]
ROMF:53F5 DF               rst  $18
ROMF:53F6 FF               rst  $38
ROMF:53F7 FF               rst  $38
ROMF:53F8 F6 9F            or   a,$9F
ROMF:53FA 9F               sbc  a
ROMF:53FB 90               sub  b
ROMF:53FC 91               sub  c
ROMF:53FD 9F               sbc  a
ROMF:53FE 89               adc  c
ROMF:53FF 8A               adc  d
ROMF:5400 9F               sbc  a
ROMF:5401 9F               sbc  a
ROMF:5402 9F               sbc  a
ROMF:5403 9F               sbc  a
ROMF:5404 90               sub  b
ROMF:5405 91               sub  c
ROMF:5406 FF               rst  $38
ROMF:5407 9F               sbc  a
ROMF:5408 9F               sbc  a
ROMF:5409 B3               or   e
ROMF:540A FF               rst  $38
ROMF:540B FF               rst  $38
ROMF:540C E0 9F            ldh  [$FF9F],a
ROMF:540E 9F               sbc  a
ROMF:540F 80               add  b
ROMF:5410 81               add  c
ROMF:5411 9F               sbc  a
ROMF:5412 80               add  b
ROMF:5413 81               add  c
ROMF:5414 82               add  d
ROMF:5415 80               add  b
ROMF:5416 81               add  c
ROMF:5417 9F               sbc  a
ROMF:5418 80               add  b
ROMF:5419 81               add  c
ROMF:541A 9F               sbc  a
ROMF:541B 9F               sbc  a
ROMF:541C 9F               sbc  a
ROMF:541D EF               rst  $28
ROMF:541E FF               rst  $38
ROMF:541F FF               rst  $38
ROMF:5420 F0 9F            ldh  a,[$FF9F]
ROMF:5422 9F               sbc  a
ROMF:5423 90               sub  b
ROMF:5424 91               sub  c
ROMF:5425 9F               sbc  a
ROMF:5426 9F               sbc  a
ROMF:5427 9F               sbc  a
ROMF:5428 9F               sbc  a
ROMF:5429 89               adc  c
ROMF:542A 8A               adc  d
ROMF:542B 9F               sbc  a
ROMF:542C 90               sub  b
ROMF:542D 91               sub  c
ROMF:542E 9F               sbc  a
ROMF:542F 9F               sbc  a
ROMF:5430 9F               sbc  a
ROMF:5431 9F               sbc  a
ROMF:5432 FF               rst  $38
ROMF:5433 9F               sbc  a
ROMF:5434 9F               sbc  a
ROMF:5435 9F               sbc  a
ROMF:5436 9F               sbc  a
ROMF:5437 80               add  b
ROMF:5438 81               add  c
ROMF:5439 9F               sbc  a
ROMF:543A 80               add  b
ROMF:543B 81               add  c
ROMF:543C 9F               sbc  a
ROMF:543D 80               add  b
ROMF:543E 81               add  c
ROMF:543F 9F               sbc  a
ROMF:5440 80               add  b
ROMF:5441 81               add  c
ROMF:5442 9F               sbc  a
ROMF:5443 9F               sbc  a
ROMF:5444 9F               sbc  a
ROMF:5445 9F               sbc  a
ROMF:5446 9F               sbc  a
ROMF:5447 9F               sbc  a
ROMF:5448 9F               sbc  a
ROMF:5449 9F               sbc  a
ROMF:544A 9F               sbc  a
ROMF:544B 90               sub  b
ROMF:544C 91               sub  c
ROMF:544D 9F               sbc  a
ROMF:544E 89               adc  c
ROMF:544F 8A               adc  d
ROMF:5450 9F               sbc  a
ROMF:5451 89               adc  c
ROMF:5452 8A               adc  d
ROMF:5453 9F               sbc  a
ROMF:5454 90               sub  b
ROMF:5455 91               sub  c
ROMF:5456 9F               sbc  a
ROMF:5457 9F               sbc  a
ROMF:5458 9F               sbc  a
ROMF:5459 9F               sbc  a
ROMF:545A 9F               sbc  a
ROMF:545B 9F               sbc  a
ROMF:545C 9F               sbc  a
ROMF:545D 9F               sbc  a
ROMF:545E 9F               sbc  a
ROMF:545F 80               add  b
ROMF:5460 81               add  c
ROMF:5461 88               adc  b
ROMF:5462 80               add  b
ROMF:5463 81               add  c
ROMF:5464 9F               sbc  a
ROMF:5465 80               add  b
ROMF:5466 81               add  c
ROMF:5467 82               add  d
ROMF:5468 80               add  b
ROMF:5469 81               add  c
ROMF:546A 9F               sbc  a
ROMF:546B 9F               sbc  a
ROMF:546C 9F               sbc  a
ROMF:546D 9F               sbc  a
ROMF:546E 9F               sbc  a
ROMF:546F BC               cp   h
ROMF:5470 BC               cp   h
ROMF:5471 BC               cp   h
ROMF:5472 BC               cp   h
ROMF:5473 BC               cp   h
ROMF:5474 BC               cp   h
ROMF:5475 BC               cp   h
ROMF:5476 BC               cp   h
ROMF:5477 BC               cp   h
ROMF:5478 BC               cp   h
ROMF:5479 BC               cp   h
ROMF:547A BC               cp   h
ROMF:547B BC               cp   h
ROMF:547C BC               cp   h
ROMF:547D BC               cp   h
ROMF:547E BC               cp   h
ROMF:547F BC               cp   h
ROMF:5480 BC               cp   h
ROMF:5481 BC               cp   h
ROMF:5482 BC               cp   h
ROMF:5483 AD               xor  l
ROMF:5484 AD               xor  l
ROMF:5485 AD               xor  l
ROMF:5486 73               ld   [hl],e
ROMF:5487 74               ld   [hl],h
ROMF:5488 61               ld   h,c
ROMF:5489 67               ld   h,a
ROMF:548A 65               ld   h,l
ROMF:548B AD               xor  l
ROMF:548C AD               xor  l
ROMF:548D 70               ld   [hl],b
ROMF:548E 61               ld   h,c
ROMF:548F 73               ld   [hl],e
ROMF:5490 73               ld   [hl],e
ROMF:5491 77               ld   [hl],a
ROMF:5492 6F               ld   l,a
ROMF:5493 72               ld   [hl],d
ROMF:5494 64               ld   h,h
ROMF:5495 AD               xor  l
ROMF:5496 AD               xor  l
ROMF:5497 AD               xor  l
ROMF:5498 AD               xor  l
ROMF:5499 AD               xor  l
ROMF:549A AD               xor  l
ROMF:549B AD               xor  l
ROMF:549C AD               xor  l
ROMF:549D AD               xor  l
ROMF:549E AD               xor  l
ROMF:549F AD               xor  l
ROMF:54A0 AD               xor  l
ROMF:54A1 AD               xor  l
ROMF:54A2 A6               and  [hl]
ROMF:54A3 61               ld   h,c
ROMF:54A4 61               ld   h,c
ROMF:54A5 61               ld   h,c
ROMF:54A6 61               ld   h,c
ROMF:54A7 CC AD AD         call z,$ADAD
ROMF:54AA AD               xor  l
ROMF:54AB CF               rst  $08
ROMF:54AC FF               rst  $38
ROMF:54AD 7F               ld   a,a
ROMF:54AE 3D               dec  a
ROMF:54AF 00               nop  
ROMF:54B0 FF               rst  $38
ROMF:54B1 01 10 04         ld   bc,$0410
ROMF:54B4 7F               ld   a,a
ROMF:54B5 7F               ld   a,a
ROMF:54B6 10 FF            <corrupted stop>
ROMF:54B8 7F               ld   a,a
ROMF:54B9 10 10            <corrupted stop>
ROMF:54BB 7F               ld   a,a
ROMF:54BC 7F               ld   a,a
ROMF:54BD 10 FF            <corrupted stop>
ROMF:54BF 7F               ld   a,a
ROMF:54C0 10 10            <corrupted stop>
ROMF:54C2 7F               ld   a,a
ROMF:54C3 7F               ld   a,a
ROMF:54C4 10 FF            <corrupted stop>
ROMF:54C6 7F               ld   a,a
ROMF:54C7 0C               inc  c
ROMF:54C8 08 09 7F         ld   [$7F09],sp
ROMF:54CB 7F               ld   a,a
ROMF:54CC 10 7F            <corrupted stop>
ROMF:54CE 7F               ld   a,a
ROMF:54CF 10 FF            <corrupted stop>
ROMF:54D1 7F               ld   a,a
ROMF:54D2 0B               dec  bc
ROMF:54D3 05               dec  b
ROMF:54D4 06 07            ld   b,$07
ROMF:54D6 14               inc  d
ROMF:54D7 7F               ld   a,a
ROMF:54D8 10 7F            <corrupted stop>
ROMF:54DA 7F               ld   a,a
ROMF:54DB 10 7F            <corrupted stop>
ROMF:54DD 7F               ld   a,a
ROMF:54DE 62               ld   h,d
ROMF:54DF 75               ld   [hl],l
ROMF:54E0 67               ld   h,a
ROMF:54E1 73               ld   [hl],e
ROMF:54E2 7F               ld   a,a
ROMF:54E3 7D               ld   a,l
ROMF:54E4 7F               ld   a,a
ROMF:54E5 50               ld   d,b
ROMF:54E6 55               ld   d,l
ROMF:54E7 15               dec  d
ROMF:54E8 16 17            ld   d,$17
ROMF:54EA 24               inc  h
ROMF:54EB 7F               ld   a,a
ROMF:54EC 10 7F            <corrupted stop>
ROMF:54EE 7F               ld   a,a
ROMF:54EF 10 FF            <corrupted stop>
ROMF:54F1 7F               ld   a,a
ROMF:54F2 0B               dec  bc
ROMF:54F3 25               dec  h
ROMF:54F4 26 27            ld   h,$27
ROMF:54F6 7F               ld   a,a
ROMF:54F7 7F               ld   a,a
ROMF:54F8 10 7F            <corrupted stop>
ROMF:54FA 7F               ld   a,a
ROMF:54FB 10 FF            <corrupted stop>
ROMF:54FD 7F               ld   a,a
ROMF:54FE 0C               inc  c
ROMF:54FF 32               ldd  [hl],a
ROMF:5500 33               inc  sp
ROMF:5501 7F               ld   a,a
ROMF:5502 7F               ld   a,a
ROMF:5503 10 7F            <corrupted stop>
ROMF:5505 7F               ld   a,a
ROMF:5506 10 FF            <corrupted stop>
ROMF:5508 7F               ld   a,a
ROMF:5509 0B               dec  bc
ROMF:550A 41               ld   b,c
ROMF:550B 42               ld   b,d
ROMF:550C 43               ld   b,e
ROMF:550D 44               ld   b,h
ROMF:550E 7F               ld   a,a
ROMF:550F 10 7F            <corrupted stop>
ROMF:5511 7F               ld   a,a
ROMF:5512 10 FF            <corrupted stop>
ROMF:5514 7F               ld   a,a
ROMF:5515 0B               dec  bc
ROMF:5516 31 20 21         ld   sp,$2120
ROMF:5519 34               inc  [hl]
ROMF:551A 7F               ld   a,a
ROMF:551B 10 7F            <corrupted stop>
ROMF:551D 7F               ld   a,a
ROMF:551E 40               ld   b,b
ROMF:551F FF               rst  $38
ROMF:5520 01 10 39         ld   bc,$3910
ROMF:5523 FF               rst  $38
ROMF:5524 7F               ld   a,a
ROMF:5525 51               ld   d,c
ROMF:5526 FF               rst  $38
ROMF:5527 FF               rst  $38
ROMF:5528 00               nop  
ROMF:5529 FA C1 C3         ld   a,[$C3C1]
ROMF:552C CB 57            bit  2,a
ROMF:552E C8               ret  z
ROMF:552F CD F7 16         call $16F7
ROMF:5532 FA 00 D0         ld   a,[$D000]
ROMF:5535 CB 77            bit  6,a
ROMF:5537 C0               ret  nz
ROMF:5538 CD 63 55         call $5563
ROMF:553B FA C0 C3         ld   a,[$C3C0]
ROMF:553E 3C               inc  a
ROMF:553F EA C0 C3         ld   [$C3C0],a
ROMF:5542 CD 04 51         call $5104
ROMF:5545 FA C1 C3         ld   a,[$C3C1]
ROMF:5548 CB 97            res  2,a
ROMF:554A EA C1 C3         ld   [$C3C1],a
ROMF:554D C3 A4 1F         jp   $1FA4
ROMF:5550 47               ld   b,a
ROMF:5551 0E 00            ld   c,$00
ROMF:5553 16 00            ld   d,$00
ROMF:5555 78               ld   a,b
ROMF:5556 D6 0A            sub  a,$0A
ROMF:5558 38 04            jr   c,$555E
ROMF:555A 14               inc  d
ROMF:555B 47               ld   b,a
ROMF:555C 18 F7            jr   $5555
ROMF:555E 78               ld   a,b
ROMF:555F CB 32            swap d
ROMF:5561 B2               or   d
ROMF:5562 C9               ret  
ROMF:5563 CD 37 04         call $0437
ROMF:5566 CD 75 55         call $5575
ROMF:5569 CD F5 55         call $55F5
ROMF:556C CD 30 17         call $1730
ROMF:556F CD 2D 56         call $562D
ROMF:5572 C3 37 04         jp   $0437
ROMF:5575 CD 93 55         call $5593
ROMF:5578 3E 0F            ld   a,$0F
ROMF:557A CD 33 05         call $0533
ROMF:557D CD 55 63         call $6355
ROMF:5580 CD 9C 55         call $559C
ROMF:5583 FA D9 C3         ld   a,[$C3D9]
ROMF:5586 3C               inc  a
ROMF:5587 EA D9 C3         ld   [$C3D9],a
ROMF:558A CD BF 55         call $55BF
ROMF:558D CD ED 02         call $02ED
ROMF:5590 C3 2A 04         jp   $042A
ROMF:5593 3E 00            ld   a,$00
ROMF:5595 E0 B0            ldh  [$FFB0],a
ROMF:5597 E0 B2            ldh  [$FFB2],a
ROMF:5599 C3 F7 17         jp   $17F7
ROMF:559C 21 EB 55         ld   hl,$55EB
ROMF:559F CD AB 55         call $55AB
ROMF:55A2 01 89 98         ld   bc,$9889
ROMF:55A5 21 70 C3         ld   hl,$C370
ROMF:55A8 C3 4F 02         jp   $024F
ROMF:55AB 3E 02            ld   a,$02
ROMF:55AD EA 70 C3         ld   [$C370],a
ROMF:55B0 3E 01            ld   a,$01
ROMF:55B2 EA 71 C3         ld   [$C371],a
ROMF:55B5 FA C0 C3         ld   a,[$C3C0]
ROMF:55B8 3C               inc  a
ROMF:55B9 CD 50 55         call $5550
ROMF:55BC C3 D4 55         jp   $55D4
ROMF:55BF 21 EB 55         ld   hl,$55EB
ROMF:55C2 FA D9 C3         ld   a,[$C3D9]
ROMF:55C5 CD 50 55         call $5550
ROMF:55C8 CD D4 55         call $55D4
ROMF:55CB 01 ED 99         ld   bc,$99ED
ROMF:55CE 21 70 C3         ld   hl,$C370
ROMF:55D1 C3 4F 02         jp   $024F
ROMF:55D4 E5               push hl
ROMF:55D5 47               ld   b,a
ROMF:55D6 CB 37            swap a
ROMF:55D8 E6 0F            and  a,$0F
ROMF:55DA CD 68 12         call $1268
ROMF:55DD EA 72 C3         ld   [$C372],a
ROMF:55E0 78               ld   a,b
ROMF:55E1 E6 0F            and  a,$0F
ROMF:55E3 E1               pop  hl
ROMF:55E4 CD 68 12         call $1268
ROMF:55E7 EA 73 C3         ld   [$C373],a
ROMF:55EA C9               ret  
ROMF:55EB D0               ret  nc
ROMF:55EC D1               pop  de
ROMF:55ED D2 D3 D4         jp   nc,$D4D3
ROMF:55F0 D5               push de
ROMF:55F1 D6 D7            sub  a,$D7
ROMF:55F3 D8               ret  c
ROMF:55F4 D9               reti 
ROMF:55F5 CD 0C 56         call $560C
ROMF:55F8 CD 20 56         call $5620
ROMF:55FB CD 13 03         call $0313
ROMF:55FE CD B0 01         call $01B0
ROMF:5601 CD B0 01         call $01B0
ROMF:5604 FA 01 D0         ld   a,[$D001]
ROMF:5607 FE 80            cp   a,$80
ROMF:5609 20 ED            jr   nz,$55F8
ROMF:560B C9               ret  
ROMF:560C 3E F0            ld   a,$F0
ROMF:560E EA 01 D0         ld   [$D001],a
ROMF:5611 3E 50            ld   a,$50
ROMF:5613 EA 03 D0         ld   [$D003],a
ROMF:5616 3E 81            ld   a,$81
ROMF:5618 EA 0F D0         ld   [$D00F],a
ROMF:561B AF               xor  a
ROMF:561C EA 93 D0         ld   [$D093],a
ROMF:561F C9               ret  
ROMF:5620 CD E0 64         call $64E0
ROMF:5623 FA 01 D0         ld   a,[$D001]
ROMF:5626 3C               inc  a
ROMF:5627 EA 01 D0         ld   [$D001],a
ROMF:562A C3 7D 23         jp   $237D
ROMF:562D 11 00 D0         ld   de,$D000
ROMF:5630 CD 67 11         call $1167
ROMF:5633 CD 5F 17         call $175F
ROMF:5636 CD 69 17         call $1769
ROMF:5639 CD E0 64         call $64E0
ROMF:563C CD 7D 23         call $237D
ROMF:563F CD 13 03         call $0313
ROMF:5642 CD B0 01         call $01B0
ROMF:5645 CD B0 01         call $01B0
ROMF:5648 CD B0 01         call $01B0
ROMF:564B FA 00 D0         ld   a,[$D000]
ROMF:564E CB 77            bit  6,a
ROMF:5650 20 E4            jr   nz,$5636
ROMF:5652 C9               ret  
ROMF:5653 21 62 56         ld   hl,$5662
ROMF:5656 CD AB 55         call $55AB
ROMF:5659 01 E6 9A         ld   bc,$9AE6
ROMF:565C 21 70 C3         ld   hl,$C370
ROMF:565F C3 4F 02         jp   $024F
ROMF:5662 50               ld   d,b
ROMF:5663 51               ld   d,c
ROMF:5664 52               ld   d,d
ROMF:5665 53               ld   d,e
ROMF:5666 54               ld   d,h
ROMF:5667 55               ld   d,l
ROMF:5668 56               ld   d,[hl]
ROMF:5669 57               ld   d,a
ROMF:566A 58               ld   e,b
ROMF:566B 59               ld   e,c
ROMF:566C CF               rst  $08
ROMF:566D FF               rst  $38
ROMF:566E 7F               ld   a,a
ROMF:566F 15               dec  d
ROMF:5670 00               nop  
ROMF:5671 FF               rst  $38
ROMF:5672 01 10 04         ld   bc,$0410
ROMF:5675 7F               ld   a,a
ROMF:5676 7F               ld   a,a
ROMF:5677 10 FF            <corrupted stop>
ROMF:5679 7F               ld   a,a
ROMF:567A 10 10            <corrupted stop>
ROMF:567C 7F               ld   a,a
ROMF:567D 7F               ld   a,a
ROMF:567E 10 FF            <corrupted stop>
ROMF:5680 7F               ld   a,a
ROMF:5681 03               inc  bc
ROMF:5682 67               ld   h,a
ROMF:5683 61               ld   h,c
ROMF:5684 6D               ld   l,l
ROMF:5685 65               ld   h,l
ROMF:5686 7F               ld   a,a
ROMF:5687 6F               ld   l,a
ROMF:5688 76               halt 
ROMF:5689 65               ld   h,l
ROMF:568A 72               ld   [hl],d
ROMF:568B FF               rst  $38
ROMF:568C 7F               ld   a,a
ROMF:568D 04               inc  b
ROMF:568E 10 7F            <corrupted stop>
ROMF:5690 7F               ld   a,a
ROMF:5691 10 FF            <corrupted stop>
ROMF:5693 7F               ld   a,a
ROMF:5694 10 10            <corrupted stop>
ROMF:5696 7F               ld   a,a
ROMF:5697 7F               ld   a,a
ROMF:5698 40               ld   b,b
ROMF:5699 FF               rst  $38
ROMF:569A 01 10 39         ld   bc,$3910
ROMF:569D 7F               ld   a,a
ROMF:569E 7F               ld   a,a
ROMF:569F 10 FF            <corrupted stop>
ROMF:56A1 7F               ld   a,a
ROMF:56A2 10 10            <corrupted stop>
ROMF:56A4 7F               ld   a,a
ROMF:56A5 7F               ld   a,a
ROMF:56A6 10 FF            <corrupted stop>
ROMF:56A8 7F               ld   a,a
ROMF:56A9 03               inc  bc
ROMF:56AA 63               ld   h,e
ROMF:56AB 6F               ld   l,a
ROMF:56AC 6E               ld   l,[hl]
ROMF:56AD 74               ld   [hl],h
ROMF:56AE 69               ld   l,c
ROMF:56AF 6E               ld   l,[hl]
ROMF:56B0 75               ld   [hl],l
ROMF:56B1 65               ld   h,l
ROMF:56B2 7E               ld   a,[hl]
ROMF:56B3 FF               rst  $38
ROMF:56B4 7F               ld   a,a
ROMF:56B5 04               inc  b
ROMF:56B6 10 7F            <corrupted stop>
ROMF:56B8 7F               ld   a,a
ROMF:56B9 10 FF            <corrupted stop>
ROMF:56BB 7F               ld   a,a
ROMF:56BC 0C               inc  c
ROMF:56BD 18 19            jr   $56D8
ROMF:56BF 7F               ld   a,a
ROMF:56C0 7F               ld   a,a
ROMF:56C1 10 7F            <corrupted stop>
ROMF:56C3 7F               ld   a,a
ROMF:56C4 10 FF            <corrupted stop>
ROMF:56C6 7F               ld   a,a
ROMF:56C7 07               rlca 
ROMF:56C8 55               ld   d,l
ROMF:56C9 FF               rst  $38
ROMF:56CA 7F               ld   a,a
ROMF:56CB 04               inc  b
ROMF:56CC 02               ld   [bc],a
ROMF:56CD 03               inc  bc
ROMF:56CE 7F               ld   a,a
ROMF:56CF 7F               ld   a,a
ROMF:56D0 10 7F            <corrupted stop>
ROMF:56D2 7F               ld   a,a
ROMF:56D3 10 FF            <corrupted stop>
ROMF:56D5 7F               ld   a,a
ROMF:56D6 0C               inc  c
ROMF:56D7 12               ld   [de],a
ROMF:56D8 13               inc  de
ROMF:56D9 7F               ld   a,a
ROMF:56DA 7F               ld   a,a
ROMF:56DB 10 7F            <corrupted stop>
ROMF:56DD 7F               ld   a,a
ROMF:56DE 10 FF            <corrupted stop>
ROMF:56E0 7F               ld   a,a
ROMF:56E1 07               rlca 
ROMF:56E2 79               ld   a,c
ROMF:56E3 65               ld   h,l
ROMF:56E4 73               ld   [hl],e
ROMF:56E5 7F               ld   a,a
ROMF:56E6 7F               ld   a,a
ROMF:56E7 22               ldi  [hl],a
ROMF:56E8 23               inc  hl
ROMF:56E9 7F               ld   a,a
ROMF:56EA 7F               ld   a,a
ROMF:56EB 10 7F            <corrupted stop>
ROMF:56ED 7F               ld   a,a
ROMF:56EE 10 FF            <corrupted stop>
ROMF:56F0 7F               ld   a,a
ROMF:56F1 0C               inc  c
ROMF:56F2 28 29            jr   z,$571D
ROMF:56F4 7F               ld   a,a
ROMF:56F5 7F               ld   a,a
ROMF:56F6 10 7F            <corrupted stop>
ROMF:56F8 7F               ld   a,a
ROMF:56F9 10 FF            <corrupted stop>
ROMF:56FB 7F               ld   a,a
ROMF:56FC 07               rlca 
ROMF:56FD 6E               ld   l,[hl]
ROMF:56FE 6F               ld   l,a
ROMF:56FF 7F               ld   a,a
ROMF:5700 7F               ld   a,a
ROMF:5701 35               dec  [hl]
ROMF:5702 36 37            ld   [hl],$37
ROMF:5704 38 7F            jr   c,$5785
ROMF:5706 10 7F            <corrupted stop>
ROMF:5708 7F               ld   a,a
ROMF:5709 10 FF            <corrupted stop>
ROMF:570B 7F               ld   a,a
ROMF:570C 0B               dec  bc
ROMF:570D 45               ld   b,l
ROMF:570E 46               ld   b,[hl]
ROMF:570F 47               ld   b,a
ROMF:5710 48               ld   c,b
ROMF:5711 7F               ld   a,a
ROMF:5712 10 7F            <corrupted stop>
ROMF:5714 7F               ld   a,a
ROMF:5715 40               ld   b,b
ROMF:5716 FF               rst  $38
ROMF:5717 01 10 39         ld   bc,$3910
ROMF:571A FF               rst  $38
ROMF:571B 7F               ld   a,a
ROMF:571C 29               add  hl,hl
ROMF:571D FF               rst  $38
ROMF:571E FF               rst  $38
ROMF:571F 00               nop  
ROMF:5720 CD 37 04         call $0437
ROMF:5723 CD CD 17         call $17CD
ROMF:5726 AF               xor  a
ROMF:5727 E0 B0            ldh  [$FFB0],a
ROMF:5729 E0 B2            ldh  [$FFB2],a
ROMF:572B 3E 58            ld   a,$58
ROMF:572D EA E5 C3         ld   [$C3E5],a
ROMF:5730 3E 0E            ld   a,$0E
ROMF:5732 CD 33 05         call $0533
ROMF:5735 CD 99 61         call $6199
ROMF:5738 CD 76 57         call $5776
ROMF:573B CD 6B 03         call $036B           ;scan joypad
ROMF:573E 3E 18            ld   a,$18
ROMF:5740 E0 90            ldh  [$FF90],a
ROMF:5742 FA E5 C3         ld   a,[$C3E5]
ROMF:5745 E0 91            ldh  [$FF91],a
ROMF:5747 3E AC            ld   a,$AC
ROMF:5749 CD 00 40         call $4000
ROMF:574C CD 13 03         call $0313
ROMF:574F CD F7 16         call $16F7
ROMF:5752 CD 6B 03         call $036B           ;scan joypad
ROMF:5755 CD 5F 57         call $575F
ROMF:5758 F0 8D            ldh  a,[$FF8D]
ROMF:575A E6 F3            and  a,$F3
ROMF:575C 28 E0            jr   z,$573E
ROMF:575E C9               ret  
ROMF:575F F0 8D            ldh  a,[$FF8D]
ROMF:5761 CB 5F            bit  3,a
ROMF:5763 20 05            jr   nz,$576A
ROMF:5765 CB 57            bit  2,a
ROMF:5767 20 07            jr   nz,$5770
ROMF:5769 C9               ret  
ROMF:576A 3E 58            ld   a,$58
ROMF:576C EA E5 C3         ld   [$C3E5],a
ROMF:576F C9               ret  
ROMF:5770 3E 68            ld   a,$68
ROMF:5772 EA E5 C3         ld   [$C3E5],a
ROMF:5775 C9               ret  
ROMF:5776 3E D2            ld   a,$D2
ROMF:5778 E0 47            ldh  [$FF47],a
ROMF:577A 3E C0            ld   a,$C0
ROMF:577C E0 48            ldh  [$FF48],a
ROMF:577E C9               ret  
ROMF:577F FA E5 C3         ld   a,[$C3E5]
ROMF:5782 FE 68            cp   a,$68
ROMF:5784 C2 E2 25         jp   nz,$25E2
ROMF:5787 3E 08            ld   a,$08
ROMF:5789 CD 33 05         call $0533
ROMF:578C CD EB 57         call $57EB
ROMF:578F CD 27 59         call $5927
ROMF:5792 FA 14 C4         ld   a,[$C414]
ROMF:5795 E6 02            and  a,$02
ROMF:5797 CA E2 25         jp   z,$25E2
ROMF:579A C3 04 51         jp   $5104
ROMF:579D FA C0 C3         ld   a,[$C3C0]
ROMF:57A0 CB 27            sla  a
ROMF:57A2 21 B1 57         ld   hl,$57B1
ROMF:57A5 CD 68 12         call $1268
ROMF:57A8 2A               ldi  a,[hl]
ROMF:57A9 EA 40 C6         ld   [$C640],a
ROMF:57AC 7E               ld   a,[hl]
ROMF:57AD EA 41 C6         ld   [$C641],a
ROMF:57B0 C9               ret  
ROMF:57B1 37               scf  
ROMF:57B2 5D               ld   e,l
ROMF:57B3 37               scf  
ROMF:57B4 6D               ld   l,l
ROMF:57B5 1F               rra  
ROMF:57B6 6D               ld   l,l
ROMF:57B7 1F               rra  
ROMF:57B8 5D               ld   e,l
ROMF:57B9 1F               rra  
ROMF:57BA 4D               ld   c,l
ROMF:57BB 1F               rra  
ROMF:57BC 3D               dec  a
ROMF:57BD 1F               rra  
ROMF:57BE 2D               dec  l
ROMF:57BF 1F               rra  
ROMF:57C0 1D               dec  e
ROMF:57C1 1F               rra  
ROMF:57C2 0D               dec  c
ROMF:57C3 37               scf  
ROMF:57C4 0D               dec  c
ROMF:57C5 4F               ld   c,a
ROMF:57C6 0D               dec  c
ROMF:57C7 4F               ld   c,a
ROMF:57C8 1D               dec  e
ROMF:57C9 37               scf  
ROMF:57CA 1D               dec  e
ROMF:57CB 37               scf  
ROMF:57CC 2D               dec  l
ROMF:57CD 4F               ld   c,a
ROMF:57CE 2D               dec  l
ROMF:57CF 4F               ld   c,a
ROMF:57D0 3D               dec  a
ROMF:57D1 37               scf  
ROMF:57D2 3D               dec  a
ROMF:57D3 37               scf  
ROMF:57D4 4D               ld   c,l
ROMF:57D5 4F               ld   c,a
ROMF:57D6 4D               ld   c,l
ROMF:57D7 4F               ld   c,a
ROMF:57D8 5D               ld   e,l
ROMF:57D9 4F               ld   c,a
ROMF:57DA 6D               ld   l,l
ROMF:57DB 67               ld   h,a
ROMF:57DC 6D               ld   l,l
ROMF:57DD 67               ld   h,a
ROMF:57DE 5D               ld   e,l
ROMF:57DF 67               ld   h,a
ROMF:57E0 4D               ld   c,l
ROMF:57E1 67               ld   h,a
ROMF:57E2 3D               dec  a
ROMF:57E3 67               ld   h,a
ROMF:57E4 2D               dec  l
ROMF:57E5 67               ld   h,a
ROMF:57E6 1D               dec  e
ROMF:57E7 67               ld   h,a
ROMF:57E8 0D               dec  c
ROMF:57E9 43               ld   b,e
ROMF:57EA 2B               dec  hl

ROMF:57EB CD 9B 58         call $589B
ROMF:57EE CD 07 59         call $5907   ;reset password

ROMF:57F1 CD 6B 03         call $036B           ;scan joypad
ROMF:57F4 CD 10 58         call $5810
ROMF:57F7 CD 2D 58         call $582D
ROMF:57FA CD 4A 58         call $584A
ROMF:57FD CD 6B 58         call $586B
ROMF:5800 CD 8D 58         call $588D
ROMF:5803 CD 13 03         call $0313
ROMF:5806 CD F7 16         call $16F7
ROMF:5809 F0 8D            ldh  a,[$FF8D]
ROMF:580B E6 F0            and  a,$F0
ROMF:580D 28 E2            jr   z,$57F1
ROMF:580F C9               ret  

;handle up button

ROMF:5810 F0 8C            ldh  a,[$FF8C]
ROMF:5812 CB 5F            bit  3,a
ROMF:5814 C8               ret  z
ROMF:5815 CD 1C 58         call $581C
ROMF:5818 CD AD 58         call $58AD
ROMF:581B C9               ret  

;passwordchar++

ROMF:581C 21 E6 C3         ld   hl,$C3E6    ;password
ROMF:581F FA EA C3         ld   a,[$C3EA]   ;password cursor
ROMF:5822 CD 68 12         call $1268
ROMF:5825 34               inc  [hl]
ROMF:5826 7E               ld   a,[hl]
ROMF:5827 FE 1A            cp   a,$1A
ROMF:5829 C0               ret  nz
ROMF:582A AF               xor  a
ROMF:582B 77               ld   [hl],a
ROMF:582C C9               ret  

ROMF:582D F0 8C            ldh  a,[$FF8C]
ROMF:582F CB 57            bit  2,a
ROMF:5831 C8               ret  z
ROMF:5832 CD 38 58         call $5838
ROMF:5835 C3 AD 58         jp   $58AD
ROMF:5838 21 E6 C3         ld   hl,$C3E6    ;password
ROMF:583B FA EA C3         ld   a,[$C3EA]   ;password cursor
ROMF:583E CD 68 12         call $1268
ROMF:5841 35               dec  [hl]
ROMF:5842 7E               ld   a,[hl]
ROMF:5843 FE FF            cp   a,$FF
ROMF:5845 C0               ret  nz
ROMF:5846 3E 19            ld   a,$19
ROMF:5848 77               ld   [hl],a
ROMF:5849 C9               ret  
ROMF:584A F0 8D            ldh  a,[$FF8D]
ROMF:584C CB 47            bit  0,a
ROMF:584E C8               ret  z
ROMF:584F FA E4 C3         ld   a,[$C3E4]
ROMF:5852 C6 08            add  a,$08
ROMF:5854 EA E4 C3         ld   [$C3E4],a
ROMF:5857 FA EA C3         ld   a,[$C3EA]   ;password cursor
ROMF:585A 3C               inc  a
ROMF:585B EA EA C3         ld   [$C3EA],a
ROMF:585E FE 04            cp   a,$04
ROMF:5860 C0               ret  nz
ROMF:5861 3E 40            ld   a,$40
ROMF:5863 EA E4 C3         ld   [$C3E4],a
ROMF:5866 AF               xor  a
ROMF:5867 EA EA C3         ld   [$C3EA],a
ROMF:586A C9               ret  
ROMF:586B F0 8D            ldh  a,[$FF8D]
ROMF:586D CB 4F            bit  1,a
ROMF:586F C8               ret  z
ROMF:5870 FA E4 C3         ld   a,[$C3E4]
ROMF:5873 D6 08            sub  a,$08
ROMF:5875 EA E4 C3         ld   [$C3E4],a
ROMF:5878 FA EA C3         ld   a,[$C3EA]   ;password cursor
ROMF:587B 3D               dec  a
ROMF:587C EA EA C3         ld   [$C3EA],a
ROMF:587F FE FF            cp   a,$FF
ROMF:5881 C0               ret  nz
ROMF:5882 3E 58            ld   a,$58
ROMF:5884 EA E4 C3         ld   [$C3E4],a
ROMF:5887 3E 03            ld   a,$03
ROMF:5889 EA EA C3         ld   [$C3EA],a
ROMF:588C C9               ret  
ROMF:588D FA E4 C3         ld   a,[$C3E4]
ROMF:5890 E0 90            ldh  [$FF90],a
ROMF:5892 3E 50            ld   a,$50
ROMF:5894 E0 91            ldh  [$FF91],a
ROMF:5896 3E AD            ld   a,$AD
ROMF:5898 C3 00 40         jp   $4000
ROMF:589B CD 37 04         call $0437
ROMF:589E 3E 00            ld   a,$00
ROMF:58A0 E0 B0            ldh  [$FFB0],a
ROMF:58A2 E0 B2            ldh  [$FFB2],a
ROMF:58A4 CD E9 17         call $17E9
ROMF:58A7 CD C2 62         call $62C2
ROMF:58AA C3 76 57         jp   $5776

;

ROMF:58AD CD BC 58         call $58BC
ROMF:58B0 01 28 99         ld   bc,$9928
ROMF:58B3 21 70 C3         ld   hl,$C370
ROMF:58B6 CD 4F 02         call $024F
ROMF:58B9 C3 ED 02         jp   $02ED

;password to text

ROMF:58BC 21 ED 58         ld   hl,$58ED
ROMF:58BF FA E6 C3         ld   a,[$C3E6]
ROMF:58C2 CD 68 12         call $1268
ROMF:58C5 EA 72 C3         ld   [$C372],a
ROMF:58C8 21 ED 58         ld   hl,$58ED
ROMF:58CB FA E7 C3         ld   a,[$C3E7]
ROMF:58CE CD 68 12         call $1268
ROMF:58D1 EA 73 C3         ld   [$C373],a
ROMF:58D4 21 ED 58         ld   hl,$58ED
ROMF:58D7 FA E8 C3         ld   a,[$C3E8]
ROMF:58DA CD 68 12         call $1268
ROMF:58DD EA 74 C3         ld   [$C374],a
ROMF:58E0 21 ED 58         ld   hl,$58ED
ROMF:58E3 FA E9 C3         ld   a,[$C3E9]
ROMF:58E6 CD 68 12         call $1268
ROMF:58E9 EA 75 C3         ld   [$C375],a
ROMF:58EC C9               ret 
 
ROMF:58ED 61               ld   h,c
ROMF:58EE 62               ld   h,d
ROMF:58EF 63               ld   h,e
ROMF:58F0 64               ld   h,h
ROMF:58F1 65               ld   h,l
ROMF:58F2 66               ld   h,[hl]
ROMF:58F3 67               ld   h,a
ROMF:58F4 68               ld   l,b
ROMF:58F5 69               ld   l,c
ROMF:58F6 6A               ld   l,d
ROMF:58F7 6B               ld   l,e
ROMF:58F8 6C               ld   l,h
ROMF:58F9 6D               ld   l,l
ROMF:58FA 6E               ld   l,[hl]
ROMF:58FB 6F               ld   l,a
ROMF:58FC 70               ld   [hl],b
ROMF:58FD 71               ld   [hl],c
ROMF:58FE 72               ld   [hl],d
ROMF:58FF 73               ld   [hl],e
ROMF:5900 74               ld   [hl],h
ROMF:5901 75               ld   [hl],l
ROMF:5902 76               halt 
ROMF:5903 77               ld   [hl],a
ROMF:5904 78               ld   a,b
ROMF:5905 79               ld   a,c
ROMF:5906 7A               ld   a,d

;reset password

ROMF:5907 AF               xor  a
ROMF:5908 EA E6 C3         ld   [$C3E6],a
ROMF:590B EA E7 C3         ld   [$C3E7],a
ROMF:590E EA E8 C3         ld   [$C3E8],a
ROMF:5911 EA E9 C3         ld   [$C3E9],a
ROMF:5914 EA EA C3         ld   [$C3EA],a
ROMF:5917 3E 40            ld   a,$40
ROMF:5919 EA E4 C3         ld   [$C3E4],a
ROMF:591C 3E 04            ld   a,$04
ROMF:591E EA 70 C3         ld   [$C370],a
ROMF:5921 3E 01            ld   a,$01
ROMF:5923 EA 71 C3         ld   [$C371],a
ROMF:5926 C9               ret  

;select level by password

ROMF:5927 21 97 59         ld   hl,$5997
ROMF:592A 06 00            ld   b,$00
ROMF:592C 11 E6 C3         ld   de,$C3E6    ;password
ROMF:592F CD 41 59         call $5941
ROMF:5932 CD 61 59         call $5961
ROMF:5935 3E 04            ld   a,$04
ROMF:5937 CD 68 12         call $1268
ROMF:593A 04               inc  b
ROMF:593B 78               ld   a,b
ROMF:593C FE 24            cp   a,$24
ROMF:593E 20 EC            jr   nz,$592C
ROMF:5940 C9               ret  

;check password and set level

ROMF:5941 E5               push hl
ROMF:5942 C5               push bc
ROMF:5943 06 04            ld   b,$04
ROMF:5945 2A               ldi  a,[hl]
ROMF:5946 4F               ld   c,a
ROMF:5947 1A               ld   a,[de]
ROMF:5948 13               inc  de
ROMF:5949 B9               cp   c
ROMF:594A 20 12            jr   nz,$595E
ROMF:594C 05               dec  b
ROMF:594D 20 F6            jr   nz,$5945
ROMF:594F C1               pop  bc
ROMF:5950 E1               pop  hl
ROMF:5951 78               ld   a,b
ROMF:5952 EA C0 C3         ld   [$C3C0],a
ROMF:5955 FA 14 C4         ld   a,[$C414]
ROMF:5958 F6 02            or   a,$02
ROMF:595A EA 14 C4         ld   [$C414],a
ROMF:595D C9               ret  

ROMF:595E C1               pop  bc
ROMF:595F E1               pop  hl
ROMF:5960 C9               ret  

;set BCD level number

ROMF:5961 FA C0 C3         ld   a,[$C3C0]
ROMF:5964 C6 01            add  a,$01
ROMF:5966 27               daa  
ROMF:5967 EA F0 C3         ld   [$C3F0],a
ROMF:596A C9               ret  

;set level password

ROMF:596B CD 07 59         call $5907       ;reset password
ROMF:596E FA C0 C3         ld   a,[$C3C0]
ROMF:5971 CB 27            sla  a
ROMF:5973 CB 27            sla  a
ROMF:5975 21 97 59         ld   hl,$5997
ROMF:5978 CD 68 12         call $1268
ROMF:597B 2A               ldi  a,[hl]
ROMF:597C EA E6 C3         ld   [$C3E6],a
ROMF:597F 2A               ldi  a,[hl]
ROMF:5980 EA E7 C3         ld   [$C3E7],a
ROMF:5983 2A               ldi  a,[hl]
ROMF:5984 EA E8 C3         ld   [$C3E8],a
ROMF:5987 7E               ld   a,[hl]
ROMF:5988 EA E9 C3         ld   [$C3E9],a
ROMF:598B CD BC 58         call $58BC
ROMF:598E 01 EC 9A         ld   bc,$9AEC
ROMF:5991 21 70 C3         ld   hl,$C370
ROMF:5994 C3 4F 02         jp   $024F


ROMF:5997 13               inc  de
ROMF:5998 08 0C 04         ld   [$040C],sp
ROMF:599B 13               inc  de
ROMF:599C 04               inc  b
ROMF:599D 12               ld   [de],a
ROMF:599E 13               inc  de
ROMF:599F 06 00            ld   b,$00
ROMF:59A1 0C               inc  c
ROMF:59A2 04               inc  b
ROMF:59A3 12               ld   [de],a
ROMF:59A4 07               rlca 
ROMF:59A5 08 0F 11         ld   [$110F],sp
ROMF:59A8 00               nop  
ROMF:59A9 02               ld   [bc],a
ROMF:59AA 04               inc  b
ROMF:59AB 16 0E            ld   d,$0E
ROMF:59AD 11 03 12         ld   de,$1203
ROMF:59B0 07               rlca 
ROMF:59B1 0E 0F            ld   c,$0F
ROMF:59B3 12               ld   [de],a
ROMF:59B4 08 19 04         ld   [$0419],sp
ROMF:59B7 10 14            <corrupted stop>
ROMF:59B9 08 19 03         ld   [$0319],sp
ROMF:59BC 0E 0B            ld   c,$0B
ROMF:59BE 0B               dec  bc
ROMF:59BF 03               inc  bc
ROMF:59C0 00               nop  
ROMF:59C1 13               inc  de
ROMF:59C2 04               inc  b
ROMF:59C3 19               add  hl,de
ROMF:59C4 0E 0E            ld   c,$0E
ROMF:59C6 0C               inc  c
ROMF:59C7 03               inc  bc
ROMF:59C8 08 12 0A         ld   [$0A12],sp
ROMF:59CB 06 0E            ld   b,$0E
ROMF:59CD 0B               dec  bc
ROMF:59CE 03               inc  bc
ROMF:59CF 19               add  hl,de
ROMF:59D0 04               inc  b
ROMF:59D1 11 0E 05         ld   de,$050E
ROMF:59D4 08 11 04         ld   [$0411],sp
ROMF:59D7 11 0E 0E         ld   de,$0E0E
ROMF:59DA 13               inc  de
ROMF:59DB 11 04 00         ld   de,$0004
ROMF:59DE 03               inc  bc
ROMF:59DF 13               inc  de
ROMF:59E0 00               nop  
ROMF:59E1 0F               rrca 
ROMF:59E2 04               inc  b
ROMF:59E3 14               inc  d
ROMF:59E4 0D               dec  c
ROMF:59E5 08 13 12         ld   [$1213],sp
ROMF:59E8 0E 0D            ld   c,$0D
ROMF:59EA 06 13            ld   b,$13
ROMF:59EC 18 11            jr   $59FF
ROMF:59EE 04               inc  b
ROMF:59EF 0B               dec  bc
ROMF:59F0 0E 15            ld   c,$15
ROMF:59F2 04               inc  b
ROMF:59F3 0D               dec  c
ROMF:59F4 0E 13            ld   c,$13
ROMF:59F6 04               inc  b
ROMF:59F7 09               add  hl,bc
ROMF:59F8 00               nop  
ROMF:59F9 19               add  hl,de
ROMF:59FA 19               add  hl,de
ROMF:59FB 07               rlca 
ROMF:59FC 04               inc  b
ROMF:59FD 0B               dec  bc
ROMF:59FE 0F               rrca 
ROMF:59FF 0A               ld   a,[bc]
ROMF:5A00 08 0D 06         ld   [$060D],sp
ROMF:5A03 06 08            ld   b,$08
ROMF:5A05 05               dec  b
ROMF:5A06 13               inc  de
ROMF:5A07 FA E5 C3         ld   a,[$C3E5]
ROMF:5A0A FE 68            cp   a,$68
ROMF:5A0C C8               ret  z
ROMF:5A0D 3E 13            ld   a,$13
ROMF:5A0F CD 33 05         call $0533
ROMF:5A12 CD 74 5A         call $5A74
ROMF:5A15 CD 90 5A         call $5A90
ROMF:5A18 C3 1B 5A         jp   $5A1B
ROMF:5A1B CD 6B 03         call $036B           ;scan joypad
ROMF:5A1E F0 8D            ldh  a,[$FF8D]
ROMF:5A20 E6 FF            and  a,$FF
ROMF:5A22 C0               ret  nz
ROMF:5A23 CD 0A 17         call $170A
ROMF:5A26 E6 80            and  a,$80
ROMF:5A28 C8               ret  z
ROMF:5A29 CD 42 5A         call $5A42
ROMF:5A2C CD 34 5A         call $5A34
ROMF:5A2F CD 13 03         call $0313
ROMF:5A32 18 E7            jr   $5A1B
ROMF:5A34 3E 3C            ld   a,$3C
ROMF:5A36 E0 90            ldh  [$FF90],a
ROMF:5A38 3E 50            ld   a,$50
ROMF:5A3A E0 91            ldh  [$FF91],a
ROMF:5A3C FA 0E D0         ld   a,[$D00E]
ROMF:5A3F C3 00 40         jp   $4000
ROMF:5A42 FA 13 D0         ld   a,[$D013]
ROMF:5A45 FE 0A            cp   a,$0A
ROMF:5A47 C8               ret  z
ROMF:5A48 FA 09 D0         ld   a,[$D009]
ROMF:5A4B 3C               inc  a
ROMF:5A4C EA 09 D0         ld   [$D009],a
ROMF:5A4F FE 40            cp   a,$40
ROMF:5A51 C0               ret  nz
ROMF:5A52 AF               xor  a
ROMF:5A53 EA 09 D0         ld   [$D009],a
ROMF:5A56 FA 13 D0         ld   a,[$D013]
ROMF:5A59 21 6A 5A         ld   hl,$5A6A
ROMF:5A5C CD 68 12         call $1268
ROMF:5A5F EA 0E D0         ld   [$D00E],a
ROMF:5A62 FA 13 D0         ld   a,[$D013]
ROMF:5A65 3C               inc  a
ROMF:5A66 EA 13 D0         ld   [$D013],a
ROMF:5A69 C9               ret  
ROMF:5A6A C8               ret  z
ROMF:5A6B C7               rst  $00
ROMF:5A6C C8               ret  z
ROMF:5A6D C7               rst  $00
ROMF:5A6E CA CB CC         jp   z,$CCCB
ROMF:5A71 CD CE 2F         call $2FCE
ROMF:5A74 CD 37 04         call $0437
ROMF:5A77 CD 2B 03         call $032B
ROMF:5A7A CD BF 17         call $17BF
ROMF:5A7D CD DA 67         call $67DA
ROMF:5A80 CD 2A 04         call $042A
ROMF:5A83 AF               xor  a
ROMF:5A84 EA 09 D0         ld   [$D009],a
ROMF:5A87 EA 13 D0         ld   [$D013],a
ROMF:5A8A 3E C8            ld   a,$C8
ROMF:5A8C EA 0E D0         ld   [$D00E],a
ROMF:5A8F C9               ret  

ROMF:5A90 3E 03            ld   a,$03
ROMF:5A92 EA D8 C3         ld   [$C3D8],a
ROMF:5A95 CD 6B 03         call $036B           ;scan joypad
ROMF:5A98 F0 8C            ldh  a,[$FF8C]
ROMF:5A9A E6 FF            and  a,$FF
ROMF:5A9C C0               ret  nz
ROMF:5A9D CD AA 5A         call $5AAA
ROMF:5AA0 CD BC 5A         call $5ABC
ROMF:5AA3 21 D8 C3         ld   hl,$C3D8
ROMF:5AA6 35               dec  [hl]
ROMF:5AA7 20 EC            jr   nz,$5A95
ROMF:5AA9 C9               ret  
ROMF:5AAA 01 0A 98         ld   bc,$980A
ROMF:5AAD 21 CB 5A         ld   hl,$5ACB
ROMF:5AB0 CD 4F 02         call $024F
ROMF:5AB3 CD ED 02         call $02ED
ROMF:5AB6 CD EE 16         call $16EE
ROMF:5AB9 C3 EE 16         jp   $16EE
ROMF:5ABC 01 0A 98         ld   bc,$980A
ROMF:5ABF 21 27 5B         ld   hl,$5B27
ROMF:5AC2 CD 4F 02         call $024F
ROMF:5AC5 CD ED 02         call $02ED
ROMF:5AC8 C3 EE 16         jp   $16EE
ROMF:5ACB 0A               ld   a,[bc]
ROMF:5ACC 09               add  hl,bc
ROMF:5ACD 32               ldd  [hl],a
ROMF:5ACE 32               ldd  [hl],a
ROMF:5ACF CA CB B2         jp   z,$B2CB
ROMF:5AD2 B3               or   e
ROMF:5AD3 B4               or   h
ROMF:5AD4 B5               or   l
ROMF:5AD5 1E 1F            ld   e,$1F
ROMF:5AD7 32               ldd  [hl],a
ROMF:5AD8 D9               reti 
ROMF:5AD9 DA DB F2         jp   c,$F2DB
ROMF:5ADC 45               ld   b,l
ROMF:5ADD 46               ld   b,[hl]
ROMF:5ADE BB               cp   e
ROMF:5ADF 2E 2F            ld   l,$2F
ROMF:5AE1 32               ldd  [hl],a
ROMF:5AE2 CC CD CE         call z,$CECD
ROMF:5AE5 21 47 48         ld   hl,$4847
ROMF:5AE8 8F               adc  a
ROMF:5AE9 3E 3F            ld   a,$3F
ROMF:5AEB 32               ldd  [hl],a
ROMF:5AEC DC DD DE         call c,$DEDD
ROMF:5AEF 8C               adc  h
ROMF:5AF0 8D               adc  l
ROMF:5AF1 8E               adc  [hl]
ROMF:5AF2 8F               adc  a
ROMF:5AF3 F1               pop  af
ROMF:5AF4 F1               pop  af
ROMF:5AF5 C7               rst  $00
ROMF:5AF6 C8               ret  z
ROMF:5AF7 DE F1            sbc  a,$F1
ROMF:5AF9 9C               sbc  h
ROMF:5AFA 9D               sbc  l
ROMF:5AFB 9E               sbc  [hl]
ROMF:5AFC 9F               sbc  a
ROMF:5AFD CF               rst  $08
ROMF:5AFE 10 D7            <corrupted stop>
ROMF:5B00 D8               ret  c
ROMF:5B01 3E 3E            ld   a,$3E
ROMF:5B03 AC               xor  h
ROMF:5B04 AD               xor  l
ROMF:5B05 AE               xor  [hl]
ROMF:5B06 AF               xor  a
ROMF:5B07 DF               rst  $18
ROMF:5B08 20 E7            jr   nz,$5AF1
ROMF:5B0A E8 E9            add  sp,-$17
ROMF:5B0C EA EB EB         ld   [$EBEB],a
ROMF:5B0F EB               db   $EB ; undefined opcode
ROMF:5B10 EB               db   $EB ; undefined opcode
ROMF:5B11 EF               rst  $28
ROMF:5B12 30 F7            jr   nc,$5B0B
ROMF:5B14 F8 F9            ld   hl,sp-$07
ROMF:5B16 FA FD FC         ld   a,[$FCFD]
ROMF:5B19 FD               db   $FD ; undefined opcode
ROMF:5B1A FD               db   $FD ; undefined opcode
ROMF:5B1B 31 C9 07         ld   sp,$07C9
ROMF:5B1E 08 09 0A         ld   [$0A09],sp
ROMF:5B21 0B               dec  bc
ROMF:5B22 0C               inc  c
ROMF:5B23 0D               dec  c
ROMF:5B24 0E 0F            ld   c,$0F
ROMF:5B26 32               ldd  [hl],a
ROMF:5B27 0A               ld   a,[bc]
ROMF:5B28 09               add  hl,bc
ROMF:5B29 32               ldd  [hl],a
ROMF:5B2A 32               ldd  [hl],a
ROMF:5B2B 32               ldd  [hl],a
ROMF:5B2C 32               ldd  [hl],a
ROMF:5B2D 32               ldd  [hl],a
ROMF:5B2E 32               ldd  [hl],a
ROMF:5B2F 32               ldd  [hl],a
ROMF:5B30 32               ldd  [hl],a
ROMF:5B31 32               ldd  [hl],a
ROMF:5B32 32               ldd  [hl],a
ROMF:5B33 32               ldd  [hl],a
ROMF:5B34 32               ldd  [hl],a
ROMF:5B35 32               ldd  [hl],a
ROMF:5B36 32               ldd  [hl],a
ROMF:5B37 32               ldd  [hl],a
ROMF:5B38 32               ldd  [hl],a
ROMF:5B39 32               ldd  [hl],a
ROMF:5B3A 32               ldd  [hl],a
ROMF:5B3B 32               ldd  [hl],a
ROMF:5B3C 32               ldd  [hl],a
ROMF:5B3D 32               ldd  [hl],a
ROMF:5B3E 32               ldd  [hl],a
ROMF:5B3F 32               ldd  [hl],a
ROMF:5B40 32               ldd  [hl],a
ROMF:5B41 32               ldd  [hl],a
ROMF:5B42 32               ldd  [hl],a
ROMF:5B43 32               ldd  [hl],a
ROMF:5B44 32               ldd  [hl],a
ROMF:5B45 32               ldd  [hl],a
ROMF:5B46 32               ldd  [hl],a
ROMF:5B47 32               ldd  [hl],a
ROMF:5B48 32               ldd  [hl],a
ROMF:5B49 32               ldd  [hl],a
ROMF:5B4A 32               ldd  [hl],a
ROMF:5B4B 32               ldd  [hl],a
ROMF:5B4C 32               ldd  [hl],a
ROMF:5B4D 32               ldd  [hl],a
ROMF:5B4E 32               ldd  [hl],a
ROMF:5B4F 32               ldd  [hl],a
ROMF:5B50 32               ldd  [hl],a
ROMF:5B51 19               add  hl,de
ROMF:5B52 1A               ld   a,[de]
ROMF:5B53 1B               dec  de
ROMF:5B54 1C               inc  e
ROMF:5B55 1D               dec  e
ROMF:5B56 32               ldd  [hl],a
ROMF:5B57 32               ldd  [hl],a
ROMF:5B58 32               ldd  [hl],a
ROMF:5B59 32               ldd  [hl],a
ROMF:5B5A 32               ldd  [hl],a
ROMF:5B5B 29               add  hl,hl
ROMF:5B5C 2A               ldi  a,[hl]
ROMF:5B5D 2B               dec  hl
ROMF:5B5E 2C               inc  l
ROMF:5B5F 2D               dec  l
ROMF:5B60 32               ldd  [hl],a
ROMF:5B61 32               ldd  [hl],a
ROMF:5B62 32               ldd  [hl],a
ROMF:5B63 32               ldd  [hl],a
ROMF:5B64 32               ldd  [hl],a
ROMF:5B65 39               add  hl,sp
ROMF:5B66 3A               ldd  a,[hl]
ROMF:5B67 3B               dec  sp
ROMF:5B68 E1               pop  hl
ROMF:5B69 3D               dec  a
ROMF:5B6A 32               ldd  [hl],a
ROMF:5B6B 32               ldd  [hl],a
ROMF:5B6C 32               ldd  [hl],a
ROMF:5B6D 32               ldd  [hl],a
ROMF:5B6E 32               ldd  [hl],a
ROMF:5B6F B9               cp   c
ROMF:5B70 E1               pop  hl
ROMF:5B71 E1               pop  hl
ROMF:5B72 E1               pop  hl
ROMF:5B73 BD               cp   l
ROMF:5B74 32               ldd  [hl],a
ROMF:5B75 32               ldd  [hl],a
ROMF:5B76 32               ldd  [hl],a
ROMF:5B77 32               ldd  [hl],a
ROMF:5B78 32               ldd  [hl],a
ROMF:5B79 07               rlca 
ROMF:5B7A 08 BA 3C         ld   [$3CBA],sp
ROMF:5B7D 3E 32            ld   a,$32
ROMF:5B7F 32               ldd  [hl],a
ROMF:5B80 32               ldd  [hl],a
ROMF:5B81 32               ldd  [hl],a
ROMF:5B82 32               ldd  [hl],a
ROMF:5B83 AF               xor  a
ROMF:5B84 E0 B0            ldh  [$FFB0],a
ROMF:5B86 E0 B2            ldh  [$FFB2],a
ROMF:5B88 3E 09            ld   a,$09
ROMF:5B8A CD 33 05         call $0533
ROMF:5B8D CD 2B 03         call $032B
ROMF:5B90 CD 71 68         call $6871
ROMF:5B93 CD 2A 04         call $042A
ROMF:5B96 3E 1C            ld   a,$1C
ROMF:5B98 E0 48            ldh  [$FF48],a
ROMF:5B9A CD E0 5B         call $5BE0
ROMF:5B9D CD 15 5C         call $5C15
ROMF:5BA0 CD 96 5C         call $5C96
ROMF:5BA3 CD 00 5D         call $5D00
ROMF:5BA6 CD D7 5C         call $5CD7
ROMF:5BA9 CD 6D 5D         call $5D6D
ROMF:5BAC CD 3B 5F         call $5F3B
ROMF:5BAF CD 9B 5D         call $5D9B
ROMF:5BB2 CD 16 60         call $6016
ROMF:5BB5 CD 28 5E         call $5E28
ROMF:5BB8 CD 84 5D         call $5D84
ROMF:5BBB CD 50 5E         call $5E50
ROMF:5BBE CD C5 5E         call $5EC5
ROMF:5BC1 CD F7 16         call $16F7
ROMF:5BC4 CD F7 16         call $16F7
ROMF:5BC7 CD 37 04         call $0437
ROMF:5BCA CD 43 18         call $1843
ROMF:5BCD CD C3 63         call $63C3
ROMF:5BD0 3E E4            ld   a,$E4
ROMF:5BD2 E0 47            ldh  [$FF47],a
ROMF:5BD4 3E D2            ld   a,$D2
ROMF:5BD6 E0 48            ldh  [$FF48],a
ROMF:5BD8 3E E4            ld   a,$E4
ROMF:5BDA E0 49            ldh  [$FF49],a
ROMF:5BDC CD A6 68         call $68A6
ROMF:5BDF C9               ret  
ROMF:5BE0 CD F4 5B         call $5BF4
ROMF:5BE3 CD 08 5C         call $5C08
ROMF:5BE6 CD 13 03         call $0313
ROMF:5BE9 CD B0 01         call $01B0
ROMF:5BEC FA 01 D0         ld   a,[$D001]
ROMF:5BEF FE 3E            cp   a,$3E
ROMF:5BF1 20 F0            jr   nz,$5BE3
ROMF:5BF3 C9               ret  
ROMF:5BF4 3E F0            ld   a,$F0
ROMF:5BF6 EA 01 D0         ld   [$D001],a
ROMF:5BF9 3E 68            ld   a,$68
ROMF:5BFB EA 03 D0         ld   [$D003],a
ROMF:5BFE 3E 81            ld   a,$81
ROMF:5C00 EA 0F D0         ld   [$D00F],a
ROMF:5C03 AF               xor  a
ROMF:5C04 EA 93 D0         ld   [$D093],a
ROMF:5C07 C9               ret  
ROMF:5C08 CD E0 64         call $64E0
ROMF:5C0B FA 01 D0         ld   a,[$D001]
ROMF:5C0E 3C               inc  a
ROMF:5C0F EA 01 D0         ld   [$D001],a
ROMF:5C12 C3 7D 23         jp   $237D
ROMF:5C15 CD 59 5C         call $5C59
ROMF:5C18 06 05            ld   b,$05
ROMF:5C1A C5               push bc
ROMF:5C1B 21 70 C3         ld   hl,$C370
ROMF:5C1E CD 4B 02         call $024B
ROMF:5C21 21 80 C3         ld   hl,$C380
ROMF:5C24 CD 4B 02         call $024B
ROMF:5C27 CD ED 02         call $02ED
ROMF:5C2A CD F7 16         call $16F7
ROMF:5C2D CD F7 16         call $16F7
ROMF:5C30 CD 38 5C         call $5C38
ROMF:5C33 C1               pop  bc
ROMF:5C34 05               dec  b
ROMF:5C35 20 E3            jr   nz,$5C1A
ROMF:5C37 C9               ret  
ROMF:5C38 FA 70 C3         ld   a,[$C370]
ROMF:5C3B D6 02            sub  a,$02
ROMF:5C3D EA 70 C3         ld   [$C370],a
ROMF:5C40 FA 71 C3         ld   a,[$C371]
ROMF:5C43 DE 00            sbc  a,$00
ROMF:5C45 EA 71 C3         ld   [$C371],a
ROMF:5C48 FA 80 C3         ld   a,[$C380]
ROMF:5C4B C6 02            add  a,$02
ROMF:5C4D EA 80 C3         ld   [$C380],a
ROMF:5C50 FA 81 C3         ld   a,[$C381]
ROMF:5C53 CE 00            adc  a,$00
ROMF:5C55 EA 81 C3         ld   [$C381],a
ROMF:5C58 C9               ret  
ROMF:5C59 3E 08            ld   a,$08
ROMF:5C5B EA 70 C3         ld   [$C370],a
ROMF:5C5E 3E 98            ld   a,$98
ROMF:5C60 EA 71 C3         ld   [$C371],a
ROMF:5C63 3E 02            ld   a,$02
ROMF:5C65 EA 72 C3         ld   [$C372],a
ROMF:5C68 3E 01            ld   a,$01
ROMF:5C6A EA 73 C3         ld   [$C373],a
ROMF:5C6D 3E FF            ld   a,$FF
ROMF:5C6F EA 74 C3         ld   [$C374],a
ROMF:5C72 3E FF            ld   a,$FF
ROMF:5C74 EA 75 C3         ld   [$C375],a
ROMF:5C77 3E 0A            ld   a,$0A
ROMF:5C79 EA 80 C3         ld   [$C380],a
ROMF:5C7C 3E 98            ld   a,$98
ROMF:5C7E EA 81 C3         ld   [$C381],a
ROMF:5C81 3E 02            ld   a,$02
ROMF:5C83 EA 82 C3         ld   [$C382],a
ROMF:5C86 3E 01            ld   a,$01
ROMF:5C88 EA 83 C3         ld   [$C383],a
ROMF:5C8B 3E FF            ld   a,$FF
ROMF:5C8D EA 84 C3         ld   [$C384],a
ROMF:5C90 3E FF            ld   a,$FF
ROMF:5C92 EA 85 C3         ld   [$C385],a
ROMF:5C95 C9               ret  
ROMF:5C96 CD C7 5C         call $5CC7
ROMF:5C99 CD 7D 23         call $237D
ROMF:5C9C CD AD 5C         call $5CAD
ROMF:5C9F CD 13 03         call $0313
ROMF:5CA2 CD B0 01         call $01B0
ROMF:5CA5 FA 23 D0         ld   a,[$D023]
ROMF:5CA8 FE 5B            cp   a,$5B
ROMF:5CAA 20 ED            jr   nz,$5C99
ROMF:5CAC C9               ret  
ROMF:5CAD FA 23 D0         ld   a,[$D023]
ROMF:5CB0 3C               inc  a
ROMF:5CB1 EA 23 D0         ld   [$D023],a
ROMF:5CB4 C3 B7 5C         jp   $5CB7
ROMF:5CB7 FA 21 D0         ld   a,[$D021]
ROMF:5CBA E0 90            ldh  [$FF90],a
ROMF:5CBC FA 23 D0         ld   a,[$D023]
ROMF:5CBF E0 91            ldh  [$FF91],a
ROMF:5CC1 FA 2E D0         ld   a,[$D02E]
ROMF:5CC4 C3 00 40         jp   $4000
ROMF:5CC7 3E 54            ld   a,$54
ROMF:5CC9 EA 21 D0         ld   [$D021],a
ROMF:5CCC 3E D9            ld   a,$D9
ROMF:5CCE EA 23 D0         ld   [$D023],a
ROMF:5CD1 3E C0            ld   a,$C0
ROMF:5CD3 EA 2E D0         ld   [$D02E],a
ROMF:5CD6 C9               ret  
ROMF:5CD7 CD F7 16         call $16F7
ROMF:5CDA 3E 52            ld   a,$52
ROMF:5CDC EA 21 D0         ld   [$D021],a
ROMF:5CDF 3E 69            ld   a,$69
ROMF:5CE1 EA 23 D0         ld   [$D023],a
ROMF:5CE4 3E C2            ld   a,$C2
ROMF:5CE6 EA 2E D0         ld   [$D02E],a
ROMF:5CE9 06 0F            ld   b,$0F
ROMF:5CEB C5               push bc
ROMF:5CEC CD 7D 23         call $237D
ROMF:5CEF CD B7 5C         call $5CB7
ROMF:5CF2 CD 1F 5D         call $5D1F
ROMF:5CF5 CD 13 03         call $0313
ROMF:5CF8 CD F7 16         call $16F7
ROMF:5CFB C1               pop  bc
ROMF:5CFC 05               dec  b
ROMF:5CFD 20 EC            jr   nz,$5CEB
ROMF:5CFF C9               ret  
ROMF:5D00 3E 28            ld   a,$28
ROMF:5D02 EA 81 D0         ld   [$D081],a
ROMF:5D05 3E 18            ld   a,$18
ROMF:5D07 EA 83 D0         ld   [$D083],a
ROMF:5D0A 3E C3            ld   a,$C3
ROMF:5D0C EA 8E D0         ld   [$D08E],a
ROMF:5D0F 3E 58            ld   a,$58
ROMF:5D11 EA A1 D0         ld   [$D0A1],a
ROMF:5D14 3E 18            ld   a,$18
ROMF:5D16 EA A3 D0         ld   [$D0A3],a
ROMF:5D19 3E C5            ld   a,$C5
ROMF:5D1B EA AE D0         ld   [$D0AE],a
ROMF:5D1E C9               ret  
ROMF:5D1F CD 42 5D         call $5D42
ROMF:5D22 FA 81 D0         ld   a,[$D081]
ROMF:5D25 E0 90            ldh  [$FF90],a
ROMF:5D27 FA 83 D0         ld   a,[$D083]
ROMF:5D2A E0 91            ldh  [$FF91],a
ROMF:5D2C FA 8E D0         ld   a,[$D08E]
ROMF:5D2F CD 00 40         call $4000
ROMF:5D32 FA A1 D0         ld   a,[$D0A1]
ROMF:5D35 E0 90            ldh  [$FF90],a
ROMF:5D37 FA A3 D0         ld   a,[$D0A3]
ROMF:5D3A E0 91            ldh  [$FF91],a
ROMF:5D3C FA AE D0         ld   a,[$D0AE]
ROMF:5D3F C3 00 40         jp   $4000
ROMF:5D42 FA 93 D0         ld   a,[$D093]
ROMF:5D45 3C               inc  a
ROMF:5D46 EA 93 D0         ld   [$D093],a
ROMF:5D49 FE 03            cp   a,$03
ROMF:5D4B C0               ret  nz
ROMF:5D4C AF               xor  a
ROMF:5D4D EA 93 D0         ld   [$D093],a
ROMF:5D50 FA 8E D0         ld   a,[$D08E]
ROMF:5D53 FE C3            cp   a,$C3
ROMF:5D55 20 0B            jr   nz,$5D62
ROMF:5D57 3E C4            ld   a,$C4
ROMF:5D59 EA 8E D0         ld   [$D08E],a
ROMF:5D5C 3E C6            ld   a,$C6
ROMF:5D5E EA AE D0         ld   [$D0AE],a
ROMF:5D61 C9               ret  
ROMF:5D62 3E C3            ld   a,$C3
ROMF:5D64 EA 8E D0         ld   [$D08E],a
ROMF:5D67 3E C5            ld   a,$C5
ROMF:5D69 EA AE D0         ld   [$D0AE],a
ROMF:5D6C C9               ret  
ROMF:5D6D 3E 40            ld   a,$40
ROMF:5D6F EA 01 D0         ld   [$D001],a
ROMF:5D72 3E 50            ld   a,$50
ROMF:5D74 EA 21 D0         ld   [$D021],a
ROMF:5D77 3E BA            ld   a,$BA
ROMF:5D79 EA 0E D0         ld   [$D00E],a
ROMF:5D7C 3E BD            ld   a,$BD
ROMF:5D7E EA 2E D0         ld   [$D02E],a
ROMF:5D81 C3 E9 5C         jp   $5CE9
ROMF:5D84 3E BB            ld   a,$BB
ROMF:5D86 EA 0E D0         ld   [$D00E],a
ROMF:5D89 3E BE            ld   a,$BE
ROMF:5D8B EA 2E D0         ld   [$D02E],a
ROMF:5D8E 3E 3C            ld   a,$3C
ROMF:5D90 EA 01 D0         ld   [$D001],a
ROMF:5D93 3E 4C            ld   a,$4C
ROMF:5D95 EA 21 D0         ld   [$D021],a
ROMF:5D98 C3 E9 5C         jp   $5CE9
ROMF:5D9B 06 20            ld   b,$20
ROMF:5D9D C5               push bc
ROMF:5D9E CD 7D 23         call $237D
ROMF:5DA1 CD B7 5C         call $5CB7
ROMF:5DA4 CD 1F 5D         call $5D1F
ROMF:5DA7 21 D4 5D         ld   hl,$5DD4
ROMF:5DAA 01 00 9A         ld   bc,$9A00
ROMF:5DAD CD 4F 02         call $024F
ROMF:5DB0 CD ED 02         call $02ED
ROMF:5DB3 C1               pop  bc
ROMF:5DB4 05               dec  b
ROMF:5DB5 20 E6            jr   nz,$5D9D
ROMF:5DB7 06 20            ld   b,$20
ROMF:5DB9 C5               push bc
ROMF:5DBA CD 7D 23         call $237D
ROMF:5DBD CD B7 5C         call $5CB7
ROMF:5DC0 CD 1F 5D         call $5D1F
ROMF:5DC3 21 FE 5D         ld   hl,$5DFE
ROMF:5DC6 01 00 9A         ld   bc,$9A00
ROMF:5DC9 CD 4F 02         call $024F
ROMF:5DCC CD ED 02         call $02ED
ROMF:5DCF C1               pop  bc
ROMF:5DD0 05               dec  b
ROMF:5DD1 20 E6            jr   nz,$5DB9
ROMF:5DD3 C9               ret  
ROMF:5DD4 14               inc  d
ROMF:5DD5 02               ld   [bc],a
ROMF:5DD6 8D               adc  l
ROMF:5DD7 8E               adc  [hl]
ROMF:5DD8 8D               adc  l
ROMF:5DD9 8E               adc  [hl]
ROMF:5DDA 8D               adc  l
ROMF:5DDB 8E               adc  [hl]
ROMF:5DDC 8D               adc  l
ROMF:5DDD 8E               adc  [hl]
ROMF:5DDE 8D               adc  l
ROMF:5DDF 8E               adc  [hl]
ROMF:5DE0 8D               adc  l
ROMF:5DE1 8E               adc  [hl]
ROMF:5DE2 8D               adc  l
ROMF:5DE3 8E               adc  [hl]
ROMF:5DE4 8D               adc  l
ROMF:5DE5 8E               adc  [hl]
ROMF:5DE6 8D               adc  l
ROMF:5DE7 8E               adc  [hl]
ROMF:5DE8 8D               adc  l
ROMF:5DE9 8E               adc  [hl]
ROMF:5DEA 8F               adc  a
ROMF:5DEB 8F               adc  a
ROMF:5DEC 8F               adc  a
ROMF:5DED 8F               adc  a
ROMF:5DEE 8F               adc  a
ROMF:5DEF 8F               adc  a
ROMF:5DF0 8F               adc  a
ROMF:5DF1 8F               adc  a
ROMF:5DF2 8F               adc  a
ROMF:5DF3 8F               adc  a
ROMF:5DF4 8F               adc  a
ROMF:5DF5 8F               adc  a
ROMF:5DF6 8F               adc  a
ROMF:5DF7 8F               adc  a
ROMF:5DF8 8F               adc  a
ROMF:5DF9 8F               adc  a
ROMF:5DFA 8F               adc  a
ROMF:5DFB 8F               adc  a
ROMF:5DFC 8F               adc  a
ROMF:5DFD 8F               adc  a
ROMF:5DFE 14               inc  d
ROMF:5DFF 02               ld   [bc],a
ROMF:5E00 FF               rst  $38
ROMF:5E01 FF               rst  $38
ROMF:5E02 FF               rst  $38
ROMF:5E03 FF               rst  $38
ROMF:5E04 FF               rst  $38
ROMF:5E05 FF               rst  $38
ROMF:5E06 FF               rst  $38
ROMF:5E07 FF               rst  $38
ROMF:5E08 FF               rst  $38
ROMF:5E09 FF               rst  $38
ROMF:5E0A FF               rst  $38
ROMF:5E0B FF               rst  $38
ROMF:5E0C FF               rst  $38
ROMF:5E0D FF               rst  $38
ROMF:5E0E FF               rst  $38
ROMF:5E0F FF               rst  $38
ROMF:5E10 FF               rst  $38
ROMF:5E11 FF               rst  $38
ROMF:5E12 FF               rst  $38
ROMF:5E13 FF               rst  $38
ROMF:5E14 FF               rst  $38
ROMF:5E15 FF               rst  $38
ROMF:5E16 FF               rst  $38
ROMF:5E17 FF               rst  $38
ROMF:5E18 FF               rst  $38
ROMF:5E19 FF               rst  $38
ROMF:5E1A FF               rst  $38
ROMF:5E1B FF               rst  $38
ROMF:5E1C FF               rst  $38
ROMF:5E1D FF               rst  $38
ROMF:5E1E FF               rst  $38
ROMF:5E1F FF               rst  $38
ROMF:5E20 FF               rst  $38
ROMF:5E21 FF               rst  $38
ROMF:5E22 FF               rst  $38
ROMF:5E23 FF               rst  $38
ROMF:5E24 FF               rst  $38
ROMF:5E25 FF               rst  $38
ROMF:5E26 FF               rst  $38
ROMF:5E27 FF               rst  $38
ROMF:5E28 CD 7D 23         call $237D
ROMF:5E2B CD B7 5C         call $5CB7
ROMF:5E2E CD 41 5E         call $5E41
ROMF:5E31 CD 1F 5D         call $5D1F
ROMF:5E34 CD 13 03         call $0313
ROMF:5E37 F0 B2            ldh  a,[$FFB2]
ROMF:5E39 3C               inc  a
ROMF:5E3A E0 B2            ldh  [$FFB2],a
ROMF:5E3C FE 70            cp   a,$70
ROMF:5E3E 20 E8            jr   nz,$5E28
ROMF:5E40 C9               ret  
ROMF:5E41 FA 83 D0         ld   a,[$D083]
ROMF:5E44 3D               dec  a
ROMF:5E45 EA 83 D0         ld   [$D083],a
ROMF:5E48 FA A3 D0         ld   a,[$D0A3]
ROMF:5E4B 3D               dec  a
ROMF:5E4C EA A3 D0         ld   [$D0A3],a
ROMF:5E4F C9               ret  
ROMF:5E50 CD B2 5E         call $5EB2
ROMF:5E53 06 00            ld   b,$00
ROMF:5E55 C5               push bc
ROMF:5E56 C5               push bc
ROMF:5E57 CD 7D 23         call $237D
ROMF:5E5A CD B7 5C         call $5CB7
ROMF:5E5D C1               pop  bc
ROMF:5E5E CD 72 5E         call $5E72
ROMF:5E61 CD 92 5E         call $5E92
ROMF:5E64 CD 13 03         call $0313
ROMF:5E67 CD B0 01         call $01B0
ROMF:5E6A C1               pop  bc
ROMF:5E6B 04               inc  b
ROMF:5E6C 78               ld   a,b
ROMF:5E6D FE 15            cp   a,$15
ROMF:5E6F 20 E4            jr   nz,$5E55
ROMF:5E71 C9               ret  
ROMF:5E72 FA 41 D0         ld   a,[$D041]
ROMF:5E75 C6 04            add  a,$04
ROMF:5E77 EA 41 D0         ld   [$D041],a
ROMF:5E7A E0 90            ldh  [$FF90],a
ROMF:5E7C 78               ld   a,b
ROMF:5E7D 21 26 5F         ld   hl,$5F26
ROMF:5E80 CD 68 12         call $1268
ROMF:5E83 4F               ld   c,a
ROMF:5E84 FA 43 D0         ld   a,[$D043]
ROMF:5E87 81               add  c
ROMF:5E88 E0 91            ldh  [$FF91],a
ROMF:5E8A EA 43 D0         ld   [$D043],a
ROMF:5E8D 3E C1            ld   a,$C1
ROMF:5E8F C3 00 40         jp   $4000
ROMF:5E92 FA 61 D0         ld   a,[$D061]
ROMF:5E95 D6 04            sub  a,$04
ROMF:5E97 EA 61 D0         ld   [$D061],a
ROMF:5E9A E0 90            ldh  [$FF90],a
ROMF:5E9C 78               ld   a,b
ROMF:5E9D 21 26 5F         ld   hl,$5F26
ROMF:5EA0 CD 68 12         call $1268
ROMF:5EA3 4F               ld   c,a
ROMF:5EA4 FA 63 D0         ld   a,[$D063]
ROMF:5EA7 81               add  c
ROMF:5EA8 E0 91            ldh  [$FF91],a
ROMF:5EAA EA 63 D0         ld   [$D063],a
ROMF:5EAD 3E C1            ld   a,$C1
ROMF:5EAF C3 00 40         jp   $4000
ROMF:5EB2 3E E8            ld   a,$E8
ROMF:5EB4 EA 41 D0         ld   [$D041],a
ROMF:5EB7 3E A0            ld   a,$A0
ROMF:5EB9 EA 61 D0         ld   [$D061],a
ROMF:5EBC 3E EA            ld   a,$EA
ROMF:5EBE EA 43 D0         ld   [$D043],a
ROMF:5EC1 EA 63 D0         ld   [$D063],a
ROMF:5EC4 C9               ret  
ROMF:5EC5 CD 1B 5F         call $5F1B
ROMF:5EC8 06 14            ld   b,$14
ROMF:5ECA C5               push bc
ROMF:5ECB CD DF 5E         call $5EDF
ROMF:5ECE CD FD 5E         call $5EFD
ROMF:5ED1 CD 13 03         call $0313
ROMF:5ED4 CD B0 01         call $01B0
ROMF:5ED7 C1               pop  bc
ROMF:5ED8 05               dec  b
ROMF:5ED9 78               ld   a,b
ROMF:5EDA FE FF            cp   a,$FF
ROMF:5EDC 20 EC            jr   nz,$5ECA
ROMF:5EDE C9               ret  
ROMF:5EDF FA 01 D0         ld   a,[$D001]
ROMF:5EE2 D6 04            sub  a,$04
ROMF:5EE4 EA 01 D0         ld   [$D001],a
ROMF:5EE7 E0 90            ldh  [$FF90],a
ROMF:5EE9 78               ld   a,b
ROMF:5EEA 21 26 5F         ld   hl,$5F26
ROMF:5EED CD 68 12         call $1268
ROMF:5EF0 4F               ld   c,a
ROMF:5EF1 FA 03 D0         ld   a,[$D003]
ROMF:5EF4 91               sub  c
ROMF:5EF5 E0 91            ldh  [$FF91],a
ROMF:5EF7 EA 03 D0         ld   [$D003],a
ROMF:5EFA C3 7D 23         jp   $237D
ROMF:5EFD FA 21 D0         ld   a,[$D021]
ROMF:5F00 C6 04            add  a,$04
ROMF:5F02 EA 21 D0         ld   [$D021],a
ROMF:5F05 E0 90            ldh  [$FF90],a
ROMF:5F07 78               ld   a,b
ROMF:5F08 21 26 5F         ld   hl,$5F26
ROMF:5F0B CD 68 12         call $1268
ROMF:5F0E 4F               ld   c,a
ROMF:5F0F FA 23 D0         ld   a,[$D023]
ROMF:5F12 91               sub  c
ROMF:5F13 E0 91            ldh  [$FF91],a
ROMF:5F15 EA 23 D0         ld   [$D023],a
ROMF:5F18 C3 B7 5C         jp   $5CB7
ROMF:5F1B 3E BC            ld   a,$BC
ROMF:5F1D EA 0E D0         ld   [$D00E],a
ROMF:5F20 3E BF            ld   a,$BF
ROMF:5F22 EA 2E D0         ld   [$D02E],a
ROMF:5F25 C9               ret  
ROMF:5F26 1F               rra  
ROMF:5F27 10 0B            <corrupted stop>
ROMF:5F29 09               add  hl,bc
ROMF:5F2A 08 08 06         ld   [$0608],sp
ROMF:5F2D 06 05            ld   b,$05
ROMF:5F2F 05               dec  b
ROMF:5F30 05               dec  b
ROMF:5F31 04               inc  b
ROMF:5F32 04               inc  b
ROMF:5F33 04               inc  b
ROMF:5F34 03               inc  bc
ROMF:5F35 04               inc  b
ROMF:5F36 03               inc  bc
ROMF:5F37 03               inc  bc
ROMF:5F38 02               ld   [bc],a
ROMF:5F39 02               ld   [bc],a
ROMF:5F3A 02               ld   [bc],a
ROMF:5F3B AF               xor  a
ROMF:5F3C EA D8 C3         ld   [$C3D8],a
ROMF:5F3F CD 7D 23         call $237D
ROMF:5F42 CD B7 5C         call $5CB7
ROMF:5F45 CD 1F 5D         call $5D1F
ROMF:5F48 CD 13 03         call $0313
ROMF:5F4B CD 5F 5F         call $5F5F
ROMF:5F4E CD 5F 5F         call $5F5F
ROMF:5F51 CD F7 16         call $16F7
ROMF:5F54 CD ED 02         call $02ED
ROMF:5F57 FA D8 C3         ld   a,[$C3D8]
ROMF:5F5A FE 1E            cp   a,$1E
ROMF:5F5C 20 E1            jr   nz,$5F3F
ROMF:5F5E C9               ret  
ROMF:5F5F CD 70 5F         call $5F70
ROMF:5F62 CD 80 5F         call $5F80
ROMF:5F65 CD 4F 02         call $024F
ROMF:5F68 FA D8 C3         ld   a,[$C3D8]
ROMF:5F6B 3C               inc  a
ROMF:5F6C EA D8 C3         ld   [$C3D8],a
ROMF:5F6F C9               ret  
ROMF:5F70 FA D8 C3         ld   a,[$C3D8]
ROMF:5F73 CB 27            sla  a
ROMF:5F75 21 91 5F         ld   hl,$5F91
ROMF:5F78 CD 68 12         call $1268
ROMF:5F7B 2A               ldi  a,[hl]
ROMF:5F7C 4F               ld   c,a
ROMF:5F7D 7E               ld   a,[hl]
ROMF:5F7E 47               ld   b,a
ROMF:5F7F C9               ret  
ROMF:5F80 FA D8 C3         ld   a,[$C3D8]
ROMF:5F83 CB 27            sla  a
ROMF:5F85 11 CD 5F         ld   de,$5FCD
ROMF:5F88 CD 70 12         call $1270
ROMF:5F8B 1A               ld   a,[de]
ROMF:5F8C 13               inc  de
ROMF:5F8D 6F               ld   l,a
ROMF:5F8E 1A               ld   a,[de]
ROMF:5F8F 67               ld   h,a
ROMF:5F90 C9               ret  
ROMF:5F91 89               adc  c
ROMF:5F92 99               sbc  c
ROMF:5F93 8A               adc  d
ROMF:5F94 99               sbc  c
ROMF:5F95 68               ld   l,b
ROMF:5F96 99               sbc  c
ROMF:5F97 6A               ld   l,d
ROMF:5F98 99               sbc  c
ROMF:5F99 47               ld   b,a
ROMF:5F9A 99               sbc  c
ROMF:5F9B 4B               ld   c,e
ROMF:5F9C 99               sbc  c
ROMF:5F9D 26 99            ld   h,$99
ROMF:5F9F 2C               inc  l
ROMF:5FA0 99               sbc  c
ROMF:5FA1 05               dec  b
ROMF:5FA2 99               sbc  c
ROMF:5FA3 0D               dec  c
ROMF:5FA4 99               sbc  c
ROMF:5FA5 E4               db   $E4 ; undefined opcode
ROMF:5FA6 98               sbc  b
ROMF:5FA7 EE 98            xor  a,$98
ROMF:5FA9 C3 98 CF         jp   $CF98
ROMF:5FAC 98               sbc  b
ROMF:5FAD A3               and  e
ROMF:5FAE 98               sbc  b
ROMF:5FAF B0               or   b
ROMF:5FB0 98               sbc  b
ROMF:5FB1 83               add  e
ROMF:5FB2 98               sbc  b
ROMF:5FB3 90               sub  b
ROMF:5FB4 98               sbc  b
ROMF:5FB5 63               ld   h,e
ROMF:5FB6 98               sbc  b
ROMF:5FB7 70               ld   [hl],b
ROMF:5FB8 98               sbc  b
ROMF:5FB9 43               ld   b,e
ROMF:5FBA 98               sbc  b
ROMF:5FBB 4F               ld   c,a
ROMF:5FBC 98               sbc  b
ROMF:5FBD 25               dec  h
ROMF:5FBE 98               sbc  b
ROMF:5FBF 2E 98            ld   l,$98
ROMF:5FC1 27               daa  
ROMF:5FC2 98               sbc  b
ROMF:5FC3 2C               inc  l
ROMF:5FC4 98               sbc  b
ROMF:5FC5 48               ld   c,b
ROMF:5FC6 98               sbc  b
ROMF:5FC7 4A               ld   c,d
ROMF:5FC8 98               sbc  b
ROMF:5FC9 69               ld   l,c
ROMF:5FCA 98               sbc  b
ROMF:5FCB 6A               ld   l,d
ROMF:5FCC 98               sbc  b
ROMF:5FCD 09               add  hl,bc
ROMF:5FCE 60               ld   h,b
ROMF:5FCF 0C               inc  c
ROMF:5FD0 60               ld   h,b
ROMF:5FD1 0F               rrca 
ROMF:5FD2 60               ld   h,b
ROMF:5FD3 0F               rrca 
ROMF:5FD4 60               ld   h,b
ROMF:5FD5 0F               rrca 
ROMF:5FD6 60               ld   h,b
ROMF:5FD7 0F               rrca 
ROMF:5FD8 60               ld   h,b
ROMF:5FD9 0F               rrca 
ROMF:5FDA 60               ld   h,b
ROMF:5FDB 0F               rrca 
ROMF:5FDC 60               ld   h,b
ROMF:5FDD 0F               rrca 
ROMF:5FDE 60               ld   h,b
ROMF:5FDF 0F               rrca 
ROMF:5FE0 60               ld   h,b
ROMF:5FE1 0F               rrca 
ROMF:5FE2 60               ld   h,b
ROMF:5FE3 0F               rrca 
ROMF:5FE4 60               ld   h,b
ROMF:5FE5 0F               rrca 
ROMF:5FE6 60               ld   h,b
ROMF:5FE7 0F               rrca 
ROMF:5FE8 60               ld   h,b
ROMF:5FE9 13               inc  de
ROMF:5FEA 60               ld   h,b
ROMF:5FEB 13               inc  de
ROMF:5FEC 60               ld   h,b
ROMF:5FED 13               inc  de
ROMF:5FEE 60               ld   h,b
ROMF:5FEF 13               inc  de
ROMF:5FF0 60               ld   h,b
ROMF:5FF1 13               inc  de
ROMF:5FF2 60               ld   h,b
ROMF:5FF3 13               inc  de
ROMF:5FF4 60               ld   h,b
ROMF:5FF5 0F               rrca 
ROMF:5FF6 60               ld   h,b
ROMF:5FF7 0F               rrca 
ROMF:5FF8 60               ld   h,b
ROMF:5FF9 13               inc  de
ROMF:5FFA 60               ld   h,b
ROMF:5FFB 13               inc  de
ROMF:5FFC 60               ld   h,b
ROMF:5FFD 13               inc  de
ROMF:5FFE 60               ld   h,b
ROMF:5FFF 13               inc  de
ROMF:6000 60               ld   h,b
ROMF:6001 0F               rrca 
ROMF:6002 60               ld   h,b
ROMF:6003 0F               rrca 
ROMF:6004 60               ld   h,b
ROMF:6005 09               add  hl,bc
ROMF:6006 60               ld   h,b
ROMF:6007 0C               inc  c
ROMF:6008 60               ld   h,b
ROMF:6009 01 01 E0         ld   bc,$E001
ROMF:600C 01 01 E1         ld   bc,$E101
ROMF:600F 02               ld   [bc],a
ROMF:6010 01 E0 E1         ld   bc,$E1E0
ROMF:6013 01 01 E2         ld   bc,$E201
ROMF:6016 3E 40            ld   a,$40
ROMF:6018 EA 70 C3         ld   [$C370],a
ROMF:601B 3E 9A            ld   a,$9A
ROMF:601D EA 71 C3         ld   [$C371],a
ROMF:6020 16 0E            ld   d,$0E
ROMF:6022 D5               push de
ROMF:6023 FA 70 C3         ld   a,[$C370]
ROMF:6026 4F               ld   c,a
ROMF:6027 FA 71 C3         ld   a,[$C371]
ROMF:602A 47               ld   b,a
ROMF:602B 21 4D 60         ld   hl,$604D
ROMF:602E CD 4F 02         call $024F
ROMF:6031 CD 3C 60         call $603C
ROMF:6034 D1               pop  de
ROMF:6035 1D               dec  e
ROMF:6036 20 EA            jr   nz,$6022
ROMF:6038 CD ED 02         call $02ED
ROMF:603B C9               ret  
ROMF:603C FA 70 C3         ld   a,[$C370]
ROMF:603F C6 20            add  a,$20
ROMF:6041 EA 70 C3         ld   [$C370],a
ROMF:6044 FA 71 C3         ld   a,[$C371]
ROMF:6047 CE 00            adc  a,$00
ROMF:6049 EA 71 C3         ld   [$C371],a
ROMF:604C C9               ret  
ROMF:604D 14               inc  d
ROMF:604E 01 FF FF         ld   bc,$FFFF
ROMF:6051 FF               rst  $38
ROMF:6052 FF               rst  $38
ROMF:6053 FF               rst  $38
ROMF:6054 FF               rst  $38
ROMF:6055 FF               rst  $38
ROMF:6056 FF               rst  $38
ROMF:6057 FF               rst  $38
ROMF:6058 FF               rst  $38
ROMF:6059 FF               rst  $38
ROMF:605A FF               rst  $38
ROMF:605B FF               rst  $38
ROMF:605C FF               rst  $38
ROMF:605D FF               rst  $38
ROMF:605E FF               rst  $38
ROMF:605F FF               rst  $38
ROMF:6060 FF               rst  $38
ROMF:6061 FF               rst  $38
ROMF:6062 FF               rst  $38
ROMF:6063 CF               rst  $08
ROMF:6064 FF               rst  $38
ROMF:6065 AD               xor  l
ROMF:6066 08 A8 A9         ld   [$A9A8],sp
ROMF:6069 AA               xor  d
ROMF:606A FF               rst  $38
ROMF:606B AD               xor  l
ROMF:606C 11 B8 B9         ld   de,$B9B8
ROMF:606F BA               cp   d
ROMF:6070 FF               rst  $38
ROMF:6071 AD               xor  l
ROMF:6072 0D               dec  c
ROMF:6073 C4 C5 C6         call nz,$C6C5
ROMF:6076 C7               rst  $00
ROMF:6077 C8               ret  z
ROMF:6078 C9               ret  
ROMF:6079 CA CB FA         jp   z,$FACB
ROMF:607C FB               ei   
ROMF:607D FC               db   $FC ; undefined opcode
ROMF:607E FF               rst  $38
ROMF:607F AD               xor  l
ROMF:6080 05               dec  b
ROMF:6081 D0               ret  nc
ROMF:6082 D1               pop  de
ROMF:6083 D2 D3 D4         jp   nc,$D4D3
ROMF:6086 D5               push de
ROMF:6087 D6 D7            sub  a,$D7
ROMF:6089 D8               ret  c
ROMF:608A D9               reti 
ROMF:608B DA DB DC         jp   c,$DCDB
ROMF:608E DD               db   $DD ; undefined opcode
ROMF:608F DE FD            sbc  a,$FD
ROMF:6091 EE FE            xor  a,$FE
ROMF:6093 AE               xor  [hl]
ROMF:6094 AF               xor  a
ROMF:6095 FF               rst  $38
ROMF:6096 FF               rst  $38
ROMF:6097 05               dec  b
ROMF:6098 E5               push hl
ROMF:6099 E6 E7            and  a,$E7
ROMF:609B E8 E9            add  sp,-$17
ROMF:609D EA EB EC         ld   [$ECEB],a
ROMF:60A0 ED               db   $ED ; undefined opcode
ROMF:60A1 FF               rst  $38
ROMF:60A2 FF               rst  $38
ROMF:60A3 22               ldi  [hl],a
ROMF:60A4 B0               or   b
ROMF:60A5 B1               or   c
ROMF:60A6 B2               or   d
ROMF:60A7 FF               rst  $38
ROMF:60A8 FF               rst  $38
ROMF:60A9 02               ld   [bc],a
ROMF:60AA 84               add  h
ROMF:60AB 85               add  l
ROMF:60AC FF               rst  $38
ROMF:60AD FF               rst  $38
ROMF:60AE 0D               dec  c
ROMF:60AF 92               sub  d
ROMF:60B0 9F               sbc  a
ROMF:60B1 93               sub  e
ROMF:60B2 FF               rst  $38
ROMF:60B3 FF               rst  $38
ROMF:60B4 02               ld   [bc],a
ROMF:60B5 94               sub  h
ROMF:60B6 95               sub  l
ROMF:60B7 FF               rst  $38
ROMF:60B8 FF               rst  $38
ROMF:60B9 09               add  hl,bc
ROMF:60BA 80               add  b
ROMF:60BB 86               add  [hl]
ROMF:60BC 87               add  a
ROMF:60BD 80               add  b
ROMF:60BE 81               add  c
ROMF:60BF 82               add  d
ROMF:60C0 80               add  b
ROMF:60C1 86               add  [hl]
ROMF:60C2 FF               rst  $38
ROMF:60C3 FF               rst  $38
ROMF:60C4 01 80 86         ld   bc,$8680
ROMF:60C7 FF               rst  $38
ROMF:60C8 FF               rst  $38
ROMF:60C9 09               add  hl,bc
ROMF:60CA 96               sub  [hl]
ROMF:60CB 97               sub  a
ROMF:60CC FF               rst  $38
ROMF:60CD FF               rst  $38
ROMF:60CE 01 A2 9F         ld   bc,$9FA2
ROMF:60D1 9F               sbc  a
ROMF:60D2 89               adc  c
ROMF:60D3 A3               and  e
ROMF:60D4 FF               rst  $38
ROMF:60D5 FF               rst  $38
ROMF:60D6 01 A4 A5         ld   bc,$A5A4
ROMF:60D9 FF               rst  $38
ROMF:60DA FF               rst  $38
ROMF:60DB 07               rlca 
ROMF:60DC F2               ld   a,[$ff00+c]
ROMF:60DD F9               ld   sp,hl
ROMF:60DE 80               add  b
ROMF:60DF 86               add  [hl]
ROMF:60E0 FF               rst  $38
ROMF:60E1 FF               rst  $38
ROMF:60E2 01 80 81         ld   bc,$8180
ROMF:60E5 88               adc  b
ROMF:60E6 80               add  b
ROMF:60E7 86               add  [hl]
ROMF:60E8 FF               rst  $38
ROMF:60E9 FF               rst  $38
ROMF:60EA 01 80 86         ld   bc,$8680
ROMF:60ED FF               rst  $38
ROMF:60EE FF               rst  $38
ROMF:60EF 02               ld   [bc],a
ROMF:60F0 8B               adc  e
ROMF:60F1 FF               rst  $38
ROMF:60F2 FF               rst  $38
ROMF:60F3 04               inc  b
ROMF:60F4 E2               ld   [$ff00+c],a
ROMF:60F5 E3               db   $E3 ; undefined opcode
ROMF:60F6 96               sub  [hl]
ROMF:60F7 97               sub  a
ROMF:60F8 FF               rst  $38
ROMF:60F9 FF               rst  $38
ROMF:60FA 01 B4 8A         ld   bc,$8AB4
ROMF:60FD 9F               sbc  a
ROMF:60FE 9F               sbc  a
ROMF:60FF B3               or   e
ROMF:6100 FF               rst  $38
ROMF:6101 FF               rst  $38
ROMF:6102 01 A4 C3         ld   bc,$C3A4
ROMF:6105 FF               rst  $38
ROMF:6106 FF               rst  $38
ROMF:6107 02               ld   [bc],a
ROMF:6108 9B               sbc  e
ROMF:6109 9C               sbc  h
ROMF:610A FF               rst  $38
ROMF:610B FF               rst  $38
ROMF:610C 03               inc  bc
ROMF:610D C1               pop  bc
ROMF:610E C2 80 86         jp   nz,$8680
ROMF:6111 FF               rst  $38
ROMF:6112 FF               rst  $38
ROMF:6113 01 80 81         ld   bc,$8180
ROMF:6116 82               add  d
ROMF:6117 80               add  b
ROMF:6118 86               add  [hl]
ROMF:6119 FF               rst  $38
ROMF:611A FF               rst  $38
ROMF:611B 01 80 81         ld   bc,$8180
ROMF:611E FF               rst  $38
ROMF:611F FF               rst  $38
ROMF:6120 01 BD BE         ld   bc,$BEBD
ROMF:6123 FF               rst  $38
ROMF:6124 FF               rst  $38
ROMF:6125 03               inc  bc
ROMF:6126 F7               rst  $30
ROMF:6127 9F               sbc  a
ROMF:6128 CE F8            adc  a,$F8
ROMF:612A 97               sub  a
ROMF:612B FF               rst  $38
ROMF:612C FF               rst  $38
ROMF:612D 01 F0 9F         ld   bc,$9FF0
ROMF:6130 9F               sbc  a
ROMF:6131 89               adc  c
ROMF:6132 B5               or   l
ROMF:6133 FF               rst  $38
ROMF:6134 FF               rst  $38
ROMF:6135 01 A4 91         ld   bc,$91A4
ROMF:6138 BF               cp   a
ROMF:6139 CD 9F CF         call $CF9F
ROMF:613C FF               rst  $38
ROMF:613D FF               rst  $38
ROMF:613E 02               ld   [bc],a
ROMF:613F C0               ret  nz
ROMF:6140 9F               sbc  a
ROMF:6141 9F               sbc  a
ROMF:6142 80               add  b
ROMF:6143 86               add  [hl]
ROMF:6144 FF               rst  $38
ROMF:6145 FF               rst  $38
ROMF:6146 01 80 81         ld   bc,$8180
ROMF:6149 88               adc  b
ROMF:614A 80               add  b
ROMF:614B 81               add  c
ROMF:614C 9F               sbc  a
ROMF:614D 80               add  b
ROMF:614E 81               add  c
ROMF:614F FF               rst  $38
ROMF:6150 FF               rst  $38
ROMF:6151 01 F0 9F         ld   bc,$9FF0
ROMF:6154 DF               rst  $18
ROMF:6155 FF               rst  $38
ROMF:6156 FF               rst  $38
ROMF:6157 02               ld   [bc],a
ROMF:6158 F6 9F            or   a,$9F
ROMF:615A 9F               sbc  a
ROMF:615B 90               sub  b
ROMF:615C 91               sub  c
ROMF:615D 9F               sbc  a
ROMF:615E 89               adc  c
ROMF:615F 8A               adc  d
ROMF:6160 FF               rst  $38
ROMF:6161 9F               sbc  a
ROMF:6162 04               inc  b
ROMF:6163 90               sub  b
ROMF:6164 91               sub  c
ROMF:6165 FF               rst  $38
ROMF:6166 FF               rst  $38
ROMF:6167 01 9F 9F         ld   bc,$9F9F
ROMF:616A B3               or   e
ROMF:616B FF               rst  $38
ROMF:616C FF               rst  $38
ROMF:616D 02               ld   [bc],a
ROMF:616E E0 9F            ldh  [$FF9F],a
ROMF:6170 9F               sbc  a
ROMF:6171 80               add  b
ROMF:6172 81               add  c
ROMF:6173 9F               sbc  a
ROMF:6174 80               add  b
ROMF:6175 81               add  c
ROMF:6176 82               add  d
ROMF:6177 80               add  b
ROMF:6178 81               add  c
ROMF:6179 9F               sbc  a
ROMF:617A 80               add  b
ROMF:617B 81               add  c
ROMF:617C FF               rst  $38
ROMF:617D 9F               sbc  a
ROMF:617E 03               inc  bc
ROMF:617F EF               rst  $28
ROMF:6180 FF               rst  $38
ROMF:6181 FF               rst  $38
ROMF:6182 02               ld   [bc],a
ROMF:6183 F0 9F            ldh  a,[$FF9F]
ROMF:6185 9F               sbc  a
ROMF:6186 90               sub  b
ROMF:6187 91               sub  c
ROMF:6188 FF               rst  $38
ROMF:6189 9F               sbc  a
ROMF:618A 04               inc  b
ROMF:618B 89               adc  c
ROMF:618C 8A               adc  d
ROMF:618D 9F               sbc  a
ROMF:618E 90               sub  b
ROMF:618F 91               sub  c
ROMF:6190 FF               rst  $38
ROMF:6191 9F               sbc  a
ROMF:6192 04               inc  b
ROMF:6193 FF               rst  $38
ROMF:6194 FF               rst  $38
ROMF:6195 01 FF FF         ld   bc,$FFFF
ROMF:6198 00               nop  
ROMF:6199 CF               rst  $08
ROMF:619A FF               rst  $38
ROMF:619B FF               rst  $38
ROMF:619C 02               ld   [bc],a
ROMF:619D F0 F1            ldh  a,[$FFF1]
ROMF:619F F2               ld   a,[$ff00+c]
ROMF:61A0 F3               di   
ROMF:61A1 F4               db   $F4 ; undefined opcode
ROMF:61A2 F5               push af
ROMF:61A3 F6 F7            or   a,$F7
ROMF:61A5 F8 F9            ld   hl,sp-$07
ROMF:61A7 FA A0 A1         ld   a,[$A1A0]
ROMF:61AA A2               and  d
ROMF:61AB A3               and  e
ROMF:61AC FF               rst  $38
ROMF:61AD FF               rst  $38
ROMF:61AE 05               dec  b
ROMF:61AF 00               nop  
ROMF:61B0 01 02 03         ld   bc,$0302
ROMF:61B3 04               inc  b
ROMF:61B4 05               dec  b
ROMF:61B5 06 07            ld   b,$07
ROMF:61B7 08 09 0A         ld   [$0A09],sp
ROMF:61BA B0               or   b
ROMF:61BB B1               or   c
ROMF:61BC B2               or   d
ROMF:61BD B3               or   e
ROMF:61BE 92               sub  d
ROMF:61BF 93               sub  e
ROMF:61C0 FF               rst  $38
ROMF:61C1 FF               rst  $38
ROMF:61C2 03               inc  bc
ROMF:61C3 10 FF            <corrupted stop>
ROMF:61C5 FF               rst  $38
ROMF:61C6 02               ld   [bc],a
ROMF:61C7 98               sbc  b
ROMF:61C8 14               inc  d
ROMF:61C9 15               dec  d
ROMF:61CA 16 17            ld   d,$17
ROMF:61CC FF               rst  $38
ROMF:61CD FF               rst  $38
ROMF:61CE 01 19 FF         ld   bc,$FF19
ROMF:61D1 FF               rst  $38
ROMF:61D2 03               inc  bc
ROMF:61D3 C2 FF FF         jp   nz,$FFFF
ROMF:61D6 08 94 95         ld   [$9594],sp
ROMF:61D9 96               sub  [hl]
ROMF:61DA 97               sub  a
ROMF:61DB FF               rst  $38
ROMF:61DC FF               rst  $38
ROMF:61DD 10 A4            <corrupted stop>
ROMF:61DF A5               and  l
ROMF:61E0 A6               and  [hl]
ROMF:61E1 A7               and  a
ROMF:61E2 A8               xor  b
ROMF:61E3 A9               xor  c
ROMF:61E4 AA               xor  d
ROMF:61E5 AB               xor  e
ROMF:61E6 AC               xor  h
ROMF:61E7 AD               xor  l
ROMF:61E8 AE               xor  [hl]
ROMF:61E9 AF               xor  a
ROMF:61EA FF               rst  $38
ROMF:61EB FF               rst  $38
ROMF:61EC 05               dec  b
ROMF:61ED 98               sbc  b
ROMF:61EE 99               sbc  c
ROMF:61EF 9A               sbc  d
ROMF:61F0 B4               or   h
ROMF:61F1 B5               or   l
ROMF:61F2 B6               or   [hl]
ROMF:61F3 B7               or   a
ROMF:61F4 B8               cp   b
ROMF:61F5 B9               cp   c
ROMF:61F6 BA               cp   d
ROMF:61F7 BB               cp   e
ROMF:61F8 BC               cp   h
ROMF:61F9 BD               cp   l
ROMF:61FA BE               cp   [hl]
ROMF:61FB BF               cp   a
ROMF:61FC FF               rst  $38
ROMF:61FD FF               rst  $38
ROMF:61FE 04               inc  b
ROMF:61FF 94               sub  h
ROMF:6200 95               sub  l
ROMF:6201 96               sub  [hl]
ROMF:6202 97               sub  a
ROMF:6203 C4 C5 C6         call nz,$C6C5
ROMF:6206 C7               rst  $00
ROMF:6207 C8               ret  z
ROMF:6208 C9               ret  
ROMF:6209 CA FF FF         jp   z,$FFFF
ROMF:620C 01 CC CD         ld   bc,$CDCC
ROMF:620F CE FF            adc  a,$FF
ROMF:6211 FF               rst  $38
ROMF:6212 05               dec  b
ROMF:6213 A4               and  h
ROMF:6214 A5               and  l
ROMF:6215 A6               and  [hl]
ROMF:6216 D3               db   $D3 ; undefined opcode
ROMF:6217 D4 D5 D6         call nc,$D6D5
ROMF:621A D7               rst  $10
ROMF:621B D8               ret  c
ROMF:621C D9               reti 
ROMF:621D DA DB DC         jp   c,$DCDB
ROMF:6220 DD               db   $DD ; undefined opcode
ROMF:6221 DE DF            sbc  a,$DF
ROMF:6223 FF               rst  $38
ROMF:6224 FF               rst  $38
ROMF:6225 01 28 FF         ld   bc,$FF28
ROMF:6228 FF               rst  $38
ROMF:6229 02               ld   [bc],a
ROMF:622A B4               or   h
ROMF:622B B5               or   l
ROMF:622C C3 E3 E4         jp   $E4E3
ROMF:622F E5               push hl
ROMF:6230 E6 E7            and  a,$E7
ROMF:6232 E8 E9            add  sp,-$17
ROMF:6234 EA EB EC         ld   [$ECEB],a
ROMF:6237 ED               db   $ED ; undefined opcode
ROMF:6238 EE 36            xor  a,$36
ROMF:623A 37               scf  
ROMF:623B 38 FF            jr   c,$623C
ROMF:623D FF               rst  $38
ROMF:623E 02               ld   [bc],a
ROMF:623F C4 C5 C6         call nz,$C6C5
ROMF:6242 FF               rst  $38
ROMF:6243 FF               rst  $38
ROMF:6244 08 FB FC         ld   [$FCFB],sp
ROMF:6247 FD               db   $FD ; undefined opcode
ROMF:6248 FE 46            cp   a,$46
ROMF:624A 47               ld   b,a
ROMF:624B 48               ld   c,b
ROMF:624C 49               ld   c,c
ROMF:624D FF               rst  $38
ROMF:624E FF               rst  $38
ROMF:624F 10 21            <corrupted stop>
ROMF:6251 22               ldi  [hl],a
ROMF:6252 23               inc  hl
ROMF:6253 24               inc  h
ROMF:6254 FF               rst  $38
ROMF:6255 FF               rst  $38
ROMF:6256 06 82            ld   b,$82
ROMF:6258 90               sub  b
ROMF:6259 81               add  c
ROMF:625A 85               add  l
ROMF:625B 90               sub  b
ROMF:625C FF               rst  $38
ROMF:625D FF               rst  $38
ROMF:625E 04               inc  b
ROMF:625F 30 31            jr   nc,$6292
ROMF:6261 32               ldd  [hl],a
ROMF:6262 33               inc  sp
ROMF:6263 34               inc  [hl]
ROMF:6264 35               dec  [hl]
ROMF:6265 FF               rst  $38
ROMF:6266 FF               rst  $38
ROMF:6267 0E 40            ld   c,$40
ROMF:6269 41               ld   b,c
ROMF:626A 42               ld   b,d
ROMF:626B 43               ld   b,e
ROMF:626C 44               ld   b,h
ROMF:626D 45               ld   b,l
ROMF:626E FF               rst  $38
ROMF:626F FF               rst  $38
ROMF:6270 05               dec  b
ROMF:6271 80               add  b
ROMF:6272 81               add  c
ROMF:6273 82               add  d
ROMF:6274 82               add  d
ROMF:6275 83               add  e
ROMF:6276 84               add  h
ROMF:6277 85               add  l
ROMF:6278 86               add  [hl]
ROMF:6279 FF               rst  $38
ROMF:627A FF               rst  $38
ROMF:627B 01 50 51         ld   bc,$5150
ROMF:627E 52               ld   d,d
ROMF:627F 53               ld   d,e
ROMF:6280 54               ld   d,h
ROMF:6281 55               ld   d,l
ROMF:6282 FF               rst  $38
ROMF:6283 FF               rst  $38
ROMF:6284 0E 60            ld   c,$60
ROMF:6286 61               ld   h,c
ROMF:6287 62               ld   h,d
ROMF:6288 63               ld   h,e
ROMF:6289 64               ld   h,h
ROMF:628A 65               ld   h,l
ROMF:628B FF               rst  $38
ROMF:628C FF               rst  $38
ROMF:628D 0F               rrca 
ROMF:628E 71               ld   [hl],c
ROMF:628F 72               ld   [hl],d
ROMF:6290 73               ld   [hl],e
ROMF:6291 74               ld   [hl],h
ROMF:6292 FF               rst  $38
ROMF:6293 FF               rst  $38
ROMF:6294 05               dec  b
ROMF:6295 8E               adc  [hl]
ROMF:6296 CB 9D            res  3,l
ROMF:6298 9D               sbc  l
ROMF:6299 CB FF            set  7,a
ROMF:629B FF               rst  $38
ROMF:629C 01 9E 8A         ld   bc,$8A9E
ROMF:629F CF               rst  $08
ROMF:62A0 89               adc  c
ROMF:62A1 84               add  h
ROMF:62A2 FF               rst  $38
ROMF:62A3 FF               rst  $38
ROMF:62A4 05               dec  b
ROMF:62A5 87               add  a
ROMF:62A6 88               adc  b
ROMF:62A7 89               adc  c
ROMF:62A8 8A               adc  d
ROMF:62A9 8B               adc  e
ROMF:62AA 82               add  d
ROMF:62AB 8A               adc  d
ROMF:62AC 86               add  [hl]
ROMF:62AD FF               rst  $38
ROMF:62AE FF               rst  $38
ROMF:62AF 01 8C 8D         ld   bc,$8D8C
ROMF:62B2 FF               rst  $38
ROMF:62B3 FF               rst  $38
ROMF:62B4 01 8B 88         ld   bc,$888B
ROMF:62B7 8B               adc  e
ROMF:62B8 90               sub  b
ROMF:62B9 8A               adc  d
ROMF:62BA 8B               adc  e
ROMF:62BB 86               add  [hl]
ROMF:62BC FF               rst  $38
ROMF:62BD 84               add  h
ROMF:62BE 01 FF FF         ld   bc,$FFFF
ROMF:62C1 00               nop  
ROMF:62C2 CF               rst  $08
ROMF:62C3 FF               rst  $38
ROMF:62C4 7F               ld   a,a
ROMF:62C5 29               add  hl,hl
ROMF:62C6 00               nop  
ROMF:62C7 FF               rst  $38
ROMF:62C8 01 10 04         ld   bc,$0410
ROMF:62CB 7F               ld   a,a
ROMF:62CC 7F               ld   a,a
ROMF:62CD 10 FF            <corrupted stop>
ROMF:62CF 7F               ld   a,a
ROMF:62D0 10 10            <corrupted stop>
ROMF:62D2 7F               ld   a,a
ROMF:62D3 7F               ld   a,a
ROMF:62D4 10 FF            <corrupted stop>
ROMF:62D6 7F               ld   a,a
ROMF:62D7 10 10            <corrupted stop>
ROMF:62D9 7F               ld   a,a
ROMF:62DA 7F               ld   a,a
ROMF:62DB 10 FF            <corrupted stop>
ROMF:62DD 7F               ld   a,a
ROMF:62DE 10 10            <corrupted stop>
ROMF:62E0 7F               ld   a,a
ROMF:62E1 7F               ld   a,a
ROMF:62E2 10 FF            <corrupted stop>
ROMF:62E4 7F               ld   a,a
ROMF:62E5 04               inc  b
ROMF:62E6 70               ld   [hl],b
ROMF:62E7 61               ld   h,c
ROMF:62E8 73               ld   [hl],e
ROMF:62E9 73               ld   [hl],e
ROMF:62EA 77               ld   [hl],a
ROMF:62EB 6F               ld   l,a
ROMF:62EC 72               ld   [hl],d
ROMF:62ED 64               ld   h,h
ROMF:62EE FF               rst  $38
ROMF:62EF 7F               ld   a,a
ROMF:62F0 04               inc  b
ROMF:62F1 10 7F            <corrupted stop>
ROMF:62F3 7F               ld   a,a
ROMF:62F4 10 FF            <corrupted stop>
ROMF:62F6 7F               ld   a,a
ROMF:62F7 0C               inc  c
ROMF:62F8 08 09 7F         ld   [$7F09],sp
ROMF:62FB 7F               ld   a,a
ROMF:62FC 10 7F            <corrupted stop>
ROMF:62FE 7F               ld   a,a
ROMF:62FF 10 FF            <corrupted stop>
ROMF:6301 7F               ld   a,a
ROMF:6302 0B               dec  bc
ROMF:6303 05               dec  b
ROMF:6304 06 07            ld   b,$07
ROMF:6306 14               inc  d
ROMF:6307 7F               ld   a,a
ROMF:6308 10 7F            <corrupted stop>
ROMF:630A 7F               ld   a,a
ROMF:630B 10 FF            <corrupted stop>
ROMF:630D 7F               ld   a,a
ROMF:630E 06 FF            ld   b,$FF
ROMF:6310 61               ld   h,c
ROMF:6311 04               inc  b
ROMF:6312 7F               ld   a,a
ROMF:6313 15               dec  d
ROMF:6314 16 17            ld   d,$17
ROMF:6316 24               inc  h
ROMF:6317 7F               ld   a,a
ROMF:6318 10 7F            <corrupted stop>
ROMF:631A 7F               ld   a,a
ROMF:631B 10 FF            <corrupted stop>
ROMF:631D 7F               ld   a,a
ROMF:631E 0B               dec  bc
ROMF:631F 25               dec  h
ROMF:6320 26 27            ld   h,$27
ROMF:6322 7F               ld   a,a
ROMF:6323 7F               ld   a,a
ROMF:6324 10 7F            <corrupted stop>
ROMF:6326 7F               ld   a,a
ROMF:6327 10 FF            <corrupted stop>
ROMF:6329 7F               ld   a,a
ROMF:632A 0C               inc  c
ROMF:632B 32               ldd  [hl],a
ROMF:632C 33               inc  sp
ROMF:632D 7F               ld   a,a
ROMF:632E 7F               ld   a,a
ROMF:632F 10 7F            <corrupted stop>
ROMF:6331 7F               ld   a,a
ROMF:6332 10 FF            <corrupted stop>
ROMF:6334 7F               ld   a,a
ROMF:6335 0B               dec  bc
ROMF:6336 41               ld   b,c
ROMF:6337 42               ld   b,d
ROMF:6338 43               ld   b,e
ROMF:6339 44               ld   b,h
ROMF:633A 7F               ld   a,a
ROMF:633B 10 7F            <corrupted stop>
ROMF:633D 7F               ld   a,a
ROMF:633E 10 FF            <corrupted stop>
ROMF:6340 7F               ld   a,a
ROMF:6341 0B               dec  bc
ROMF:6342 31 20 21         ld   sp,$2120
ROMF:6345 34               inc  [hl]
ROMF:6346 7F               ld   a,a
ROMF:6347 10 7F            <corrupted stop>
ROMF:6349 7F               ld   a,a
ROMF:634A 40               ld   b,b
ROMF:634B FF               rst  $38
ROMF:634C 01 10 39         ld   bc,$3910
ROMF:634F FF               rst  $38
ROMF:6350 7F               ld   a,a
ROMF:6351 3D               dec  a
ROMF:6352 FF               rst  $38
ROMF:6353 FF               rst  $38
ROMF:6354 00               nop  
ROMF:6355 CF               rst  $08
ROMF:6356 FF               rst  $38
ROMF:6357 FF               rst  $38
ROMF:6358 53               ld   d,e
ROMF:6359 F3               di   
ROMF:635A F4               db   $F4 ; undefined opcode
ROMF:635B E1               pop  hl
ROMF:635C E7               rst  $20
ROMF:635D E5               push hl
ROMF:635E FF               rst  $38
ROMF:635F FF               rst  $38
ROMF:6360 04               inc  b
ROMF:6361 E3               db   $E3 ; undefined opcode
ROMF:6362 EC               db   $EC ; undefined opcode
ROMF:6363 E5               push hl
ROMF:6364 E1               pop  hl
ROMF:6365 F2               ld   a,[$ff00+c]
ROMF:6366 FC               db   $FC ; undefined opcode
ROMF:6367 FF               rst  $38
ROMF:6368 FF               rst  $38
ROMF:6369 52               ld   d,d
ROMF:636A 00               nop  
ROMF:636B 01 00 01         ld   bc,$0100
ROMF:636E 00               nop  
ROMF:636F 01 00 01         ld   bc,$0100
ROMF:6372 00               nop  
ROMF:6373 01 00 01         ld   bc,$0100
ROMF:6376 00               nop  
ROMF:6377 01 00 01         ld   bc,$0100
ROMF:637A 00               nop  
ROMF:637B 01 00 01         ld   bc,$0100
ROMF:637E 12               ld   [de],a
ROMF:637F 13               inc  de
ROMF:6380 12               ld   [de],a
ROMF:6381 13               inc  de
ROMF:6382 FF               rst  $38
ROMF:6383 12               ld   [de],a
ROMF:6384 03               inc  bc
ROMF:6385 13               inc  de
ROMF:6386 12               ld   [de],a
ROMF:6387 13               inc  de
ROMF:6388 12               ld   [de],a
ROMF:6389 13               inc  de
ROMF:638A 12               ld   [de],a
ROMF:638B 13               inc  de
ROMF:638C 12               ld   [de],a
ROMF:638D 13               inc  de
ROMF:638E 0E 0F            ld   c,$0F
ROMF:6390 12               ld   [de],a
ROMF:6391 13               inc  de
ROMF:6392 FF               rst  $38
ROMF:6393 10 10            <corrupted stop>
ROMF:6395 1E 39            ld   e,$39
ROMF:6397 FF               rst  $38
ROMF:6398 10 12            <corrupted stop>
ROMF:639A 2E 49            ld   l,$49
ROMF:639C 10 10            <corrupted stop>
ROMF:639E 00               nop  
ROMF:639F 01 00 01         ld   bc,$0100
ROMF:63A2 00               nop  
ROMF:63A3 01 00 01         ld   bc,$0100
ROMF:63A6 00               nop  
ROMF:63A7 01 00 01         ld   bc,$0100
ROMF:63AA 00               nop  
ROMF:63AB 01 00 01         ld   bc,$0100
ROMF:63AE 00               nop  
ROMF:63AF 01 00 01         ld   bc,$0100
ROMF:63B2 FF               rst  $38
ROMF:63B3 FF               rst  $38
ROMF:63B4 18 E2            jr   $6398
ROMF:63B6 F5               push af
ROMF:63B7 E7               rst  $20
ROMF:63B8 F3               di   
ROMF:63B9 FF               rst  $38
ROMF:63BA FF               rst  $38
ROMF:63BB 02               ld   [bc],a
ROMF:63BC FD               db   $FD ; undefined opcode
ROMF:63BD FF               rst  $38
ROMF:63BE FF               rst  $38
ROMF:63BF 31 FF FF         ld   sp,$FFFF
ROMF:63C2 00               nop  
ROMF:63C3 CF               rst  $08
ROMF:63C4 FF               rst  $38
ROMF:63C5 FF               rst  $38
ROMF:63C6 1B               dec  de
ROMF:63C7 83               add  e
ROMF:63C8 FF               rst  $38
ROMF:63C9 FF               rst  $38
ROMF:63CA 13               inc  de
ROMF:63CB 84               add  h
ROMF:63CC 85               add  l
ROMF:63CD FF               rst  $38
ROMF:63CE FF               rst  $38
ROMF:63CF 01 87 88         ld   bc,$8887
ROMF:63D2 FF               rst  $38
ROMF:63D3 FF               rst  $38
ROMF:63D4 0A               ld   a,[bc]
ROMF:63D5 0F               rrca 
ROMF:63D6 90               sub  b
ROMF:63D7 FF               rst  $38
ROMF:63D8 FF               rst  $38
ROMF:63D9 01 92 93         ld   bc,$9392
ROMF:63DC 94               sub  h
ROMF:63DD 95               sub  l
ROMF:63DE 96               sub  [hl]
ROMF:63DF 97               sub  a
ROMF:63E0 98               sbc  b
ROMF:63E1 99               sbc  c
ROMF:63E2 FF               rst  $38
ROMF:63E3 FF               rst  $38
ROMF:63E4 09               add  hl,bc
ROMF:63E5 1F               rra  
ROMF:63E6 A0               and  b
ROMF:63E7 A1               and  c
ROMF:63E8 A2               and  d
ROMF:63E9 A3               and  e
ROMF:63EA A4               and  h
ROMF:63EB A5               and  l
ROMF:63EC A6               and  [hl]
ROMF:63ED A7               and  a
ROMF:63EE A8               xor  b
ROMF:63EF A9               xor  c
ROMF:63F0 AA               xor  d
ROMF:63F1 FF               rst  $38
ROMF:63F2 FF               rst  $38
ROMF:63F3 02               ld   [bc],a
ROMF:63F4 AD               xor  l
ROMF:63F5 AE               xor  [hl]
ROMF:63F6 AF               xor  a
ROMF:63F7 50               ld   d,b
ROMF:63F8 FF               rst  $38
ROMF:63F9 FF               rst  $38
ROMF:63FA 02               ld   [bc],a
ROMF:63FB 2F               cpl  
ROMF:63FC B0               or   b
ROMF:63FD B1               or   c
ROMF:63FE B2               or   d
ROMF:63FF B3               or   e
ROMF:6400 B4               or   h
ROMF:6401 B5               or   l
ROMF:6402 B6               or   [hl]
ROMF:6403 B7               or   a
ROMF:6404 B8               cp   b
ROMF:6405 B9               cp   c
ROMF:6406 BA               cp   d
ROMF:6407 BB               cp   e
ROMF:6408 BC               cp   h
ROMF:6409 BD               cp   l
ROMF:640A BE               cp   [hl]
ROMF:640B BF               cp   a
ROMF:640C 60               ld   h,b
ROMF:640D FF               rst  $38
ROMF:640E FF               rst  $38
ROMF:640F 01 3E 3F         ld   bc,$3F3E
ROMF:6412 C0               ret  nz
ROMF:6413 FF               rst  $38
ROMF:6414 FF               rst  $38
ROMF:6415 01 C2 C3         ld   bc,$C3C2
ROMF:6418 C4 C5 C6         call nz,$C6C5
ROMF:641B C7               rst  $00
ROMF:641C C8               ret  z
ROMF:641D C9               ret  
ROMF:641E CA CB CC         jp   z,$CCCB
ROMF:6421 CD CE CF         call $CFCE
ROMF:6424 70               ld   [hl],b
ROMF:6425 FF               rst  $38
ROMF:6426 FF               rst  $38
ROMF:6427 02               ld   [bc],a
ROMF:6428 4F               ld   c,a
ROMF:6429 D0               ret  nc
ROMF:642A FF               rst  $38
ROMF:642B FF               rst  $38
ROMF:642C 01 D2 D3         ld   bc,$D3D2
ROMF:642F D4 D5 D6         call nc,$D6D5
ROMF:6432 D7               rst  $10
ROMF:6433 D8               ret  c
ROMF:6434 D9               reti 
ROMF:6435 DA DB DC         jp   c,$DCDB
ROMF:6438 DD               db   $DD ; undefined opcode
ROMF:6439 DE DF            sbc  a,$DF
ROMF:643B FF               rst  $38
ROMF:643C FF               rst  $38
ROMF:643D 02               ld   [bc],a
ROMF:643E 5E               ld   e,[hl]
ROMF:643F 5F               ld   e,a
ROMF:6440 E0 E1            ldh  [$FFE1],a
ROMF:6442 E2               ld   [$ff00+c],a
ROMF:6443 E3               db   $E3 ; undefined opcode
ROMF:6444 E4               db   $E4 ; undefined opcode
ROMF:6445 E5               push hl
ROMF:6446 E6 E7            and  a,$E7
ROMF:6448 E8 E9            add  sp,-$17
ROMF:644A EA EB EC         ld   [$ECEB],a
ROMF:644D ED               db   $ED ; undefined opcode
ROMF:644E EE EF            xor  a,$EF
ROMF:6450 FF               rst  $38
ROMF:6451 FF               rst  $38
ROMF:6452 02               ld   [bc],a
ROMF:6453 6E               ld   l,[hl]
ROMF:6454 6F               ld   l,a
ROMF:6455 F0 F1            ldh  a,[$FFF1]
ROMF:6457 F2               ld   a,[$ff00+c]
ROMF:6458 F3               di   
ROMF:6459 F4               db   $F4 ; undefined opcode
ROMF:645A F5               push af
ROMF:645B F6 F7            or   a,$F7
ROMF:645D F8 F9            ld   hl,sp-$07
ROMF:645F FA FB FC         ld   a,[$FCFB]
ROMF:6462 FD               db   $FD ; undefined opcode
ROMF:6463 FE FF            cp   a,$FF
ROMF:6465 FF               rst  $38
ROMF:6466 03               inc  bc
ROMF:6467 7E               ld   a,[hl]
ROMF:6468 7F               ld   a,a
ROMF:6469 00               nop  
ROMF:646A 01 02 03         ld   bc,$0302
ROMF:646D 04               inc  b
ROMF:646E 05               dec  b
ROMF:646F 06 07            ld   b,$07
ROMF:6471 08 09 0A         ld   [$0A09],sp
ROMF:6474 0B               dec  bc
ROMF:6475 0C               inc  c
ROMF:6476 0D               dec  c
ROMF:6477 0E FF            ld   c,$FF
ROMF:6479 FF               rst  $38
ROMF:647A 06 11            ld   b,$11
ROMF:647C 12               ld   [de],a
ROMF:647D 13               inc  de
ROMF:647E 14               inc  d
ROMF:647F 15               dec  d
ROMF:6480 16 17            ld   d,$17
ROMF:6482 18 19            jr   $649D
ROMF:6484 1A               ld   a,[de]
ROMF:6485 FF               rst  $38
ROMF:6486 FF               rst  $38
ROMF:6487 0A               ld   a,[bc]
ROMF:6488 21 22 23         ld   hl,$2322
ROMF:648B 24               inc  h
ROMF:648C 25               dec  h
ROMF:648D 26 27            ld   h,$27
ROMF:648F 28 29            jr   z,$64BA
ROMF:6491 2A               ldi  a,[hl]
ROMF:6492 2B               dec  hl
ROMF:6493 FF               rst  $38
ROMF:6494 FF               rst  $38
ROMF:6495 09               add  hl,bc
ROMF:6496 31 32 33         ld   sp,$3332
ROMF:6499 34               inc  [hl]
ROMF:649A 35               dec  [hl]
ROMF:649B 36 37            ld   [hl],$37
ROMF:649D 38 39            jr   c,$64D8
ROMF:649F 3A               ldd  a,[hl]
ROMF:64A0 3B               dec  sp
ROMF:64A1 3C               inc  a
ROMF:64A2 3D               dec  a
ROMF:64A3 FF               rst  $38
ROMF:64A4 FF               rst  $38
ROMF:64A5 07               rlca 
ROMF:64A6 41               ld   b,c
ROMF:64A7 42               ld   b,d
ROMF:64A8 43               ld   b,e
ROMF:64A9 44               ld   b,h
ROMF:64AA 45               ld   b,l
ROMF:64AB 46               ld   b,[hl]
ROMF:64AC 47               ld   b,a
ROMF:64AD 48               ld   c,b
ROMF:64AE 49               ld   c,c
ROMF:64AF 4A               ld   c,d
ROMF:64B0 4B               ld   c,e
ROMF:64B1 4C               ld   c,h
ROMF:64B2 FF               rst  $38
ROMF:64B3 FF               rst  $38
ROMF:64B4 09               add  hl,bc
ROMF:64B5 52               ld   d,d
ROMF:64B6 53               ld   d,e
ROMF:64B7 54               ld   d,h
ROMF:64B8 55               ld   d,l
ROMF:64B9 56               ld   d,[hl]
ROMF:64BA 57               ld   d,a
ROMF:64BB 58               ld   e,b
ROMF:64BC 59               ld   e,c
ROMF:64BD 5A               ld   e,d
ROMF:64BE 5B               ld   e,e
ROMF:64BF 5C               ld   e,h
ROMF:64C0 FF               rst  $38
ROMF:64C1 FF               rst  $38
ROMF:64C2 0A               ld   a,[bc]
ROMF:64C3 63               ld   h,e
ROMF:64C4 64               ld   h,h
ROMF:64C5 65               ld   h,l
ROMF:64C6 66               ld   h,[hl]
ROMF:64C7 67               ld   h,a
ROMF:64C8 68               ld   l,b
ROMF:64C9 69               ld   l,c
ROMF:64CA 6A               ld   l,d
ROMF:64CB 6B               ld   l,e
ROMF:64CC 6C               ld   l,h
ROMF:64CD 6D               ld   l,l
ROMF:64CE FF               rst  $38
ROMF:64CF FF               rst  $38
ROMF:64D0 0B               dec  bc
ROMF:64D1 75               ld   [hl],l
ROMF:64D2 76               halt 
ROMF:64D3 77               ld   [hl],a
ROMF:64D4 78               ld   a,b
ROMF:64D5 79               ld   a,c
ROMF:64D6 FF               rst  $38
ROMF:64D7 7A               ld   a,d
ROMF:64D8 03               inc  bc
ROMF:64D9 7D               ld   a,l
ROMF:64DA FF               rst  $38
ROMF:64DB FF               rst  $38
ROMF:64DC 03               inc  bc
ROMF:64DD FF               rst  $38
ROMF:64DE FF               rst  $38
ROMF:64DF 00               nop  
ROMF:64E0 11 00 D0         ld   de,$D000
ROMF:64E3 CD 67 11         call $1167
ROMF:64E6 CD A8 65         call $65A8
ROMF:64E9 CD 67 66         call $6667
ROMF:64EC 16 11            ld   d,$11
ROMF:64EE CD A5 11         call $11A5
ROMF:64F1 E6 01            and  a,$01
ROMF:64F3 C0               ret  nz
ROMF:64F4 CD 42 66         call $6642
ROMF:64F7 CD 56 65         call $6556
ROMF:64FA 16 0B            ld   d,$0B
ROMF:64FC CD A5 11         call $11A5
ROMF:64FF 16 15            ld   d,$15
ROMF:6501 C3 ED 11         jp   $11ED
ROMF:6504 C3 E6 64         jp   $64E6
ROMF:6507 16 0E            ld   d,$0E
ROMF:6509 CD A5 11         call $11A5
ROMF:650C FE 2D            cp   a,$2D
ROMF:650E C8               ret  z
ROMF:650F FE 2E            cp   a,$2E
ROMF:6511 C8               ret  z
ROMF:6512 16 0A            ld   d,$0A
ROMF:6514 CD A5 11         call $11A5
ROMF:6517 FE 02            cp   a,$02
ROMF:6519 28 0D            jr   z,$6528
ROMF:651B FE 03            cp   a,$03
ROMF:651D 28 19            jr   z,$6538
ROMF:651F FE 04            cp   a,$04
ROMF:6521 28 1F            jr   z,$6542
ROMF:6523 FE 06            cp   a,$06
ROMF:6525 28 25            jr   z,$654C
ROMF:6527 C9               ret  
ROMF:6528 FA F1 C3         ld   a,[$C3F1]
ROMF:652B FE 03            cp   a,$03
ROMF:652D C8               ret  z
ROMF:652E 16 0E            ld   d,$0E
ROMF:6530 CD A5 11         call $11A5
ROMF:6533 C6 18            add  a,$18
ROMF:6535 C3 ED 11         jp   $11ED
ROMF:6538 16 0E            ld   d,$0E
ROMF:653A CD A5 11         call $11A5
ROMF:653D C6 30            add  a,$30
ROMF:653F C3 ED 11         jp   $11ED
ROMF:6542 16 0E            ld   d,$0E
ROMF:6544 CD A5 11         call $11A5
ROMF:6547 C6 48            add  a,$48
ROMF:6549 C3 ED 11         jp   $11ED
ROMF:654C 16 0E            ld   d,$0E
ROMF:654E CD A5 11         call $11A5
ROMF:6551 C6 04            add  a,$04
ROMF:6553 C3 ED 11         jp   $11ED
ROMF:6556 16 0B            ld   d,$0B
ROMF:6558 CD A5 11         call $11A5
ROMF:655B FE FF            cp   a,$FF
ROMF:655D C8               ret  z
ROMF:655E 16 09            ld   d,$09
ROMF:6560 CD C2 11         call $11C2
ROMF:6563 FE 00            cp   a,$00
ROMF:6565 C0               ret  nz
ROMF:6566 3E 01            ld   a,$01
ROMF:6568 CD ED 11         call $11ED
ROMF:656B 21 81 66         ld   hl,$6681
ROMF:656E 16 0A            ld   d,$0A
ROMF:6570 CD A5 11         call $11A5
ROMF:6573 CB 27            sla  a
ROMF:6575 CD 68 12         call $1268
ROMF:6578 2A               ldi  a,[hl]
ROMF:6579 4F               ld   c,a
ROMF:657A 7E               ld   a,[hl]
ROMF:657B 47               ld   b,a
ROMF:657C 16 0B            ld   d,$0B
ROMF:657E CD A5 11         call $11A5
ROMF:6581 CB 27            sla  a
ROMF:6583 CD 78 12         call $1278
ROMF:6586 0A               ld   a,[bc]
ROMF:6587 6F               ld   l,a
ROMF:6588 03               inc  bc
ROMF:6589 0A               ld   a,[bc]
ROMF:658A 67               ld   h,a
ROMF:658B 16 0D            ld   d,$0D
ROMF:658D CD A5 11         call $11A5
ROMF:6590 CD 68 12         call $1268
ROMF:6593 7E               ld   a,[hl]
ROMF:6594 16 0E            ld   d,$0E
ROMF:6596 CD ED 11         call $11ED
ROMF:6599 CD 07 65         call $6507
ROMF:659C 16 0D            ld   d,$0D
ROMF:659E CD B4 11         call $11B4
ROMF:65A1 FE 05            cp   a,$05
ROMF:65A3 C0               ret  nz
ROMF:65A4 AF               xor  a
ROMF:65A5 C3 ED 11         jp   $11ED
ROMF:65A8 16 1A            ld   d,$1A
ROMF:65AA CD A5 11         call $11A5
ROMF:65AD CB 7F            bit  7,a
ROMF:65AF C0               ret  nz
ROMF:65B0 16 00            ld   d,$00
ROMF:65B2 CD A5 11         call $11A5
ROMF:65B5 CB 77            bit  6,a
ROMF:65B7 C0               ret  nz
ROMF:65B8 CB 6F            bit  5,a
ROMF:65BA 20 56            jr   nz,$6612
ROMF:65BC CB 67            bit  4,a
ROMF:65BE 20 42            jr   nz,$6602
ROMF:65C0 16 0F            ld   d,$0F
ROMF:65C2 CD A5 11         call $11A5
ROMF:65C5 CB 47            bit  0,a
ROMF:65C7 20 1E            jr   nz,$65E7
ROMF:65C9 CB 4F            bit  1,a
ROMF:65CB 20 21            jr   nz,$65EE
ROMF:65CD E6 0C            and  a,$0C
ROMF:65CF 20 07            jr   nz,$65D8
ROMF:65D1 3E FF            ld   a,$FF
ROMF:65D3 16 0B            ld   d,$0B
ROMF:65D5 C3 ED 11         jp   $11ED
ROMF:65D8 16 16            ld   d,$16
ROMF:65DA CD A5 11         call $11A5
ROMF:65DD CB 47            bit  0,a
ROMF:65DF 20 06            jr   nz,$65E7
ROMF:65E1 CB 4F            bit  1,a
ROMF:65E3 20 09            jr   nz,$65EE
ROMF:65E5 18 EA            jr   $65D1
ROMF:65E7 16 0B            ld   d,$0B
ROMF:65E9 3E 01            ld   a,$01
ROMF:65EB C3 ED 11         jp   $11ED
ROMF:65EE 16 0B            ld   d,$0B
ROMF:65F0 AF               xor  a
ROMF:65F1 C3 ED 11         jp   $11ED
ROMF:65F4 16 0B            ld   d,$0B
ROMF:65F6 3E 03            ld   a,$03
ROMF:65F8 C3 ED 11         jp   $11ED
ROMF:65FB 16 0B            ld   d,$0B
ROMF:65FD 3E 02            ld   a,$02
ROMF:65FF C3 ED 11         jp   $11ED
ROMF:6602 16 0F            ld   d,$0F
ROMF:6604 CD A5 11         call $11A5
ROMF:6607 E6 0F            and  a,$0F
ROMF:6609 28 C6            jr   z,$65D1
ROMF:660B 16 0B            ld   d,$0B
ROMF:660D 3E 08            ld   a,$08
ROMF:660F C3 ED 11         jp   $11ED
ROMF:6612 16 0F            ld   d,$0F
ROMF:6614 CD A5 11         call $11A5
ROMF:6617 CB 47            bit  0,a
ROMF:6619 20 19            jr   nz,$6634
ROMF:661B CB 4F            bit  1,a
ROMF:661D 20 1C            jr   nz,$663B
ROMF:661F E6 0C            and  a,$0C
ROMF:6621 20 02            jr   nz,$6625
ROMF:6623 18 AC            jr   $65D1
ROMF:6625 16 16            ld   d,$16
ROMF:6627 CD A5 11         call $11A5
ROMF:662A CB 47            bit  0,a
ROMF:662C 20 06            jr   nz,$6634
ROMF:662E CB 4F            bit  1,a
ROMF:6630 20 09            jr   nz,$663B
ROMF:6632 18 9D            jr   $65D1
ROMF:6634 16 0B            ld   d,$0B
ROMF:6636 3E 0A            ld   a,$0A
ROMF:6638 C3 ED 11         jp   $11ED
ROMF:663B 16 0B            ld   d,$0B
ROMF:663D 3E 09            ld   a,$09
ROMF:663F C3 ED 11         jp   $11ED
ROMF:6642 21 69 67         ld   hl,$6769
ROMF:6645 16 0A            ld   d,$0A
ROMF:6647 CD A5 11         call $11A5
ROMF:664A CB 27            sla  a
ROMF:664C CD 68 12         call $1268
ROMF:664F 2A               ldi  a,[hl]
ROMF:6650 4F               ld   c,a
ROMF:6651 7E               ld   a,[hl]
ROMF:6652 47               ld   b,a
ROMF:6653 16 0B            ld   d,$0B
ROMF:6655 CD A5 11         call $11A5
ROMF:6658 CD 78 12         call $1278
ROMF:665B 47               ld   b,a
ROMF:665C 16 0D            ld   d,$0D
ROMF:665E CD A5 11         call $11A5
ROMF:6661 B8               cp   b
ROMF:6662 C0               ret  nz
ROMF:6663 AF               xor  a
ROMF:6664 C3 ED 11         jp   $11ED
ROMF:6667 16 0B            ld   d,$0B
ROMF:6669 CD A5 11         call $11A5
ROMF:666C 47               ld   b,a
ROMF:666D 16 15            ld   d,$15
ROMF:666F CD A5 11         call $11A5
ROMF:6672 B8               cp   b
ROMF:6673 C8               ret  z
ROMF:6674 AF               xor  a
ROMF:6675 16 0D            ld   d,$0D
ROMF:6677 CD ED 11         call $11ED
ROMF:667A 3E 01            ld   a,$01
ROMF:667C 16 09            ld   d,$09
ROMF:667E C3 ED 11         jp   $11ED
ROMF:6681 91               sub  c
ROMF:6682 66               ld   h,[hl]
ROMF:6683 10 67            <corrupted stop>
ROMF:6685 10 67            <corrupted stop>
ROMF:6687 10 67            <corrupted stop>
ROMF:6689 10 67            <corrupted stop>
ROMF:668B 61               ld   h,c
ROMF:668C 67               ld   h,a
ROMF:668D 61               ld   h,c
ROMF:668E 67               ld   h,a
ROMF:668F B0               or   b
ROMF:6690 67               ld   h,a
ROMF:6691 C1               pop  bc
ROMF:6692 66               ld   h,[hl]
ROMF:6693 C6 66            add  a,$66
ROMF:6695 CB 66            bit  4,[hl]
ROMF:6697 CD 66 CF         call $CF66
ROMF:669A 66               ld   h,[hl]
ROMF:669B D4 66 D9         call nc,$D966
ROMF:669E 66               ld   h,[hl]
ROMF:669F DB               db   $DB ; undefined opcode
ROMF:66A0 66               ld   h,[hl]
ROMF:66A1 DD               db   $DD ; undefined opcode
ROMF:66A2 66               ld   h,[hl]
ROMF:66A3 E1               pop  hl
ROMF:66A4 66               ld   h,[hl]
ROMF:66A5 E7               rst  $20
ROMF:66A6 66               ld   h,[hl]
ROMF:66A7 ED               db   $ED ; undefined opcode
ROMF:66A8 66               ld   h,[hl]
ROMF:66A9 F7               rst  $30
ROMF:66AA 66               ld   h,[hl]
ROMF:66AB EF               rst  $28
ROMF:66AC 66               ld   h,[hl]
ROMF:66AD FF               rst  $38
ROMF:66AE 66               ld   h,[hl]
ROMF:66AF 00               nop  
ROMF:66B0 67               ld   h,a
ROMF:66B1 01 67 02         ld   bc,$0267
ROMF:66B4 67               ld   h,a
ROMF:66B5 03               inc  bc
ROMF:66B6 67               ld   h,a
ROMF:66B7 04               inc  b
ROMF:66B8 67               ld   h,a
ROMF:66B9 05               dec  b
ROMF:66BA 67               ld   h,a
ROMF:66BB 06 67            ld   b,$67
ROMF:66BD 08 67 0C         ld   [$0C67],sp
ROMF:66C0 67               ld   h,a
ROMF:66C1 00               nop  
ROMF:66C2 01 02 03         ld   bc,$0302
ROMF:66C5 04               inc  b
ROMF:66C6 05               dec  b
ROMF:66C7 06 07            ld   b,$07
ROMF:66C9 08 09 0A         ld   [$0A09],sp
ROMF:66CC 0B               dec  bc
ROMF:66CD 0C               inc  c
ROMF:66CE 0D               dec  c
ROMF:66CF 1E 1F            ld   e,$1F
ROMF:66D1 20 21            jr   nz,$66F4
ROMF:66D3 22               ldi  [hl],a
ROMF:66D4 23               inc  hl
ROMF:66D5 24               inc  h
ROMF:66D6 25               dec  h
ROMF:66D7 26 27            ld   h,$27
ROMF:66D9 1A               ld   a,[de]
ROMF:66DA 1B               dec  de
ROMF:66DB 1C               inc  e
ROMF:66DC 1D               dec  e
ROMF:66DD 0E 0E            ld   c,$0E
ROMF:66DF 0F               rrca 
ROMF:66E0 0F               rrca 
ROMF:66E1 10 10            <corrupted stop>
ROMF:66E3 11 11 10         ld   de,$1011
ROMF:66E6 10 12            <corrupted stop>
ROMF:66E8 12               ld   [de],a
ROMF:66E9 13               inc  de
ROMF:66EA 13               inc  de
ROMF:66EB 12               ld   [de],a
ROMF:66EC 12               ld   [de],a
ROMF:66ED 14               inc  d
ROMF:66EE 15               dec  d
ROMF:66EF 16 16            ld   d,$16
ROMF:66F1 16 16            ld   d,$16
ROMF:66F3 17               rla  
ROMF:66F4 17               rla  
ROMF:66F5 17               rla  
ROMF:66F6 17               rla  
ROMF:66F7 18 18            jr   $6711
ROMF:66F9 18 18            jr   $6713
ROMF:66FB 19               add  hl,de
ROMF:66FC 19               add  hl,de
ROMF:66FD 19               add  hl,de
ROMF:66FE 19               add  hl,de
ROMF:66FF 28 29            jr   z,$672A
ROMF:6701 2A               ldi  a,[hl]
ROMF:6702 2B               dec  hl
ROMF:6703 2C               inc  l
ROMF:6704 2D               dec  l
ROMF:6705 2E 2F            ld   l,$2F
ROMF:6707 28 D5            jr   z,$66DE
ROMF:6709 D5               push de
ROMF:670A D6 D6            sub  a,$D6
ROMF:670C D3               db   $D3 ; undefined opcode
ROMF:670D D3               db   $D3 ; undefined opcode
ROMF:670E D4 D4 3A         call nc,$3AD4
ROMF:6711 67               ld   h,a
ROMF:6712 3D               dec  a
ROMF:6713 67               ld   h,a
ROMF:6714 40               ld   b,b
ROMF:6715 67               ld   h,a
ROMF:6716 42               ld   b,d
ROMF:6717 67               ld   h,a
ROMF:6718 44               ld   b,h
ROMF:6719 67               ld   h,a
ROMF:671A 47               ld   b,a
ROMF:671B 67               ld   h,a
ROMF:671C 4A               ld   c,d
ROMF:671D 67               ld   h,a
ROMF:671E 4C               ld   c,h
ROMF:671F 67               ld   h,a
ROMF:6720 42               ld   b,d
ROMF:6721 67               ld   h,a
ROMF:6722 4E               ld   c,[hl]
ROMF:6723 67               ld   h,a
ROMF:6724 54               ld   d,h
ROMF:6725 67               ld   h,a
ROMF:6726 AF               xor  a
ROMF:6727 67               ld   h,a
ROMF:6728 AF               xor  a
ROMF:6729 67               ld   h,a
ROMF:672A AF               xor  a
ROMF:672B 67               ld   h,a
ROMF:672C 5A               ld   e,d
ROMF:672D 67               ld   h,a
ROMF:672E 5B               ld   e,e
ROMF:672F 67               ld   h,a
ROMF:6730 5C               ld   e,h
ROMF:6731 67               ld   h,a
ROMF:6732 5D               ld   e,l
ROMF:6733 67               ld   h,a
ROMF:6734 5E               ld   e,[hl]
ROMF:6735 67               ld   h,a
ROMF:6736 5F               ld   e,a
ROMF:6737 67               ld   h,a
ROMF:6738 60               ld   h,b
ROMF:6739 67               ld   h,a
ROMF:673A 44               ld   b,h
ROMF:673B 45               ld   b,l
ROMF:673C 46               ld   b,[hl]
ROMF:673D 47               ld   b,a
ROMF:673E 48               ld   c,b
ROMF:673F 49               ld   c,c
ROMF:6740 4A               ld   c,d
ROMF:6741 4B               ld   c,e
ROMF:6742 4C               ld   c,h
ROMF:6743 4D               ld   c,l
ROMF:6744 4E               ld   c,[hl]
ROMF:6745 4F               ld   c,a
ROMF:6746 50               ld   d,b
ROMF:6747 51               ld   d,c
ROMF:6748 52               ld   d,d
ROMF:6749 53               ld   d,e
ROMF:674A 54               ld   d,h
ROMF:674B 55               ld   d,l
ROMF:674C 56               ld   d,[hl]
ROMF:674D 57               ld   d,a
ROMF:674E D8               ret  c
ROMF:674F D8               ret  c
ROMF:6750 D9               reti 
ROMF:6751 D9               reti 
ROMF:6752 D8               ret  c
ROMF:6753 D8               ret  c
ROMF:6754 DA DA DB         jp   c,$DBDA
ROMF:6757 DB               db   $DB ; undefined opcode
ROMF:6758 DA DA 4A         jp   c,$4ADA
ROMF:675B 58               ld   e,b
ROMF:675C 59               ld   e,c
ROMF:675D 5A               ld   e,d
ROMF:675E 5B               ld   e,e
ROMF:675F 2D               dec  l
ROMF:6760 2E 65            ld   l,$65
ROMF:6762 67               ld   h,a
ROMF:6763 67               ld   h,a
ROMF:6764 67               ld   h,a
ROMF:6765 A4               and  h
ROMF:6766 A5               and  l
ROMF:6767 A6               and  [hl]
ROMF:6768 A7               and  a
ROMF:6769 79               ld   a,c
ROMF:676A 67               ld   h,a
ROMF:676B 91               sub  c
ROMF:676C 67               ld   h,a
ROMF:676D 91               sub  c
ROMF:676E 67               ld   h,a
ROMF:676F 91               sub  c
ROMF:6770 67               ld   h,a
ROMF:6771 91               sub  c
ROMF:6772 67               ld   h,a
ROMF:6773 A7               and  a
ROMF:6774 67               ld   h,a
ROMF:6775 A7               and  a
ROMF:6776 67               ld   h,a
ROMF:6777 A9               xor  c
ROMF:6778 67               ld   h,a
ROMF:6779 05               dec  b
ROMF:677A 05               dec  b
ROMF:677B 02               ld   [bc],a
ROMF:677C 02               ld   [bc],a
ROMF:677D 05               dec  b
ROMF:677E 05               dec  b
ROMF:677F 02               ld   [bc],a
ROMF:6780 02               ld   [bc],a
ROMF:6781 04               inc  b
ROMF:6782 04               inc  b
ROMF:6783 04               inc  b
ROMF:6784 02               ld   [bc],a
ROMF:6785 08 08 01         ld   [$0108],sp
ROMF:6788 01 01 01         ld   bc,$0101
ROMF:678B 01 01 01         ld   bc,$0101
ROMF:678E 02               ld   [bc],a
ROMF:678F 04               inc  b
ROMF:6790 04               inc  b
ROMF:6791 03               inc  bc
ROMF:6792 03               inc  bc
ROMF:6793 02               ld   [bc],a
ROMF:6794 02               ld   [bc],a
ROMF:6795 03               inc  bc
ROMF:6796 03               inc  bc
ROMF:6797 02               ld   [bc],a
ROMF:6798 02               ld   [bc],a
ROMF:6799 01 04 04         ld   bc,$0404
ROMF:679C 01 01 01         ld   bc,$0101
ROMF:679F 01 01 01         ld   bc,$0101
ROMF:67A2 01 01 01         ld   bc,$0101
ROMF:67A5 01 01 02         ld   bc,$0201
ROMF:67A8 02               ld   [bc],a
ROMF:67A9 08 08 08         ld   [$0808],sp
ROMF:67AC 08 01 01         ld   [$0101],sp
ROMF:67AF 00               nop  
ROMF:67B0 BC               cp   h
ROMF:67B1 67               ld   h,a
ROMF:67B2 C0               ret  nz
ROMF:67B3 67               ld   h,a
ROMF:67B4 C8               ret  z
ROMF:67B5 67               ld   h,a
ROMF:67B6 D0               ret  nc
ROMF:67B7 67               ld   h,a
ROMF:67B8 D8               ret  c
ROMF:67B9 67               ld   h,a
ROMF:67BA D9               reti 
ROMF:67BB 67               ld   h,a
ROMF:67BC AE               xor  [hl]
ROMF:67BD AE               xor  [hl]
ROMF:67BE AF               xor  a
ROMF:67BF AF               xor  a
ROMF:67C0 B0               or   b
ROMF:67C1 B0               or   b
ROMF:67C2 B0               or   b
ROMF:67C3 B0               or   b
ROMF:67C4 B1               or   c
ROMF:67C5 B1               or   c
ROMF:67C6 B1               or   c
ROMF:67C7 B1               or   c
ROMF:67C8 B2               or   d
ROMF:67C9 B2               or   d
ROMF:67CA B2               or   d
ROMF:67CB B2               or   d
ROMF:67CC B3               or   e
ROMF:67CD B3               or   e
ROMF:67CE B3               or   e
ROMF:67CF B3               or   e
ROMF:67D0 B4               or   h
ROMF:67D1 B4               or   h
ROMF:67D2 B4               or   h
ROMF:67D3 B4               or   h
ROMF:67D4 B5               or   l
ROMF:67D5 B5               or   l
ROMF:67D6 B5               or   l
ROMF:67D7 B5               or   l
ROMF:67D8 B6               or   [hl]
ROMF:67D9 B7               or   a
ROMF:67DA CF               rst  $08
ROMF:67DB FF               rst  $38
ROMF:67DC 32               ldd  [hl],a
ROMF:67DD 53               ld   d,e
ROMF:67DE 49               ld   c,c
ROMF:67DF 4A               ld   c,d
ROMF:67E0 4B               ld   c,e
ROMF:67E1 4C               ld   c,h
ROMF:67E2 4D               ld   c,l
ROMF:67E3 4E               ld   c,[hl]
ROMF:67E4 4F               ld   c,a
ROMF:67E5 19               add  hl,de
ROMF:67E6 1A               ld   a,[de]
ROMF:67E7 1B               dec  de
ROMF:67E8 1C               inc  e
ROMF:67E9 1D               dec  e
ROMF:67EA FF               rst  $38
ROMF:67EB 32               ldd  [hl],a
ROMF:67EC 08 D0 D1         ld   [$D1D0],sp
ROMF:67EF D2 D3 D4         jp   nc,$D4D3
ROMF:67F2 D5               push de
ROMF:67F3 D6 29            sub  a,$29
ROMF:67F5 2A               ldi  a,[hl]
ROMF:67F6 2B               dec  hl
ROMF:67F7 2C               inc  l
ROMF:67F8 2D               dec  l
ROMF:67F9 FF               rst  $38
ROMF:67FA 32               ldd  [hl],a
ROMF:67FB 08 E0 00         ld   [$00E0],sp
ROMF:67FE E2               ld   [$ff00+c],a
ROMF:67FF E3               db   $E3 ; undefined opcode
ROMF:6800 E4               db   $E4 ; undefined opcode
ROMF:6801 E5               push hl
ROMF:6802 E6 39            and  a,$39
ROMF:6804 3A               ldd  a,[hl]
ROMF:6805 3B               dec  sp
ROMF:6806 E1               pop  hl
ROMF:6807 3D               dec  a
ROMF:6808 FF               rst  $38
ROMF:6809 32               ldd  [hl],a
ROMF:680A 08 F0 FF         ld   [$FFF0],sp
ROMF:680D E1               pop  hl
ROMF:680E 03               inc  bc
ROMF:680F F4               db   $F4 ; undefined opcode
ROMF:6810 F5               push af
ROMF:6811 F6 B9            or   a,$B9
ROMF:6813 FF               rst  $38
ROMF:6814 E1               pop  hl
ROMF:6815 03               inc  bc
ROMF:6816 BD               cp   l
ROMF:6817 FF               rst  $38
ROMF:6818 32               ldd  [hl],a
ROMF:6819 08 3E 01         ld   [$013E],sp
ROMF:681C 02               ld   [bc],a
ROMF:681D 03               inc  bc
ROMF:681E 04               inc  b
ROMF:681F 05               dec  b
ROMF:6820 06 07            ld   b,$07
ROMF:6822 08 BA 3C         ld   [$3CBA],sp
ROMF:6825 3E FF            ld   a,$FF
ROMF:6827 32               ldd  [hl],a
ROMF:6828 08 3E 11         ld   [$113E],sp
ROMF:682B 12               ld   [de],a
ROMF:682C 13               inc  de
ROMF:682D 14               inc  d
ROMF:682E 15               dec  d
ROMF:682F 16 17            ld   d,$17
ROMF:6831 18 EC            jr   $681F
ROMF:6833 BC               cp   h
ROMF:6834 3E FF            ld   a,$FF
ROMF:6836 32               ldd  [hl],a
ROMF:6837 08 3E A2         ld   [$A23E],sp
ROMF:683A 40               ld   b,b
ROMF:683B 23               inc  hl
ROMF:683C 24               inc  h
ROMF:683D 25               dec  h
ROMF:683E 26 27            ld   h,$27
ROMF:6840 28 B6            jr   z,$67F8
ROMF:6842 FB               ei   
ROMF:6843 3E FF            ld   a,$FF
ROMF:6845 32               ldd  [hl],a
ROMF:6846 08 3E 41         ld   [$413E],sp
ROMF:6849 42               ld   b,d
ROMF:684A 33               inc  sp
ROMF:684B 34               inc  [hl]
ROMF:684C 35               dec  [hl]
ROMF:684D 36 37            ld   [hl],$37
ROMF:684F 38 43            jr   c,$6894
ROMF:6851 44               ld   b,h
ROMF:6852 3E FF            ld   a,$FF
ROMF:6854 32               ldd  [hl],a
ROMF:6855 08 FF 3E         ld   [$3EFF],sp
ROMF:6858 0C               inc  c
ROMF:6859 FF               rst  $38
ROMF:685A 32               ldd  [hl],a
ROMF:685B 08 FF 3E         ld   [$3EFF],sp
ROMF:685E 0C               inc  c
ROMF:685F FF               rst  $38
ROMF:6860 32               ldd  [hl],a
ROMF:6861 08 FF 3E         ld   [$3EFF],sp
ROMF:6864 0C               inc  c
ROMF:6865 FF               rst  $38
ROMF:6866 32               ldd  [hl],a
ROMF:6867 08 FF 3E         ld   [$3EFF],sp
ROMF:686A 0C               inc  c
ROMF:686B FF               rst  $38
ROMF:686C 32               ldd  [hl],a
ROMF:686D 2D               dec  l
ROMF:686E FF               rst  $38
ROMF:686F FF               rst  $38
ROMF:6870 00               nop  
ROMF:6871 CF               rst  $08
ROMF:6872 B6               or   [hl]
ROMF:6873 C6 B6            add  a,$B6
ROMF:6875 C6 B6            add  a,$B6
ROMF:6877 C6 B6            add  a,$B6
ROMF:6879 C6 B6            add  a,$B6
ROMF:687B C6 B6            add  a,$B6
ROMF:687D C6 B6            add  a,$B6
ROMF:687F C6 B6            add  a,$B6
ROMF:6881 C6 B6            add  a,$B6
ROMF:6883 C6 B6            add  a,$B6
ROMF:6885 C6 FF            add  a,$FF
ROMF:6887 FF               rst  $38
ROMF:6888 FF               rst  $38
ROMF:6889 FF               rst  $38
ROMF:688A FF               rst  $38
ROMF:688B 2D               dec  l
ROMF:688C 00               nop  
ROMF:688D 01 00 01         ld   bc,$0100
ROMF:6890 00               nop  
ROMF:6891 01 00 01         ld   bc,$0100
ROMF:6894 00               nop  
ROMF:6895 01 00 01         ld   bc,$0100
ROMF:6898 00               nop  
ROMF:6899 01 00 01         ld   bc,$0100
ROMF:689C 00               nop  
ROMF:689D 01 00 01         ld   bc,$0100
ROMF:68A0 FF               rst  $38
ROMF:68A1 75               ld   [hl],l
ROMF:68A2 14               inc  d
ROMF:68A3 FF               rst  $38
ROMF:68A4 FF               rst  $38
ROMF:68A5 00               nop  
ROMF:68A6 CD B1 68         call $68B1
ROMF:68A9 CD C0 68         call $68C0
ROMF:68AC CD CF 68         call $68CF
ROMF:68AF 18 F5            jr   $68A6
ROMF:68B1 3E 28            ld   a,$28
ROMF:68B3 EA 40 C6         ld   [$C640],a
ROMF:68B6 CD DE 68         call $68DE
ROMF:68B9 CD 0A 69         call $690A
ROMF:68BC CD EE 16         call $16EE
ROMF:68BF C9               ret  
ROMF:68C0 3E 48            ld   a,$48
ROMF:68C2 EA 40 C6         ld   [$C640],a
ROMF:68C5 CD DE 68         call $68DE
ROMF:68C8 CD 1B 69         call $691B
ROMF:68CB CD EE 16         call $16EE
ROMF:68CE C9               ret  
ROMF:68CF 3E 68            ld   a,$68
ROMF:68D1 EA 40 C6         ld   [$C640],a
ROMF:68D4 CD DE 68         call $68DE
ROMF:68D7 CD 2C 69         call $692C
ROMF:68DA CD EE 16         call $16EE
ROMF:68DD C9               ret  
ROMF:68DE CD 3D 69         call $693D
ROMF:68E1 3E DF            ld   a,$DF
ROMF:68E3 EA 43 C6         ld   [$C643],a
ROMF:68E6 CD ED 68         call $68ED
ROMF:68E9 CD ED 68         call $68ED
ROMF:68EC C9               ret  
ROMF:68ED FA 40 C6         ld   a,[$C640]
ROMF:68F0 E0 90            ldh  [$FF90],a
ROMF:68F2 3E 08            ld   a,$08
ROMF:68F4 E0 91            ldh  [$FF91],a
ROMF:68F6 FA 43 C6         ld   a,[$C643]
ROMF:68F9 CD 00 40         call $4000
ROMF:68FC FA 43 C6         ld   a,[$C643]
ROMF:68FF 3C               inc  a
ROMF:6900 EA 43 C6         ld   [$C643],a
ROMF:6903 CD 13 03         call $0313
ROMF:6906 CD EE 16         call $16EE
ROMF:6909 C9               ret  
ROMF:690A 3E 28            ld   a,$28
ROMF:690C E0 90            ldh  [$FF90],a
ROMF:690E 3E 08            ld   a,$08
ROMF:6910 E0 91            ldh  [$FF91],a
ROMF:6912 3E E1            ld   a,$E1
ROMF:6914 CD 00 40         call $4000
ROMF:6917 CD 03 69         call $6903
ROMF:691A C9               ret  
ROMF:691B 3E 48            ld   a,$48
ROMF:691D E0 90            ldh  [$FF90],a
ROMF:691F 3E 08            ld   a,$08
ROMF:6921 E0 91            ldh  [$FF91],a
ROMF:6923 3E E2            ld   a,$E2
ROMF:6925 CD 00 40         call $4000
ROMF:6928 CD 03 69         call $6903
ROMF:692B C9               ret  
ROMF:692C 3E 68            ld   a,$68
ROMF:692E E0 90            ldh  [$FF90],a
ROMF:6930 3E 08            ld   a,$08
ROMF:6932 E0 91            ldh  [$FF91],a
ROMF:6934 3E E3            ld   a,$E3
ROMF:6936 CD 00 40         call $4000
ROMF:6939 CD 03 69         call $6903
ROMF:693C C9               ret  
ROMF:693D 3E 28            ld   a,$28
ROMF:693F EA 44 C6         ld   [$C644],a
ROMF:6942 CD 51 69         call $6951
ROMF:6945 FA 44 C6         ld   a,[$C644]
ROMF:6948 3D               dec  a
ROMF:6949 EA 44 C6         ld   [$C644],a
ROMF:694C FE 08            cp   a,$08
ROMF:694E 20 F2            jr   nz,$6942
ROMF:6950 C9               ret  
ROMF:6951 FA 40 C6         ld   a,[$C640]
ROMF:6954 E0 90            ldh  [$FF90],a
ROMF:6956 FA 44 C6         ld   a,[$C644]
ROMF:6959 E0 91            ldh  [$FF91],a
ROMF:695B 3E DE            ld   a,$DE
ROMF:695D CD 00 40         call $4000
ROMF:6960 CD 13 03         call $0313
ROMF:6963 C9               ret  
ROMF:6964 00               nop  
ROMF:6965 00               nop  
ROMF:6966 01 00 00         ld   bc,$0000
ROMF:6969 01 00 02         ld   bc,$0200
ROMF:696C 00               nop  
ROMF:696D 06 00            ld   b,$00
ROMF:696F 08 00 20         ld   [$2000],sp
ROMF:6972 00               nop  
ROMF:6973 40               ld   b,b
ROMF:6974 80               add  b
ROMF:6975 40               ld   b,b
ROMF:6976 20 80            jr   nz,$68F8
ROMF:6978 18 00            jr   $697A
ROMF:697A 08 00 04         ld   [$0400],sp
ROMF:697D 00               nop  
ROMF:697E 04               inc  b
ROMF:697F 00               nop  
ROMF:6980 00               nop  
ROMF:6981 02               ld   [bc],a
ROMF:6982 02               ld   [bc],a
ROMF:6983 01 04 01         ld   bc,$0104
ROMF:6986 08 00 08         ld   [$0800],sp
ROMF:6989 00               nop  
ROMF:698A 10 00            stop
ROMF:698C 10 00            stop
ROMF:698E 28 00            jr   z,$6990
ROMF:6990 80               add  b
ROMF:6991 00               nop  
ROMF:6992 00               nop  
ROMF:6993 00               nop  
ROMF:6994 00               nop  
ROMF:6995 00               nop  
ROMF:6996 50               ld   d,b
ROMF:6997 A0               and  b
ROMF:6998 28 50            jr   z,$69EA
ROMF:699A 14               inc  d
ROMF:699B 68               ld   l,b
ROMF:699C 04               inc  b
ROMF:699D 38 0A            jr   c,$69A9
ROMF:699F 34               inc  [hl]
ROMF:69A0 1F               rra  
ROMF:69A1 00               nop  
ROMF:69A2 31 0A 3B         ld   sp,$3B0A
ROMF:69A5 00               nop  
ROMF:69A6 71               ld   [hl],c
ROMF:69A7 0A               ld   a,[bc]
ROMF:69A8 60               ld   h,b
ROMF:69A9 0B               dec  bc
ROMF:69AA 60               ld   h,b
ROMF:69AB 19               add  hl,de
ROMF:69AC 00               nop  
ROMF:69AD 30 00            jr   nc,$69AF
ROMF:69AF 00               nop  
ROMF:69B0 20 40            jr   nz,$69F2
ROMF:69B2 90               sub  b
ROMF:69B3 20 D8            jr   nz,$698D
ROMF:69B5 00               nop  
ROMF:69B6 58               ld   e,b
ROMF:69B7 00               nop  
ROMF:69B8 D0               ret  nc
ROMF:69B9 08 30 88         ld   [$8830],sp
ROMF:69BC 00               nop  
ROMF:69BD 30 00            jr   nc,$69BF
ROMF:69BF 00               nop  
ROMF:69C0 0C               inc  c
ROMF:69C1 03               inc  bc
ROMF:69C2 1C               inc  e
ROMF:69C3 02               ld   [bc],a
ROMF:69C4 14               inc  d
ROMF:69C5 02               ld   [bc],a
ROMF:69C6 10 06            <corrupted stop>
ROMF:69C8 00               nop  
ROMF:69C9 0C               inc  c
ROMF:69CA 05               dec  b
ROMF:69CB 00               nop  
ROMF:69CC 3B               dec  sp
ROMF:69CD 04               inc  b
ROMF:69CE 73               ld   [hl],e
ROMF:69CF 08 00 C0         ld   [$C000],sp
ROMF:69D2 80               add  b
ROMF:69D3 40               ld   b,b
ROMF:69D4 00               nop  
ROMF:69D5 20 00            jr   nz,$69D7
ROMF:69D7 30 E0            jr   nc,$69B9
ROMF:69D9 10 C0            <corrupted stop>
ROMF:69DB 28 80            jr   z,$695D
ROMF:69DD 68               ld   l,b
ROMF:69DE 80               add  b
ROMF:69DF 48               ld   c,b
ROMF:69E0 00               nop  
ROMF:69E1 04               inc  b
ROMF:69E2 00               nop  
ROMF:69E3 02               ld   [bc],a
ROMF:69E4 01 02 04         ld   bc,$0402
ROMF:69E7 01 18 00         ld   bc,$0018
ROMF:69EA 10 00            stop
ROMF:69EC 20 00            jr   nz,$69EE
ROMF:69EE 20 00            jr   nz,$69F0
ROMF:69F0 80               add  b
ROMF:69F1 10 80            <corrupted stop>
ROMF:69F3 00               nop  
ROMF:69F4 00               nop  
ROMF:69F5 00               nop  
ROMF:69F6 80               add  b
ROMF:69F7 00               nop  
ROMF:69F8 00               nop  
ROMF:69F9 80               add  b
ROMF:69FA 00               nop  
ROMF:69FB 40               ld   b,b
ROMF:69FC 00               nop  
ROMF:69FD 60               ld   h,b
ROMF:69FE 00               nop  
ROMF:69FF 10 01            <corrupted stop>
ROMF:6A01 00               nop  
ROMF:6A02 00               nop  
ROMF:6A03 00               nop  
ROMF:6A04 00               nop  
ROMF:6A05 00               nop  
ROMF:6A06 0A               ld   a,[bc]
ROMF:6A07 05               dec  b
ROMF:6A08 14               inc  d
ROMF:6A09 0A               ld   a,[bc]
ROMF:6A0A 28 16            jr   z,$6A22
ROMF:6A0C 20 1C            jr   nz,$6A2A
ROMF:6A0E 50               ld   d,b
ROMF:6A0F 2C               inc  l
ROMF:6A10 00               nop  
ROMF:6A11 40               ld   b,b
ROMF:6A12 40               ld   b,b
ROMF:6A13 80               add  b
ROMF:6A14 20 80            jr   nz,$6996
ROMF:6A16 10 00            stop
ROMF:6A18 10 00            stop
ROMF:6A1A 08 00 08         ld   [$0800],sp
ROMF:6A1D 00               nop  
ROMF:6A1E 14               inc  d
ROMF:6A1F 00               nop  
ROMF:6A20 04               inc  b
ROMF:6A21 02               ld   [bc],a
ROMF:6A22 09               add  hl,bc
ROMF:6A23 04               inc  b
ROMF:6A24 1B               dec  de
ROMF:6A25 00               nop  
ROMF:6A26 1A               ld   a,[de]
ROMF:6A27 00               nop  
ROMF:6A28 0B               dec  bc
ROMF:6A29 10 0C            <corrupted stop>
ROMF:6A2B 11 00 0C         ld   de,$0C00
ROMF:6A2E 00               nop  
ROMF:6A2F 00               nop  
ROMF:6A30 F8 00            ld   hl,sp+$00
ROMF:6A32 8C               adc  h
ROMF:6A33 50               ld   d,b
ROMF:6A34 DC 00 8E         call c,$8E00
ROMF:6A37 50               ld   d,b
ROMF:6A38 06 D0            ld   b,$D0
ROMF:6A3A 06 98            ld   b,$98
ROMF:6A3C 00               nop  
ROMF:6A3D 0C               inc  c
ROMF:6A3E 00               nop  
ROMF:6A3F 00               nop  
ROMF:6A40 00               nop  
ROMF:6A41 00               nop  
ROMF:6A42 00               nop  
ROMF:6A43 00               nop  
ROMF:6A44 00               nop  
ROMF:6A45 00               nop  
ROMF:6A46 00               nop  
ROMF:6A47 00               nop  
ROMF:6A48 00               nop  
ROMF:6A49 00               nop  
ROMF:6A4A 10 28            <corrupted stop>
ROMF:6A4C 14               inc  d
ROMF:6A4D 4A               ld   c,d
ROMF:6A4E 74               ld   [hl],h
ROMF:6A4F 5A               ld   e,d
ROMF:6A50 00               nop  
ROMF:6A51 00               nop  
ROMF:6A52 00               nop  
ROMF:6A53 00               nop  
ROMF:6A54 00               nop  
ROMF:6A55 00               nop  
ROMF:6A56 00               nop  
ROMF:6A57 00               nop  
ROMF:6A58 FF               rst  $38
ROMF:6A59 00               nop  
ROMF:6A5A FF               rst  $38
ROMF:6A5B 00               nop  
ROMF:6A5C FF               rst  $38
ROMF:6A5D 00               nop  
ROMF:6A5E FF               rst  $38
ROMF:6A5F 00               nop  
ROMF:6A60 00               nop  
ROMF:6A61 00               nop  
ROMF:6A62 00               nop  
ROMF:6A63 00               nop  
ROMF:6A64 00               nop  
ROMF:6A65 00               nop  
ROMF:6A66 00               nop  
ROMF:6A67 00               nop  
ROMF:6A68 F8 00            ld   hl,sp+$00
ROMF:6A6A FF               rst  $38
ROMF:6A6B 00               nop  
ROMF:6A6C FF               rst  $38
ROMF:6A6D 00               nop  
ROMF:6A6E FF               rst  $38
ROMF:6A6F 00               nop  
ROMF:6A70 00               nop  
ROMF:6A71 00               nop  
ROMF:6A72 00               nop  
ROMF:6A73 00               nop  
ROMF:6A74 00               nop  
ROMF:6A75 00               nop  
ROMF:6A76 00               nop  
ROMF:6A77 00               nop  
ROMF:6A78 00               nop  
ROMF:6A79 00               nop  
ROMF:6A7A FF               rst  $38
ROMF:6A7B 00               nop  
ROMF:6A7C FF               rst  $38
ROMF:6A7D 00               nop  
ROMF:6A7E FF               rst  $38
ROMF:6A7F 00               nop  
ROMF:6A80 00               nop  
ROMF:6A81 00               nop  
ROMF:6A82 00               nop  
ROMF:6A83 00               nop  
ROMF:6A84 00               nop  
ROMF:6A85 00               nop  
ROMF:6A86 00               nop  
ROMF:6A87 00               nop  
ROMF:6A88 00               nop  
ROMF:6A89 00               nop  
ROMF:6A8A 00               nop  
ROMF:6A8B 00               nop  
ROMF:6A8C FF               rst  $38
ROMF:6A8D 00               nop  
ROMF:6A8E FF               rst  $38
ROMF:6A8F 00               nop  
ROMF:6A90 00               nop  
ROMF:6A91 00               nop  
ROMF:6A92 00               nop  
ROMF:6A93 00               nop  
ROMF:6A94 00               nop  
ROMF:6A95 00               nop  
ROMF:6A96 00               nop  
ROMF:6A97 00               nop  
ROMF:6A98 00               nop  
ROMF:6A99 00               nop  
ROMF:6A9A 01 01 FF         ld   bc,$FF01
ROMF:6A9D 01 FF 01         ld   bc,$01FF
ROMF:6AA0 7A               ld   a,d
ROMF:6AA1 7C               ld   a,h
ROMF:6AA2 5C               ld   e,h
ROMF:6AA3 7C               ld   a,h
ROMF:6AA4 68               ld   l,b
ROMF:6AA5 58               ld   e,b
ROMF:6AA6 90               sub  b
ROMF:6AA7 B0               or   b
ROMF:6AA8 F0 B0            ldh  a,[$FFB0]
ROMF:6AAA 50               ld   d,b
ROMF:6AAB 70               ld   [hl],b
ROMF:6AAC A0               and  b
ROMF:6AAD 60               ld   h,b
ROMF:6AAE FF               rst  $38
ROMF:6AAF 60               ld   h,b
ROMF:6AB0 00               nop  
ROMF:6AB1 00               nop  
ROMF:6AB2 00               nop  
ROMF:6AB3 00               nop  
ROMF:6AB4 00               nop  
ROMF:6AB5 00               nop  
ROMF:6AB6 00               nop  
ROMF:6AB7 00               nop  
ROMF:6AB8 00               nop  
ROMF:6AB9 00               nop  
ROMF:6ABA 00               nop  
ROMF:6ABB 00               nop  
ROMF:6ABC 00               nop  
ROMF:6ABD 00               nop  
ROMF:6ABE FF               rst  $38
ROMF:6ABF 00               nop  
ROMF:6AC0 FF               rst  $38
ROMF:6AC1 00               nop  
ROMF:6AC2 FF               rst  $38
ROMF:6AC3 00               nop  
ROMF:6AC4 FF               rst  $38
ROMF:6AC5 00               nop  
ROMF:6AC6 FF               rst  $38
ROMF:6AC7 00               nop  
ROMF:6AC8 FF               rst  $38
ROMF:6AC9 00               nop  
ROMF:6ACA 00               nop  
ROMF:6ACB 00               nop  
ROMF:6ACC 00               nop  
ROMF:6ACD 00               nop  
ROMF:6ACE 00               nop  
ROMF:6ACF 00               nop  
ROMF:6AD0 FF               rst  $38
ROMF:6AD1 00               nop  
ROMF:6AD2 FF               rst  $38
ROMF:6AD3 00               nop  
ROMF:6AD4 FF               rst  $38
ROMF:6AD5 00               nop  
ROMF:6AD6 FF               rst  $38
ROMF:6AD7 00               nop  
ROMF:6AD8 00               nop  
ROMF:6AD9 00               nop  
ROMF:6ADA 00               nop  
ROMF:6ADB 00               nop  
ROMF:6ADC 00               nop  
ROMF:6ADD 00               nop  
ROMF:6ADE 00               nop  
ROMF:6ADF 00               nop  
ROMF:6AE0 FF               rst  $38
ROMF:6AE1 00               nop  
ROMF:6AE2 FF               rst  $38
ROMF:6AE3 00               nop  
ROMF:6AE4 FF               rst  $38
ROMF:6AE5 00               nop  
ROMF:6AE6 FF               rst  $38
ROMF:6AE7 00               nop  
ROMF:6AE8 00               nop  
ROMF:6AE9 00               nop  
ROMF:6AEA 0F               rrca 
ROMF:6AEB 0F               rrca 
ROMF:6AEC 3D               dec  a
ROMF:6AED 33               inc  sp
ROMF:6AEE 6E               ld   l,[hl]
ROMF:6AEF 5F               ld   e,a
ROMF:6AF0 FE 02            cp   a,$02
ROMF:6AF2 FF               rst  $38
ROMF:6AF3 02               ld   [bc],a
ROMF:6AF4 FF               rst  $38
ROMF:6AF5 02               ld   [bc],a
ROMF:6AF6 FD               db   $FD ; undefined opcode
ROMF:6AF7 05               dec  b
ROMF:6AF8 06 05            ld   b,$05
ROMF:6AFA 0D               dec  c
ROMF:6AFB 0B               dec  bc
ROMF:6AFC FA F7 ED         ld   a,[$EDF7]
ROMF:6AFF 9D               sbc  l
ROMF:6B00 BF               cp   a
ROMF:6B01 E0 7F            ldh  [$FF7F],a
ROMF:6B03 C0               ret  nz
ROMF:6B04 FF               rst  $38
ROMF:6B05 C0               ret  nz
ROMF:6B06 7F               ld   a,a
ROMF:6B07 C0               ret  nz
ROMF:6B08 80               add  b
ROMF:6B09 80               add  b
ROMF:6B0A 80               add  b
ROMF:6B0B 80               add  b
ROMF:6B0C 80               add  b
ROMF:6B0D 80               add  b
ROMF:6B0E C0               ret  nz
ROMF:6B0F C0               ret  nz
ROMF:6B10 FF               rst  $38
ROMF:6B11 00               nop  
ROMF:6B12 FF               rst  $38
ROMF:6B13 00               nop  
ROMF:6B14 FF               rst  $38
ROMF:6B15 00               nop  
ROMF:6B16 00               nop  
ROMF:6B17 00               nop  
ROMF:6B18 00               nop  
ROMF:6B19 00               nop  
ROMF:6B1A 00               nop  
ROMF:6B1B 00               nop  
ROMF:6B1C 00               nop  
ROMF:6B1D 00               nop  
ROMF:6B1E 00               nop  
ROMF:6B1F 00               nop  
ROMF:6B20 00               nop  
ROMF:6B21 00               nop  
ROMF:6B22 FF               rst  $38
ROMF:6B23 00               nop  
ROMF:6B24 FF               rst  $38
ROMF:6B25 00               nop  
ROMF:6B26 00               nop  
ROMF:6B27 00               nop  
ROMF:6B28 00               nop  
ROMF:6B29 00               nop  
ROMF:6B2A 00               nop  
ROMF:6B2B 00               nop  
ROMF:6B2C 00               nop  
ROMF:6B2D 00               nop  
ROMF:6B2E 00               nop  
ROMF:6B2F 00               nop  
ROMF:6B30 00               nop  
ROMF:6B31 00               nop  
ROMF:6B32 80               add  b
ROMF:6B33 00               nop  
ROMF:6B34 FF               rst  $38
ROMF:6B35 00               nop  
ROMF:6B36 00               nop  
ROMF:6B37 00               nop  
ROMF:6B38 00               nop  
ROMF:6B39 00               nop  
ROMF:6B3A 00               nop  
ROMF:6B3B 00               nop  
ROMF:6B3C 00               nop  
ROMF:6B3D 00               nop  
ROMF:6B3E 00               nop  
ROMF:6B3F 00               nop  
ROMF:6B40 00               nop  
ROMF:6B41 00               nop  
ROMF:6B42 00               nop  
ROMF:6B43 00               nop  
ROMF:6B44 F9               ld   sp,hl
ROMF:6B45 00               nop  
ROMF:6B46 00               nop  
ROMF:6B47 00               nop  
ROMF:6B48 00               nop  
ROMF:6B49 00               nop  
ROMF:6B4A 00               nop  
ROMF:6B4B 00               nop  
ROMF:6B4C 00               nop  
ROMF:6B4D 00               nop  
ROMF:6B4E 00               nop  
ROMF:6B4F 00               nop  
ROMF:6B50 00               nop  
ROMF:6B51 00               nop  
ROMF:6B52 00               nop  
ROMF:6B53 00               nop  
ROMF:6B54 82               add  d
ROMF:6B55 00               nop  
ROMF:6B56 00               nop  
ROMF:6B57 00               nop  
ROMF:6B58 00               nop  
ROMF:6B59 00               nop  
ROMF:6B5A 00               nop  
ROMF:6B5B 00               nop  
ROMF:6B5C 00               nop  
ROMF:6B5D 00               nop  
ROMF:6B5E 00               nop  
ROMF:6B5F 00               nop  
ROMF:6B60 00               nop  
ROMF:6B61 00               nop  
ROMF:6B62 00               nop  
ROMF:6B63 00               nop  
ROMF:6B64 00               nop  
ROMF:6B65 00               nop  
ROMF:6B66 00               nop  
ROMF:6B67 00               nop  
ROMF:6B68 00               nop  
ROMF:6B69 00               nop  
ROMF:6B6A 07               rlca 
ROMF:6B6B 00               nop  
ROMF:6B6C 00               nop  
ROMF:6B6D 00               nop  
ROMF:6B6E 00               nop  
ROMF:6B6F 00               nop  
ROMF:6B70 00               nop  
ROMF:6B71 00               nop  
ROMF:6B72 00               nop  
ROMF:6B73 00               nop  
ROMF:6B74 00               nop  
ROMF:6B75 00               nop  
ROMF:6B76 00               nop  
ROMF:6B77 00               nop  
ROMF:6B78 0F               rrca 
ROMF:6B79 00               nop  
ROMF:6B7A FF               rst  $38
ROMF:6B7B 00               nop  
ROMF:6B7C 00               nop  
ROMF:6B7D 00               nop  
ROMF:6B7E 00               nop  
ROMF:6B7F 00               nop  
ROMF:6B80 00               nop  
ROMF:6B81 00               nop  
ROMF:6B82 00               nop  
ROMF:6B83 00               nop  
ROMF:6B84 00               nop  
ROMF:6B85 00               nop  
ROMF:6B86 00               nop  
ROMF:6B87 00               nop  
ROMF:6B88 FF               rst  $38
ROMF:6B89 00               nop  
ROMF:6B8A FF               rst  $38
ROMF:6B8B 00               nop  
ROMF:6B8C FF               rst  $38
ROMF:6B8D 00               nop  
ROMF:6B8E 00               nop  
ROMF:6B8F 00               nop  
ROMF:6B90 00               nop  
ROMF:6B91 00               nop  
ROMF:6B92 00               nop  
ROMF:6B93 00               nop  
ROMF:6B94 00               nop  
ROMF:6B95 00               nop  
ROMF:6B96 1F               rra  
ROMF:6B97 00               nop  
ROMF:6B98 FF               rst  $38
ROMF:6B99 00               nop  
ROMF:6B9A FF               rst  $38
ROMF:6B9B 00               nop  
ROMF:6B9C FF               rst  $38
ROMF:6B9D 00               nop  
ROMF:6B9E 00               nop  
ROMF:6B9F 00               nop  
ROMF:6BA0 00               nop  
ROMF:6BA1 00               nop  
ROMF:6BA2 00               nop  
ROMF:6BA3 00               nop  
ROMF:6BA4 00               nop  
ROMF:6BA5 00               nop  
ROMF:6BA6 00               nop  
ROMF:6BA7 00               nop  
ROMF:6BA8 00               nop  
ROMF:6BA9 00               nop  
ROMF:6BAA FF               rst  $38
ROMF:6BAB 00               nop  
ROMF:6BAC F8 00            ld   hl,sp+$00
ROMF:6BAE 00               nop  
ROMF:6BAF 00               nop  
ROMF:6BB0 53               ld   d,e
ROMF:6BB1 73               ld   [hl],e
ROMF:6BB2 30 30            jr   nc,$6BE4
ROMF:6BB4 00               nop  
ROMF:6BB5 00               nop  
ROMF:6BB6 00               nop  
ROMF:6BB7 00               nop  
ROMF:6BB8 00               nop  
ROMF:6BB9 00               nop  
ROMF:6BBA FE 00            cp   a,$00
ROMF:6BBC 00               nop  
ROMF:6BBD 00               nop  
ROMF:6BBE 00               nop  
ROMF:6BBF 00               nop  
ROMF:6BC0 DB               db   $DB ; undefined opcode
ROMF:6BC1 F9               ld   sp,hl
ROMF:6BC2 7B               ld   a,e
ROMF:6BC3 79               ld   a,c
ROMF:6BC4 0E 3B            ld   c,$3B
ROMF:6BC6 27               daa  
ROMF:6BC7 4F               ld   c,a
ROMF:6BC8 03               inc  bc
ROMF:6BC9 4D               ld   c,l
ROMF:6BCA 85               add  l
ROMF:6BCB 4B               ld   c,e
ROMF:6BCC 46               ld   b,[hl]
ROMF:6BCD 8A               adc  d
ROMF:6BCE 0E 92            ld   c,$92
ROMF:6BD0 C0               ret  nz
ROMF:6BD1 C0               ret  nz
ROMF:6BD2 70               ld   [hl],b
ROMF:6BD3 B0               or   b
ROMF:6BD4 9C               sbc  h
ROMF:6BD5 EC               db   $EC ; undefined opcode
ROMF:6BD6 DB               db   $DB ; undefined opcode
ROMF:6BD7 FF               rst  $38
ROMF:6BD8 75               ld   [hl],l
ROMF:6BD9 76               halt 
ROMF:6BDA 83               add  e
ROMF:6BDB 03               inc  bc
ROMF:6BDC 04               inc  b
ROMF:6BDD 07               rlca 
ROMF:6BDE 07               rlca 
ROMF:6BDF 07               rlca 
ROMF:6BE0 00               nop  
ROMF:6BE1 00               nop  
ROMF:6BE2 00               nop  
ROMF:6BE3 00               nop  
ROMF:6BE4 00               nop  
ROMF:6BE5 00               nop  
ROMF:6BE6 00               nop  
ROMF:6BE7 00               nop  
ROMF:6BE8 80               add  b
ROMF:6BE9 80               add  b
ROMF:6BEA 80               add  b
ROMF:6BEB 80               add  b
ROMF:6BEC 80               add  b
ROMF:6BED 80               add  b
ROMF:6BEE 00               nop  
ROMF:6BEF 00               nop  
ROMF:6BF0 00               nop  
ROMF:6BF1 00               nop  
ROMF:6BF2 F0 00            ldh  a,[$FF00]
ROMF:6BF4 FF               rst  $38
ROMF:6BF5 00               nop  
ROMF:6BF6 00               nop  
ROMF:6BF7 00               nop  
ROMF:6BF8 00               nop  
ROMF:6BF9 00               nop  
ROMF:6BFA 00               nop  
ROMF:6BFB 00               nop  
ROMF:6BFC 00               nop  
ROMF:6BFD 00               nop  
ROMF:6BFE 00               nop  
ROMF:6BFF 00               nop  
ROMF:6C00 00               nop  
ROMF:6C01 00               nop  
ROMF:6C02 00               nop  
ROMF:6C03 00               nop  
ROMF:6C04 98               sbc  b
ROMF:6C05 00               nop  
ROMF:6C06 00               nop  
ROMF:6C07 00               nop  
ROMF:6C08 00               nop  
ROMF:6C09 00               nop  
ROMF:6C0A 00               nop  
ROMF:6C0B 00               nop  
ROMF:6C0C 00               nop  
ROMF:6C0D 00               nop  
ROMF:6C0E 00               nop  
ROMF:6C0F 00               nop  
ROMF:6C10 00               nop  
ROMF:6C11 00               nop  
ROMF:6C12 00               nop  
ROMF:6C13 00               nop  
ROMF:6C14 08 00 00         ld   [$0000],sp
ROMF:6C17 00               nop  
ROMF:6C18 00               nop  
ROMF:6C19 00               nop  
ROMF:6C1A 00               nop  
ROMF:6C1B 00               nop  
ROMF:6C1C 00               nop  
ROMF:6C1D 00               nop  
ROMF:6C1E 00               nop  
ROMF:6C1F 00               nop  
ROMF:6C20 00               nop  
ROMF:6C21 00               nop  
ROMF:6C22 00               nop  
ROMF:6C23 00               nop  
ROMF:6C24 00               nop  
ROMF:6C25 00               nop  
ROMF:6C26 00               nop  
ROMF:6C27 00               nop  
ROMF:6C28 00               nop  
ROMF:6C29 00               nop  
ROMF:6C2A 7F               ld   a,a
ROMF:6C2B 00               nop  
ROMF:6C2C 07               rlca 
ROMF:6C2D 00               nop  
ROMF:6C2E 00               nop  
ROMF:6C2F 00               nop  
ROMF:6C30 00               nop  
ROMF:6C31 00               nop  
ROMF:6C32 00               nop  
ROMF:6C33 00               nop  
ROMF:6C34 00               nop  
ROMF:6C35 00               nop  
ROMF:6C36 00               nop  
ROMF:6C37 00               nop  
ROMF:6C38 F8 00            ld   hl,sp+$00
ROMF:6C3A FF               rst  $38
ROMF:6C3B 00               nop  
ROMF:6C3C FF               rst  $38
ROMF:6C3D 00               nop  
ROMF:6C3E 00               nop  
ROMF:6C3F 00               nop  
ROMF:6C40 00               nop  
ROMF:6C41 00               nop  
ROMF:6C42 00               nop  
ROMF:6C43 00               nop  
ROMF:6C44 00               nop  
ROMF:6C45 00               nop  
ROMF:6C46 00               nop  
ROMF:6C47 00               nop  
ROMF:6C48 00               nop  
ROMF:6C49 00               nop  
ROMF:6C4A FF               rst  $38
ROMF:6C4B 00               nop  
ROMF:6C4C FC               db   $FC ; undefined opcode
ROMF:6C4D 00               nop  
ROMF:6C4E 00               nop  
ROMF:6C4F 00               nop  
ROMF:6C50 00               nop  
ROMF:6C51 00               nop  
ROMF:6C52 00               nop  
ROMF:6C53 00               nop  
ROMF:6C54 00               nop  
ROMF:6C55 00               nop  
ROMF:6C56 00               nop  
ROMF:6C57 00               nop  
ROMF:6C58 00               nop  
ROMF:6C59 00               nop  
ROMF:6C5A F3               di   
ROMF:6C5B 00               nop  
ROMF:6C5C 00               nop  
ROMF:6C5D 00               nop  
ROMF:6C5E 00               nop  
ROMF:6C5F 00               nop  
ROMF:6C60 00               nop  
ROMF:6C61 00               nop  
ROMF:6C62 00               nop  
ROMF:6C63 01 00 01         ld   bc,$0100
ROMF:6C66 00               nop  
ROMF:6C67 01 01 02         ld   bc,$0201
ROMF:6C6A 10 02            <corrupted stop>
ROMF:6C6C 00               nop  
ROMF:6C6D 02               ld   [bc],a
ROMF:6C6E 02               ld   [bc],a
ROMF:6C6F 04               inc  b
ROMF:6C70 0A               ld   a,[bc]
ROMF:6C71 96               sub  [hl]
ROMF:6C72 8C               adc  h
ROMF:6C73 14               inc  d
ROMF:6C74 1C               inc  e
ROMF:6C75 24               inc  h
ROMF:6C76 14               inc  d
ROMF:6C77 2C               inc  l
ROMF:6C78 18 28            jr   $6CA2
ROMF:6C7A 38 48            jr   c,$6CC4
ROMF:6C7C 28 58            jr   z,$6CD6
ROMF:6C7E 30 50            jr   nc,$6CD0
ROMF:6C80 00               nop  
ROMF:6C81 00               nop  
ROMF:6C82 3F               ccf  
ROMF:6C83 00               nop  
ROMF:6C84 00               nop  
ROMF:6C85 00               nop  
ROMF:6C86 00               nop  
ROMF:6C87 00               nop  
ROMF:6C88 00               nop  
ROMF:6C89 00               nop  
ROMF:6C8A 00               nop  
ROMF:6C8B 00               nop  
ROMF:6C8C 00               nop  
ROMF:6C8D 00               nop  
ROMF:6C8E 60               ld   h,b
ROMF:6C8F 00               nop  
ROMF:6C90 3F               ccf  
ROMF:6C91 00               nop  
ROMF:6C92 FF               rst  $38
ROMF:6C93 00               nop  
ROMF:6C94 07               rlca 
ROMF:6C95 00               nop  
ROMF:6C96 00               nop  
ROMF:6C97 00               nop  
ROMF:6C98 00               nop  
ROMF:6C99 00               nop  
ROMF:6C9A 00               nop  
ROMF:6C9B 00               nop  
ROMF:6C9C 00               nop  
ROMF:6C9D 00               nop  
ROMF:6C9E 00               nop  
ROMF:6C9F 00               nop  
ROMF:6CA0 FF               rst  $38
ROMF:6CA1 00               nop  
ROMF:6CA2 FF               rst  $38
ROMF:6CA3 00               nop  
ROMF:6CA4 FF               rst  $38
ROMF:6CA5 00               nop  
ROMF:6CA6 00               nop  
ROMF:6CA7 00               nop  
ROMF:6CA8 04               inc  b
ROMF:6CA9 00               nop  
ROMF:6CAA 0A               ld   a,[bc]
ROMF:6CAB 04               inc  b
ROMF:6CAC 40               ld   b,b
ROMF:6CAD 0E A4            ld   c,$A4
ROMF:6CAF 4A               ld   c,d
ROMF:6CB0 FF               rst  $38
ROMF:6CB1 00               nop  
ROMF:6CB2 FF               rst  $38
ROMF:6CB3 00               nop  
ROMF:6CB4 FF               rst  $38
ROMF:6CB5 00               nop  
ROMF:6CB6 00               nop  
ROMF:6CB7 00               nop  
ROMF:6CB8 00               nop  
ROMF:6CB9 00               nop  
ROMF:6CBA 00               nop  
ROMF:6CBB 00               nop  
ROMF:6CBC 00               nop  
ROMF:6CBD 00               nop  
ROMF:6CBE 40               ld   b,b
ROMF:6CBF 00               nop  
ROMF:6CC0 F0 00            ldh  a,[$FF00]
ROMF:6CC2 FF               rst  $38
ROMF:6CC3 00               nop  
ROMF:6CC4 FF               rst  $38
ROMF:6CC5 00               nop  
ROMF:6CC6 00               nop  
ROMF:6CC7 00               nop  
ROMF:6CC8 00               nop  
ROMF:6CC9 00               nop  
ROMF:6CCA 00               nop  
ROMF:6CCB 00               nop  
ROMF:6CCC 00               nop  
ROMF:6CCD 00               nop  
ROMF:6CCE 00               nop  
ROMF:6CCF 00               nop  
ROMF:6CD0 00               nop  
ROMF:6CD1 00               nop  
ROMF:6CD2 FF               rst  $38
ROMF:6CD3 00               nop  
ROMF:6CD4 FF               rst  $38
ROMF:6CD5 00               nop  
ROMF:6CD6 00               nop  
ROMF:6CD7 00               nop  
ROMF:6CD8 00               nop  
ROMF:6CD9 00               nop  
ROMF:6CDA 00               nop  
ROMF:6CDB 00               nop  
ROMF:6CDC 00               nop  
ROMF:6CDD 00               nop  
ROMF:6CDE 00               nop  
ROMF:6CDF 00               nop  
ROMF:6CE0 00               nop  
ROMF:6CE1 00               nop  
ROMF:6CE2 00               nop  
ROMF:6CE3 00               nop  
ROMF:6CE4 FF               rst  $38
ROMF:6CE5 00               nop  
ROMF:6CE6 00               nop  
ROMF:6CE7 00               nop  
ROMF:6CE8 00               nop  
ROMF:6CE9 00               nop  
ROMF:6CEA 00               nop  
ROMF:6CEB 00               nop  
ROMF:6CEC 00               nop  
ROMF:6CED 00               nop  
ROMF:6CEE 00               nop  
ROMF:6CEF 00               nop  
ROMF:6CF0 00               nop  
ROMF:6CF1 00               nop  
ROMF:6CF2 00               nop  
ROMF:6CF3 00               nop  
ROMF:6CF4 00               nop  
ROMF:6CF5 00               nop  
ROMF:6CF6 00               nop  
ROMF:6CF7 00               nop  
ROMF:6CF8 00               nop  
ROMF:6CF9 00               nop  
ROMF:6CFA 00               nop  
ROMF:6CFB 00               nop  
ROMF:6CFC 18 E0            jr   $6CDE
ROMF:6CFE 00               nop  
ROMF:6CFF FF               rst  $38
ROMF:6D00 00               nop  
ROMF:6D01 00               nop  
ROMF:6D02 1E 00            ld   e,$00
ROMF:6D04 FF               rst  $38
ROMF:6D05 00               nop  
ROMF:6D06 00               nop  
ROMF:6D07 00               nop  
ROMF:6D08 00               nop  
ROMF:6D09 00               nop  
ROMF:6D0A 00               nop  
ROMF:6D0B 00               nop  
ROMF:6D0C 00               nop  
ROMF:6D0D 00               nop  
ROMF:6D0E 1C               inc  e
ROMF:6D0F E0 00            ldh  [$FF00],a
ROMF:6D11 00               nop  
ROMF:6D12 00               nop  
ROMF:6D13 00               nop  
ROMF:6D14 FC               db   $FC ; undefined opcode
ROMF:6D15 00               nop  
ROMF:6D16 00               nop  
ROMF:6D17 00               nop  
ROMF:6D18 00               nop  
ROMF:6D19 00               nop  
ROMF:6D1A 00               nop  
ROMF:6D1B 00               nop  
ROMF:6D1C 03               inc  bc
ROMF:6D1D 00               nop  
ROMF:6D1E 78               ld   a,b
ROMF:6D1F 07               rlca 
ROMF:6D20 00               nop  
ROMF:6D21 00               nop  
ROMF:6D22 00               nop  
ROMF:6D23 00               nop  
ROMF:6D24 18 00            jr   $6D26
ROMF:6D26 00               nop  
ROMF:6D27 00               nop  
ROMF:6D28 00               nop  
ROMF:6D29 00               nop  
ROMF:6D2A 38 07            jr   c,$6D33
ROMF:6D2C 80               add  b
ROMF:6D2D 7F               ld   a,a
ROMF:6D2E 00               nop  
ROMF:6D2F FF               rst  $38
ROMF:6D30 00               nop  
ROMF:6D31 00               nop  
ROMF:6D32 00               nop  
ROMF:6D33 00               nop  
ROMF:6D34 40               ld   b,b
ROMF:6D35 00               nop  
ROMF:6D36 00               nop  
ROMF:6D37 00               nop  
ROMF:6D38 00               nop  
ROMF:6D39 00               nop  
ROMF:6D3A 0C               inc  c
ROMF:6D3B F0 01            ldh  a,[$FF01]
ROMF:6D3D FE 00            cp   a,$00
ROMF:6D3F FF               rst  $38
ROMF:6D40 00               nop  
ROMF:6D41 00               nop  
ROMF:6D42 00               nop  
ROMF:6D43 00               nop  
ROMF:6D44 00               nop  
ROMF:6D45 00               nop  
ROMF:6D46 1F               rra  
ROMF:6D47 00               nop  
ROMF:6D48 00               nop  
ROMF:6D49 00               nop  
ROMF:6D4A 00               nop  
ROMF:6D4B 00               nop  
ROMF:6D4C E0 00            ldh  [$FF00],a
ROMF:6D4E 07               rlca 
ROMF:6D4F F8 00            ld   hl,sp+$00
ROMF:6D51 00               nop  
ROMF:6D52 00               nop  
ROMF:6D53 00               nop  
ROMF:6D54 FE 00            cp   a,$00
ROMF:6D56 FF               rst  $38
ROMF:6D57 00               nop  
ROMF:6D58 00               nop  
ROMF:6D59 00               nop  
ROMF:6D5A 00               nop  
ROMF:6D5B 00               nop  
ROMF:6D5C 00               nop  
ROMF:6D5D 00               nop  
ROMF:6D5E 1A               ld   a,[de]
ROMF:6D5F 07               rlca 
ROMF:6D60 00               nop  
ROMF:6D61 00               nop  
ROMF:6D62 00               nop  
ROMF:6D63 00               nop  
ROMF:6D64 00               nop  
ROMF:6D65 00               nop  
ROMF:6D66 FF               rst  $38
ROMF:6D67 00               nop  
ROMF:6D68 00               nop  
ROMF:6D69 00               nop  
ROMF:6D6A 00               nop  
ROMF:6D6B 00               nop  
ROMF:6D6C 78               ld   a,b
ROMF:6D6D 07               rlca 
ROMF:6D6E AA               xor  d
ROMF:6D6F FF               rst  $38
ROMF:6D70 00               nop  
ROMF:6D71 04               inc  b
ROMF:6D72 00               nop  
ROMF:6D73 04               inc  b
ROMF:6D74 04               inc  b
ROMF:6D75 08 60 09         ld   [$0960],sp
ROMF:6D78 00               nop  
ROMF:6D79 09               add  hl,bc
ROMF:6D7A C8               ret  z
ROMF:6D7B 31 61 F2         ld   sp,$F261
ROMF:6D7E 9F               sbc  a
ROMF:6D7F FF               rst  $38
ROMF:6D80 73               ld   [hl],e
ROMF:6D81 90               sub  b
ROMF:6D82 50               ld   d,b
ROMF:6D83 B0               or   b
ROMF:6D84 60               ld   h,b
ROMF:6D85 A0               and  b
ROMF:6D86 E0 20            ldh  [$FF20],a
ROMF:6D88 A0               and  b
ROMF:6D89 60               ld   h,b
ROMF:6D8A C3 7C D8         jp   $D87C
ROMF:6D8D 7F               ld   a,a
ROMF:6D8E 45               ld   b,l
ROMF:6D8F FF               rst  $38
ROMF:6D90 FF               rst  $38
ROMF:6D91 00               nop  
ROMF:6D92 00               nop  
ROMF:6D93 00               nop  
ROMF:6D94 00               nop  
ROMF:6D95 00               nop  
ROMF:6D96 00               nop  
ROMF:6D97 00               nop  
ROMF:6D98 00               nop  
ROMF:6D99 00               nop  
ROMF:6D9A 10 0F            <corrupted stop>
ROMF:6D9C 00               nop  
ROMF:6D9D FF               rst  $38
ROMF:6D9E 74               ld   [hl],h
ROMF:6D9F DF               rst  $18
ROMF:6DA0 20 00            jr   nz,$6DA2
ROMF:6DA2 08 00 12         ld   [$1200],sp
ROMF:6DA5 09               add  hl,bc
ROMF:6DA6 04               inc  b
ROMF:6DA7 1B               dec  de
ROMF:6DA8 60               ld   h,b
ROMF:6DA9 17               rla  
ROMF:6DAA 00               nop  
ROMF:6DAB FF               rst  $38
ROMF:6DAC 00               nop  
ROMF:6DAD FF               rst  $38
ROMF:6DAE 80               add  b
ROMF:6DAF 7F               ld   a,a
ROMF:6DB0 40               ld   b,b
ROMF:6DB1 BA               cp   d
ROMF:6DB2 00               nop  
ROMF:6DB3 BF               cp   a
ROMF:6DB4 A4               and  h
ROMF:6DB5 5B               ld   e,e
ROMF:6DB6 00               nop  
ROMF:6DB7 5B               ld   e,e
ROMF:6DB8 00               nop  
ROMF:6DB9 FF               rst  $38
ROMF:6DBA 00               nop  
ROMF:6DBB FF               rst  $38
ROMF:6DBC 00               nop  
ROMF:6DBD FF               rst  $38
ROMF:6DBE 00               nop  
ROMF:6DBF FF               rst  $38
ROMF:6DC0 A0               and  b
ROMF:6DC1 40               ld   b,b
ROMF:6DC2 40               ld   b,b
ROMF:6DC3 A0               and  b
ROMF:6DC4 04               inc  b
ROMF:6DC5 A0               and  b
ROMF:6DC6 12               ld   [de],a
ROMF:6DC7 E4               db   $E4 ; undefined opcode
ROMF:6DC8 08 F6 01         ld   [$01F6],sp
ROMF:6DCB FA 00 FF         ld   a,[$FF00]
ROMF:6DCE 00               nop  
ROMF:6DCF FF               rst  $38
ROMF:6DD0 00               nop  
ROMF:6DD1 00               nop  
ROMF:6DD2 00               nop  
ROMF:6DD3 00               nop  
ROMF:6DD4 07               rlca 
ROMF:6DD5 00               nop  
ROMF:6DD6 00               nop  
ROMF:6DD7 00               nop  
ROMF:6DD8 00               nop  
ROMF:6DD9 00               nop  
ROMF:6DDA 00               nop  
ROMF:6DDB 00               nop  
ROMF:6DDC 70               ld   [hl],b
ROMF:6DDD 80               add  b
ROMF:6DDE 00               nop  
ROMF:6DDF FF               rst  $38
ROMF:6DE0 00               nop  
ROMF:6DE1 00               nop  
ROMF:6DE2 00               nop  
ROMF:6DE3 00               nop  
ROMF:6DE4 FF               rst  $38
ROMF:6DE5 00               nop  
ROMF:6DE6 1F               rra  
ROMF:6DE7 00               nop  
ROMF:6DE8 00               nop  
ROMF:6DE9 00               nop  
ROMF:6DEA 00               nop  
ROMF:6DEB 00               nop  
ROMF:6DEC 00               nop  
ROMF:6DED 00               nop  
ROMF:6DEE 1C               inc  e
ROMF:6DEF E0 00            ldh  [$FF00],a
ROMF:6DF1 00               nop  
ROMF:6DF2 00               nop  
ROMF:6DF3 00               nop  
ROMF:6DF4 FE 00            cp   a,$00
ROMF:6DF6 FF               rst  $38
ROMF:6DF7 00               nop  
ROMF:6DF8 00               nop  
ROMF:6DF9 00               nop  
ROMF:6DFA 00               nop  
ROMF:6DFB 00               nop  
ROMF:6DFC 00               nop  
ROMF:6DFD 00               nop  
ROMF:6DFE 00               nop  
ROMF:6DFF 00               nop  
ROMF:6E00 00               nop  
ROMF:6E01 00               nop  
ROMF:6E02 00               nop  
ROMF:6E03 00               nop  
ROMF:6E04 00               nop  
ROMF:6E05 00               nop  
ROMF:6E06 FF               rst  $38
ROMF:6E07 00               nop  
ROMF:6E08 00               nop  
ROMF:6E09 00               nop  
ROMF:6E0A 00               nop  
ROMF:6E0B 00               nop  
ROMF:6E0C 00               nop  
ROMF:6E0D 00               nop  
ROMF:6E0E 70               ld   [hl],b
ROMF:6E0F 0F               rrca 
ROMF:6E10 00               nop  
ROMF:6E11 00               nop  
ROMF:6E12 00               nop  
ROMF:6E13 00               nop  
ROMF:6E14 00               nop  
ROMF:6E15 00               nop  
ROMF:6E16 F3               di   
ROMF:6E17 00               nop  
ROMF:6E18 00               nop  
ROMF:6E19 00               nop  
ROMF:6E1A 00               nop  
ROMF:6E1B 00               nop  
ROMF:6E1C 3C               inc  a
ROMF:6E1D 03               inc  bc
ROMF:6E1E 00               nop  
ROMF:6E1F FF               rst  $38
ROMF:6E20 00               nop  
ROMF:6E21 00               nop  
ROMF:6E22 00               nop  
ROMF:6E23 00               nop  
ROMF:6E24 00               nop  
ROMF:6E25 00               nop  
ROMF:6E26 08 00 00         ld   [$0000],sp
ROMF:6E29 00               nop  
ROMF:6E2A E0 1F            ldh  [$FF1F],a
ROMF:6E2C 00               nop  
ROMF:6E2D FF               rst  $38
ROMF:6E2E 00               nop  
ROMF:6E2F FF               rst  $38
ROMF:6E30 00               nop  
ROMF:6E31 FF               rst  $38
ROMF:6E32 00               nop  
ROMF:6E33 FF               rst  $38
ROMF:6E34 00               nop  
ROMF:6E35 FF               rst  $38
ROMF:6E36 A0               and  b
ROMF:6E37 5F               ld   e,a
ROMF:6E38 55               ld   d,l
ROMF:6E39 FA 5A AF         ld   a,[$AF5A]
ROMF:6E3C AA               xor  d
ROMF:6E3D 55               ld   d,l
ROMF:6E3E 55               ld   d,l
ROMF:6E3F AA               xor  d
ROMF:6E40 00               nop  
ROMF:6E41 FF               rst  $38
ROMF:6E42 00               nop  
ROMF:6E43 FF               rst  $38
ROMF:6E44 00               nop  
ROMF:6E45 FF               rst  $38
ROMF:6E46 28 D7            jr   z,$6E1F
ROMF:6E48 15               dec  d
ROMF:6E49 FF               rst  $38
ROMF:6E4A B5               or   l
ROMF:6E4B EA AA 55         ld   [$55AA],a
ROMF:6E4E 57               ld   d,a
ROMF:6E4F A8               xor  b
ROMF:6E50 00               nop  
ROMF:6E51 FF               rst  $38
ROMF:6E52 00               nop  
ROMF:6E53 FF               rst  $38
ROMF:6E54 55               ld   d,l
ROMF:6E55 AA               xor  d
ROMF:6E56 AA               xor  d
ROMF:6E57 FF               rst  $38
ROMF:6E58 AA               xor  d
ROMF:6E59 55               ld   d,l
ROMF:6E5A 55               ld   d,l
ROMF:6E5B AA               xor  d
ROMF:6E5C BA               cp   d
ROMF:6E5D 45               ld   b,l
ROMF:6E5E 7F               ld   a,a
ROMF:6E5F 80               add  b
ROMF:6E60 00               nop  
ROMF:6E61 FF               rst  $38
ROMF:6E62 2A               ldi  a,[hl]
ROMF:6E63 D5               push de
ROMF:6E64 15               dec  d
ROMF:6E65 FF               rst  $38
ROMF:6E66 B5               or   l
ROMF:6E67 EA AA 55         ld   [$55AA],a
ROMF:6E6A 5F               ld   e,a
ROMF:6E6B A0               and  b
ROMF:6E6C FF               rst  $38
ROMF:6E6D 00               nop  
ROMF:6E6E F5               push af
ROMF:6E6F 0A               ld   a,[bc]
ROMF:6E70 00               nop  
ROMF:6E71 FF               rst  $38
ROMF:6E72 AA               xor  d
ROMF:6E73 57               ld   d,a
ROMF:6E74 54               ld   d,h
ROMF:6E75 FF               rst  $38
ROMF:6E76 55               ld   d,l
ROMF:6E77 AA               xor  d
ROMF:6E78 AA               xor  d
ROMF:6E79 55               ld   d,l
ROMF:6E7A FD               db   $FD ; undefined opcode
ROMF:6E7B 02               ld   [bc],a
ROMF:6E7C BF               cp   a
ROMF:6E7D 40               ld   b,b
ROMF:6E7E 55               ld   d,l
ROMF:6E7F AA               xor  d
ROMF:6E80 01 FF AA         ld   bc,$AAFF
ROMF:6E83 FF               rst  $38
ROMF:6E84 AA               xor  d
ROMF:6E85 55               ld   d,l
ROMF:6E86 55               ld   d,l
ROMF:6E87 AA               xor  d
ROMF:6E88 AA               xor  d
ROMF:6E89 55               ld   d,l
ROMF:6E8A D7               rst  $10
ROMF:6E8B 28 FF            jr   z,$6E8C
ROMF:6E8D 00               nop  
ROMF:6E8E FA 05 54         ld   a,[$5405]
ROMF:6E91 FF               rst  $38
ROMF:6E92 55               ld   d,l
ROMF:6E93 AA               xor  d
ROMF:6E94 AA               xor  d
ROMF:6E95 55               ld   d,l
ROMF:6E96 55               ld   d,l
ROMF:6E97 AA               xor  d
ROMF:6E98 BE               cp   [hl]
ROMF:6E99 41               ld   b,c
ROMF:6E9A F5               push af
ROMF:6E9B 0A               ld   a,[bc]
ROMF:6E9C FF               rst  $38
ROMF:6E9D 00               nop  
ROMF:6E9E FA 05 AA         ld   a,[$AA05]
ROMF:6EA1 55               ld   d,l
ROMF:6EA2 55               ld   d,l
ROMF:6EA3 AA               xor  d
ROMF:6EA4 BE               cp   [hl]
ROMF:6EA5 43               ld   b,e
ROMF:6EA6 5A               ld   e,d
ROMF:6EA7 A5               and  l
ROMF:6EA8 A7               and  a
ROMF:6EA9 58               ld   e,b
ROMF:6EAA 5E               ld   e,[hl]
ROMF:6EAB A1               and  c
ROMF:6EAC F5               push af
ROMF:6EAD 0A               ld   a,[bc]
ROMF:6EAE AA               xor  d
ROMF:6EAF 55               ld   d,l
ROMF:6EB0 D5               push de
ROMF:6EB1 7F               ld   a,a
ROMF:6EB2 AA               xor  d
ROMF:6EB3 F5               push af
ROMF:6EB4 55               ld   d,l
ROMF:6EB5 AA               xor  d
ROMF:6EB6 AF               xor  a
ROMF:6EB7 50               ld   d,b
ROMF:6EB8 F7               rst  $30
ROMF:6EB9 08 AA 55         ld   [$55AA],sp
ROMF:6EBC 57               ld   d,a
ROMF:6EBD A8               xor  b
ROMF:6EBE BE               cp   [hl]
ROMF:6EBF 41               ld   b,c
ROMF:6EC0 FA F5 49         ld   a,[$49F5]
ROMF:6EC3 FE 55            cp   a,$55
ROMF:6EC5 AF               xor  a
ROMF:6EC6 AB               xor  e
ROMF:6EC7 54               ld   d,h
ROMF:6EC8 FE 01            cp   a,$01
ROMF:6ECA EF               rst  $28
ROMF:6ECB 10 55            <corrupted stop>
ROMF:6ECD AA               xor  d
ROMF:6ECE AA               xor  d
ROMF:6ECF 55               ld   d,l
ROMF:6ED0 A7               and  a
ROMF:6ED1 F9               ld   sp,hl
ROMF:6ED2 54               ld   d,h
ROMF:6ED3 BF               cp   a
ROMF:6ED4 AA               xor  d
ROMF:6ED5 57               ld   d,a
ROMF:6ED6 55               ld   d,l
ROMF:6ED7 AA               xor  d
ROMF:6ED8 BA               cp   d
ROMF:6ED9 45               ld   b,l
ROMF:6EDA FF               rst  $38
ROMF:6EDB 00               nop  
ROMF:6EDC EB               db   $EB ; undefined opcode
ROMF:6EDD 14               inc  d
ROMF:6EDE B5               or   l
ROMF:6EDF 4A               ld   c,d
ROMF:6EE0 50               ld   d,b
ROMF:6EE1 EF               rst  $28
ROMF:6EE2 EA 3D 9D         ld   [$9D3D],a
ROMF:6EE5 E7               rst  $20
ROMF:6EE6 55               ld   d,l
ROMF:6EE7 FA AA 55         ld   a,[$55AA]
ROMF:6EEA 55               ld   d,l
ROMF:6EEB AA               xor  d
ROMF:6EEC EA 15 7F         ld   [$7F15],a
ROMF:6EEF 80               add  b
ROMF:6EF0 00               nop  
ROMF:6EF1 FF               rst  $38
ROMF:6EF2 80               add  b
ROMF:6EF3 7F               ld   a,a
ROMF:6EF4 4A               ld   c,d
ROMF:6EF5 F5               push af
ROMF:6EF6 2A               ldi  a,[hl]
ROMF:6EF7 FF               rst  $38
ROMF:6EF8 AA               xor  d
ROMF:6EF9 55               ld   d,l
ROMF:6EFA 55               ld   d,l
ROMF:6EFB AA               xor  d
ROMF:6EFC AA               xor  d
ROMF:6EFD 55               ld   d,l
ROMF:6EFE 5F               ld   e,a
ROMF:6EFF A0               and  b
ROMF:6F00 00               nop  
ROMF:6F01 FF               rst  $38
ROMF:6F02 00               nop  
ROMF:6F03 FF               rst  $38
ROMF:6F04 AA               xor  d
ROMF:6F05 55               ld   d,l
ROMF:6F06 AA               xor  d
ROMF:6F07 FF               rst  $38
ROMF:6F08 AA               xor  d
ROMF:6F09 55               ld   d,l
ROMF:6F0A 55               ld   d,l
ROMF:6F0B AA               xor  d
ROMF:6F0C EA 15 FF         ld   [$FF15],a
ROMF:6F0F 00               nop  
ROMF:6F10 00               nop  
ROMF:6F11 FF               rst  $38
ROMF:6F12 00               nop  
ROMF:6F13 FF               rst  $38
ROMF:6F14 A0               and  b
ROMF:6F15 5F               ld   e,a
ROMF:6F16 85               add  l
ROMF:6F17 FA D5 7F         ld   a,[$7FD5]
ROMF:6F1A 55               ld   d,l
ROMF:6F1B AA               xor  d
ROMF:6F1C AA               xor  d
ROMF:6F1D 55               ld   d,l
ROMF:6F1E D5               push de
ROMF:6F1F 2A               ldi  a,[hl]
ROMF:6F20 00               nop  
ROMF:6F21 FF               rst  $38
ROMF:6F22 00               nop  
ROMF:6F23 FF               rst  $38
ROMF:6F24 0A               ld   a,[bc]
ROMF:6F25 F5               push af
ROMF:6F26 54               ld   d,h
ROMF:6F27 AB               xor  e
ROMF:6F28 55               ld   d,l
ROMF:6F29 FF               rst  $38
ROMF:6F2A 55               ld   d,l
ROMF:6F2B AA               xor  d
ROMF:6F2C AB               xor  e
ROMF:6F2D 54               ld   d,h
ROMF:6F2E 7D               ld   a,l
ROMF:6F2F 82               add  d
ROMF:6F30 00               nop  
ROMF:6F31 FF               rst  $38
ROMF:6F32 00               nop  
ROMF:6F33 FF               rst  $38
ROMF:6F34 A0               and  b
ROMF:6F35 5F               ld   e,a
ROMF:6F36 05               dec  b
ROMF:6F37 FA 55 FF         ld   a,[$FF55]
ROMF:6F3A 55               ld   d,l
ROMF:6F3B AA               xor  d
ROMF:6F3C AA               xor  d
ROMF:6F3D 55               ld   d,l
ROMF:6F3E 55               ld   d,l
ROMF:6F3F AA               xor  d
ROMF:6F40 00               nop  
ROMF:6F41 FF               rst  $38
ROMF:6F42 00               nop  
ROMF:6F43 FF               rst  $38
ROMF:6F44 00               nop  
ROMF:6F45 FF               rst  $38
ROMF:6F46 55               ld   d,l
ROMF:6F47 AA               xor  d
ROMF:6F48 55               ld   d,l
ROMF:6F49 FF               rst  $38
ROMF:6F4A 55               ld   d,l
ROMF:6F4B AA               xor  d
ROMF:6F4C AA               xor  d
ROMF:6F4D 55               ld   d,l
ROMF:6F4E 55               ld   d,l
ROMF:6F4F AA               xor  d
ROMF:6F50 00               nop  
ROMF:6F51 FF               rst  $38
ROMF:6F52 00               nop  
ROMF:6F53 FF               rst  $38
ROMF:6F54 2A               ldi  a,[hl]
ROMF:6F55 D5               push de
ROMF:6F56 40               ld   b,b
ROMF:6F57 BF               cp   a
ROMF:6F58 05               dec  b
ROMF:6F59 FA AA FF         ld   a,[$FFAA]
ROMF:6F5C AA               xor  d
ROMF:6F5D 55               ld   d,l
ROMF:6F5E 55               ld   d,l
ROMF:6F5F AA               xor  d
ROMF:6F60 00               nop  
ROMF:6F61 FF               rst  $38
ROMF:6F62 00               nop  
ROMF:6F63 FF               rst  $38
ROMF:6F64 80               add  b
ROMF:6F65 7F               ld   a,a
ROMF:6F66 00               nop  
ROMF:6F67 FF               rst  $38
ROMF:6F68 55               ld   d,l
ROMF:6F69 AA               xor  d
ROMF:6F6A AA               xor  d
ROMF:6F6B FF               rst  $38
ROMF:6F6C AA               xor  d
ROMF:6F6D 55               ld   d,l
ROMF:6F6E 55               ld   d,l
ROMF:6F6F AA               xor  d
ROMF:6F70 AA               xor  d
ROMF:6F71 55               ld   d,l
ROMF:6F72 5F               ld   e,a
ROMF:6F73 A0               and  b
ROMF:6F74 FF               rst  $38
ROMF:6F75 00               nop  
ROMF:6F76 F5               push af
ROMF:6F77 0A               ld   a,[bc]
ROMF:6F78 AA               xor  d
ROMF:6F79 55               ld   d,l
ROMF:6F7A 57               ld   d,a
ROMF:6F7B A8               xor  b
ROMF:6F7C FE 01            cp   a,$01
ROMF:6F7E D5               push de
ROMF:6F7F 2A               ldi  a,[hl]
ROMF:6F80 FF               rst  $38
ROMF:6F81 00               nop  
ROMF:6F82 FF               rst  $38
ROMF:6F83 00               nop  
ROMF:6F84 AA               xor  d
ROMF:6F85 55               ld   d,l
ROMF:6F86 55               ld   d,l
ROMF:6F87 AA               xor  d
ROMF:6F88 AE               xor  [hl]
ROMF:6F89 51               ld   d,c
ROMF:6F8A FF               rst  $38
ROMF:6F8B 00               nop  
ROMF:6F8C AF               xor  a
ROMF:6F8D 50               ld   d,b
ROMF:6F8E 7F               ld   a,a
ROMF:6F8F 80               add  b
ROMF:6F90 FF               rst  $38
ROMF:6F91 00               nop  
ROMF:6F92 F5               push af
ROMF:6F93 0A               ld   a,[bc]
ROMF:6F94 BA               cp   d
ROMF:6F95 45               ld   b,l
ROMF:6F96 57               ld   d,a
ROMF:6F97 A8               xor  b
ROMF:6F98 BD               cp   l
ROMF:6F99 42               ld   b,d
ROMF:6F9A EA 15 55         ld   [$5515],a
ROMF:6F9D AA               xor  d
ROMF:6F9E AF               xor  a
ROMF:6F9F 50               ld   d,b
ROMF:6FA0 AA               xor  d
ROMF:6FA1 55               ld   d,l
ROMF:6FA2 55               ld   d,l
ROMF:6FA3 AA               xor  d
ROMF:6FA4 AF               xor  a
ROMF:6FA5 50               ld   d,b
ROMF:6FA6 FE 01            cp   a,$01
ROMF:6FA8 FF               rst  $38
ROMF:6FA9 00               nop  
ROMF:6FAA AA               xor  d
ROMF:6FAB 55               ld   d,l
ROMF:6FAC 55               ld   d,l
ROMF:6FAD AA               xor  d
ROMF:6FAE AF               xor  a
ROMF:6FAF 50               ld   d,b
ROMF:6FB0 AA               xor  d
ROMF:6FB1 55               ld   d,l
ROMF:6FB2 7D               ld   a,l
ROMF:6FB3 82               add  d
ROMF:6FB4 D7               rst  $10
ROMF:6FB5 28 AA            jr   z,$6F61
ROMF:6FB7 55               ld   d,l
ROMF:6FB8 F5               push af
ROMF:6FB9 0A               ld   a,[bc]
ROMF:6FBA FF               rst  $38
ROMF:6FBB 00               nop  
ROMF:6FBC 55               ld   d,l
ROMF:6FBD AA               xor  d
ROMF:6FBE AF               xor  a
ROMF:6FBF 50               ld   d,b
ROMF:6FC0 B5               or   l
ROMF:6FC1 4A               ld   c,d
ROMF:6FC2 FA 05 55         ld   a,[$5505]
ROMF:6FC5 AA               xor  d
ROMF:6FC6 AA               xor  d
ROMF:6FC7 55               ld   d,l
ROMF:6FC8 5F               ld   e,a
ROMF:6FC9 A0               and  b
ROMF:6FCA FF               rst  $38
ROMF:6FCB 00               nop  
ROMF:6FCC 7D               ld   a,l
ROMF:6FCD 82               add  d
ROMF:6FCE EA 15 55         ld   [$5515],a
ROMF:6FD1 AA               xor  d
ROMF:6FD2 AB               xor  e
ROMF:6FD3 54               ld   d,h
ROMF:6FD4 5F               ld   e,a
ROMF:6FD5 A0               and  b
ROMF:6FD6 EF               rst  $28
ROMF:6FD7 10 FF            <corrupted stop>
ROMF:6FD9 00               nop  
ROMF:6FDA FA 05 55         ld   a,[$5505]
ROMF:6FDD AA               xor  d
ROMF:6FDE EF               rst  $28
ROMF:6FDF 10 57            <corrupted stop>
ROMF:6FE1 A8               xor  b
ROMF:6FE2 BE               cp   [hl]
ROMF:6FE3 41               ld   b,c
ROMF:6FE4 75               ld   [hl],l
ROMF:6FE5 8A               adc  d
ROMF:6FE6 FF               rst  $38
ROMF:6FE7 00               nop  
ROMF:6FE8 DD               db   $DD ; undefined opcode
ROMF:6FE9 22               ldi  [hl],a
ROMF:6FEA AA               xor  d
ROMF:6FEB 55               ld   d,l
ROMF:6FEC 55               ld   d,l
ROMF:6FED AA               xor  d
ROMF:6FEE FF               rst  $38
ROMF:6FEF 00               nop  
ROMF:6FF0 F5               push af
ROMF:6FF1 0A               ld   a,[bc]
ROMF:6FF2 AB               xor  e
ROMF:6FF3 54               ld   d,h
ROMF:6FF4 7F               ld   a,a
ROMF:6FF5 80               add  b
ROMF:6FF6 FA 05 55         ld   a,[$5505]
ROMF:6FF9 AA               xor  d
ROMF:6FFA AA               xor  d
ROMF:6FFB 55               ld   d,l
ROMF:6FFC DF               rst  $18
ROMF:6FFD 20 FF            jr   nz,$6FFE
ROMF:6FFF 00               nop  
ROMF:7000 55               ld   d,l
ROMF:7001 AA               xor  d
ROMF:7002 EA 15 55         ld   [$5515],a
ROMF:7005 AA               xor  d
ROMF:7006 AF               xor  a
ROMF:7007 50               ld   d,b
ROMF:7008 55               ld   d,l
ROMF:7009 AA               xor  d
ROMF:700A AA               xor  d
ROMF:700B 55               ld   d,l
ROMF:700C F5               push af
ROMF:700D 0A               ld   a,[bc]
ROMF:700E FF               rst  $38
ROMF:700F 00               nop  
ROMF:7010 5F               ld   e,a
ROMF:7011 A0               and  b
ROMF:7012 AA               xor  d
ROMF:7013 55               ld   d,l
ROMF:7014 55               ld   d,l
ROMF:7015 AA               xor  d
ROMF:7016 BA               cp   d
ROMF:7017 45               ld   b,l
ROMF:7018 D7               rst  $10
ROMF:7019 28 AA            jr   z,$6FC5
ROMF:701B 55               ld   d,l
ROMF:701C FF               rst  $38
ROMF:701D 00               nop  
ROMF:701E FE 01            cp   a,$01
ROMF:7020 DF               rst  $18
ROMF:7021 20 AE            jr   nz,$6FD1
ROMF:7023 51               ld   d,c
ROMF:7024 55               ld   d,l
ROMF:7025 AA               xor  d
ROMF:7026 AA               xor  d
ROMF:7027 55               ld   d,l
ROMF:7028 55               ld   d,l
ROMF:7029 AA               xor  d
ROMF:702A EE 11            xor  a,$11
ROMF:702C 7F               ld   a,a
ROMF:702D 80               add  b
ROMF:702E AB               xor  e
ROMF:702F 54               ld   d,h
ROMF:7030 FF               rst  $38
ROMF:7031 00               nop  
ROMF:7032 D5               push de
ROMF:7033 2A               ldi  a,[hl]
ROMF:7034 AA               xor  d
ROMF:7035 55               ld   d,l
ROMF:7036 F7               rst  $30
ROMF:7037 08 5F A0         ld   [$A05F],sp
ROMF:703A AF               xor  a
ROMF:703B 50               ld   d,b
ROMF:703C FA 05 D5         ld   a,[$D505]
ROMF:703F 2A               ldi  a,[hl]
ROMF:7040 FF               rst  $38
ROMF:7041 00               nop  
ROMF:7042 7D               ld   a,l
ROMF:7043 82               add  d
ROMF:7044 AA               xor  d
ROMF:7045 55               ld   d,l
ROMF:7046 55               ld   d,l
ROMF:7047 AA               xor  d
ROMF:7048 FA 05 5F         ld   a,[$5F05]
ROMF:704B A0               and  b
ROMF:704C AA               xor  d
ROMF:704D 55               ld   d,l
ROMF:704E 55               ld   d,l
ROMF:704F AA               xor  d
ROMF:7050 FE 01            cp   a,$01
ROMF:7052 FF               rst  $38
ROMF:7053 00               nop  
ROMF:7054 BE               cp   [hl]
ROMF:7055 41               ld   b,c
ROMF:7056 55               ld   d,l
ROMF:7057 AA               xor  d
ROMF:7058 AA               xor  d
ROMF:7059 55               ld   d,l
ROMF:705A FD               db   $FD ; undefined opcode
ROMF:705B 02               ld   [bc],a
ROMF:705C AF               xor  a
ROMF:705D 50               ld   d,b
ROMF:705E D5               push de
ROMF:705F 2A               ldi  a,[hl]
ROMF:7060 AF               xor  a
ROMF:7061 50               ld   d,b
ROMF:7062 FD               db   $FD ; undefined opcode
ROMF:7063 02               ld   [bc],a
ROMF:7064 AF               xor  a
ROMF:7065 50               ld   d,b
ROMF:7066 55               ld   d,l
ROMF:7067 AA               xor  d
ROMF:7068 AE               xor  [hl]
ROMF:7069 51               ld   d,c
ROMF:706A 55               ld   d,l
ROMF:706B AA               xor  d
ROMF:706C FA 05 FF         ld   a,[$FF05]
ROMF:706F 00               nop  
ROMF:7070 FF               rst  $38
ROMF:7071 00               nop  
ROMF:7072 5D               ld   e,l
ROMF:7073 A2               and  d
ROMF:7074 AA               xor  d
ROMF:7075 55               ld   d,l
ROMF:7076 D5               push de
ROMF:7077 2A               ldi  a,[hl]
ROMF:7078 FE 01            cp   a,$01
ROMF:707A 7F               ld   a,a
ROMF:707B 80               add  b
ROMF:707C BA               cp   d
ROMF:707D 45               ld   b,l
ROMF:707E F5               push af
ROMF:707F 0A               ld   a,[bc]
ROMF:7080 AA               xor  d
ROMF:7081 55               ld   d,l
ROMF:7082 FD               db   $FD ; undefined opcode
ROMF:7083 02               ld   [bc],a
ROMF:7084 EF               rst  $28
ROMF:7085 10 55            <corrupted stop>
ROMF:7087 AA               xor  d
ROMF:7088 AA               xor  d
ROMF:7089 55               ld   d,l
ROMF:708A FF               rst  $38
ROMF:708B 00               nop  
ROMF:708C EF               rst  $28
ROMF:708D 10 55            <corrupted stop>
ROMF:708F AA               xor  d
ROMF:7090 FE 01            cp   a,$01
ROMF:7092 FF               rst  $38
ROMF:7093 00               nop  
ROMF:7094 AA               xor  d
ROMF:7095 55               ld   d,l
ROMF:7096 5D               ld   e,l
ROMF:7097 A2               and  d
ROMF:7098 AA               xor  d
ROMF:7099 55               ld   d,l
ROMF:709A D5               push de
ROMF:709B 2A               ldi  a,[hl]
ROMF:709C FA 05 7F         ld   a,[$7F05]
ROMF:709F 80               add  b
ROMF:70A0 AA               xor  d
ROMF:70A1 55               ld   d,l
ROMF:70A2 F5               push af
ROMF:70A3 0A               ld   a,[bc]
ROMF:70A4 FE 01            cp   a,$01
ROMF:70A6 57               ld   d,a
ROMF:70A7 A8               xor  b
ROMF:70A8 AA               xor  d
ROMF:70A9 55               ld   d,l
ROMF:70AA 55               ld   d,l
ROMF:70AB AA               xor  d
ROMF:70AC BB               cp   e
ROMF:70AD 44               ld   b,h
ROMF:70AE D7               rst  $10
ROMF:70AF 28 00            jr   z,$70B1
ROMF:70B1 00               nop  
ROMF:70B2 00               nop  
ROMF:70B3 00               nop  
ROMF:70B4 00               nop  
ROMF:70B5 00               nop  
ROMF:70B6 03               inc  bc
ROMF:70B7 00               nop  
ROMF:70B8 0F               rrca 
ROMF:70B9 03               inc  bc
ROMF:70BA 1F               rra  
ROMF:70BB 0F               rrca 
ROMF:70BC 3F               ccf  
ROMF:70BD 1F               rra  
ROMF:70BE 3C               inc  a
ROMF:70BF 1C               inc  e
ROMF:70C0 00               nop  
ROMF:70C1 00               nop  
ROMF:70C2 00               nop  
ROMF:70C3 00               nop  
ROMF:70C4 7F               ld   a,a
ROMF:70C5 00               nop  
ROMF:70C6 FF               rst  $38
ROMF:70C7 7F               ld   a,a
ROMF:70C8 F0 F0            ldh  a,[$FFF0]
ROMF:70CA 80               add  b
ROMF:70CB 80               add  b
ROMF:70CC 00               nop  
ROMF:70CD 00               nop  
ROMF:70CE 00               nop  
ROMF:70CF 00               nop  
ROMF:70D0 00               nop  
ROMF:70D1 00               nop  
ROMF:70D2 03               inc  bc
ROMF:70D3 00               nop  
ROMF:70D4 0F               rrca 
ROMF:70D5 03               inc  bc
ROMF:70D6 FE 0E            cp   a,$0E
ROMF:70D8 FC               db   $FC ; undefined opcode
ROMF:70D9 FC               db   $FC ; undefined opcode
ROMF:70DA 38 38            jr   c,$7114
ROMF:70DC 7C               ld   a,h
ROMF:70DD 7C               ld   a,h
ROMF:70DE 63               ld   h,e
ROMF:70DF 63               ld   h,e
ROMF:70E0 00               nop  
ROMF:70E1 00               nop  
ROMF:70E2 C0               ret  nz
ROMF:70E3 00               nop  
ROMF:70E4 E0 C0            ldh  [$FFC0],a
ROMF:70E6 30 20            jr   nc,$7108
ROMF:70E8 18 10            jr   $70FA
ROMF:70EA 18 10            jr   $70FC
ROMF:70EC 38 30            jr   c,$711E
ROMF:70EE 38 30            jr   c,$7120
ROMF:70F0 78               ld   a,b
ROMF:70F1 38 70            jr   c,$7163
ROMF:70F3 30 F0            jr   nc,$70E5
ROMF:70F5 70               ld   [hl],b
ROMF:70F6 E0 60            ldh  [$FF60],a
ROMF:70F8 E0 60            ldh  [$FF60],a
ROMF:70FA E0 60            ldh  [$FF60],a
ROMF:70FC 60               ld   h,b
ROMF:70FD 20 60            jr   nz,$715F
ROMF:70FF 20 00            jr   nz,$7101
ROMF:7101 00               nop  
ROMF:7102 00               nop  
ROMF:7103 00               nop  
ROMF:7104 00               nop  
ROMF:7105 00               nop  
ROMF:7106 00               nop  
ROMF:7107 00               nop  
ROMF:7108 03               inc  bc
ROMF:7109 03               inc  bc
ROMF:710A 0E 0E            ld   c,$0E
ROMF:710C 3C               inc  a
ROMF:710D 3C               inc  a
ROMF:710E 70               ld   [hl],b
ROMF:710F 70               ld   [hl],b
ROMF:7110 E0 E0            ldh  [$FFE0],a
ROMF:7112 C0               ret  nz
ROMF:7113 C0               ret  nz
ROMF:7114 C0               ret  nz
ROMF:7115 C0               ret  nz
ROMF:7116 F0 F0            ldh  a,[$FFF0]
ROMF:7118 89               adc  c
ROMF:7119 89               adc  c
ROMF:711A 73               ld   [hl],e
ROMF:711B 72               ld   [hl],d
ROMF:711C 0E 0C            ld   c,$0C
ROMF:711E 3C               inc  a
ROMF:711F 30 30            jr   nc,$7151
ROMF:7121 20 70            jr   nz,$7193
ROMF:7123 60               ld   h,b
ROMF:7124 60               ld   h,b
ROMF:7125 40               ld   b,b
ROMF:7126 C0               ret  nz
ROMF:7127 80               add  b
ROMF:7128 80               add  b
ROMF:7129 00               nop  
ROMF:712A 00               nop  
ROMF:712B 00               nop  
ROMF:712C 00               nop  
ROMF:712D 00               nop  
ROMF:712E 00               nop  
ROMF:712F 00               nop  
ROMF:7130 03               inc  bc
ROMF:7131 00               nop  
ROMF:7132 07               rlca 
ROMF:7133 03               inc  bc
ROMF:7134 07               rlca 
ROMF:7135 03               inc  bc
ROMF:7136 0F               rrca 
ROMF:7137 07               rlca 
ROMF:7138 0F               rrca 
ROMF:7139 07               rlca 
ROMF:713A 1F               rra  
ROMF:713B 0E 1F            ld   c,$1F
ROMF:713D 0E 3E            ld   c,$3E
ROMF:713F 1C               inc  e
ROMF:7140 80               add  b
ROMF:7141 00               nop  
ROMF:7142 C0               ret  nz
ROMF:7143 80               add  b
ROMF:7144 C0               ret  nz
ROMF:7145 80               add  b
ROMF:7146 80               add  b
ROMF:7147 00               nop  
ROMF:7148 80               add  b
ROMF:7149 00               nop  
ROMF:714A 00               nop  
ROMF:714B 00               nop  
ROMF:714C 00               nop  
ROMF:714D 00               nop  
ROMF:714E 00               nop  
ROMF:714F 00               nop  
ROMF:7150 38 18            jr   c,$716A
ROMF:7152 1F               rra  
ROMF:7153 07               rlca 
ROMF:7154 07               rlca 
ROMF:7155 01 03 01         ld   bc,$0103
ROMF:7158 07               rlca 
ROMF:7159 03               inc  bc
ROMF:715A 07               rlca 
ROMF:715B 03               inc  bc
ROMF:715C 07               rlca 
ROMF:715D 03               inc  bc
ROMF:715E 07               rlca 
ROMF:715F 03               inc  bc
ROMF:7160 E1               pop  hl
ROMF:7161 E1               pop  hl
ROMF:7162 FF               rst  $38
ROMF:7163 FE FF            cp   a,$FF
ROMF:7165 E0 C3            ldh  [$FFC3],a
ROMF:7167 C1               pop  bc
ROMF:7168 C3 C3 87         jp   $87C3
ROMF:716B 87               add  a
ROMF:716C 86               add  [hl]
ROMF:716D 86               add  [hl]
ROMF:716E 8E               adc  [hl]
ROMF:716F 8E               adc  [hl]
ROMF:7170 F0 C0            ldh  a,[$FFC0]
ROMF:7172 F8 00            ld   hl,sp+$00
ROMF:7174 FC               db   $FC ; undefined opcode
ROMF:7175 78               ld   a,b
ROMF:7176 E6 E4            and  a,$E4
ROMF:7178 83               add  e
ROMF:7179 82               add  d
ROMF:717A 13               inc  de
ROMF:717B 13               inc  de
ROMF:717C 13               inc  de
ROMF:717D 12               ld   [de],a
ROMF:717E 13               inc  de
ROMF:717F 12               ld   [de],a
ROMF:7180 1E 0C            ld   e,$0C
ROMF:7182 3F               ccf  
ROMF:7183 12               ld   [de],a
ROMF:7184 77               ld   [hl],a
ROMF:7185 22               ldi  [hl],a
ROMF:7186 EF               rst  $28
ROMF:7187 47               ld   b,a
ROMF:7188 CF               rst  $08
ROMF:7189 87               add  a
ROMF:718A 9E               sbc  [hl]
ROMF:718B 0E 1E            ld   c,$1E
ROMF:718D 0E 3C            ld   c,$3C
ROMF:718F 1C               inc  e
ROMF:7190 7C               ld   a,h
ROMF:7191 38 CE            jr   c,$7161
ROMF:7193 4C               ld   c,h
ROMF:7194 8E               adc  [hl]
ROMF:7195 8C               adc  h
ROMF:7196 1E 1C            ld   e,$1C
ROMF:7198 1E 1C            ld   e,$1C
ROMF:719A 3C               inc  a
ROMF:719B 38 3D            jr   c,$71DA
ROMF:719D 38 7B            jr   c,$721A
ROMF:719F 71               ld   [hl],c
ROMF:71A0 03               inc  bc
ROMF:71A1 00               nop  
ROMF:71A2 0F               rrca 
ROMF:71A3 03               inc  bc
ROMF:71A4 1C               inc  e
ROMF:71A5 0C               inc  c
ROMF:71A6 38 18            jr   c,$71C0
ROMF:71A8 78               ld   a,b
ROMF:71A9 38 70            jr   c,$721B
ROMF:71AB 30 F0            jr   nc,$719D
ROMF:71AD 70               ld   [hl],b
ROMF:71AE E1               pop  hl
ROMF:71AF E1               pop  hl
ROMF:71B0 3E 1C            ld   a,$1C
ROMF:71B2 FC               db   $FC ; undefined opcode
ROMF:71B3 38 FC            jr   c,$71B1
ROMF:71B5 F8 78            ld   hl,sp+$78
ROMF:71B7 70               ld   [hl],b
ROMF:71B8 78               ld   a,b
ROMF:71B9 70               ld   [hl],b
ROMF:71BA F0 E0            ldh  a,[$FFE0]
ROMF:71BC F0 E0            ldh  a,[$FFE0]
ROMF:71BE E0 C0            ldh  [$FFC0],a
ROMF:71C0 07               rlca 
ROMF:71C1 03               inc  bc
ROMF:71C2 03               inc  bc
ROMF:71C3 01 03 01         ld   bc,$0103
ROMF:71C6 01 00 01         ld   bc,$0100
ROMF:71C9 00               nop  
ROMF:71CA 00               nop  
ROMF:71CB 00               nop  
ROMF:71CC 00               nop  
ROMF:71CD 00               nop  
ROMF:71CE 00               nop  
ROMF:71CF 00               nop  
ROMF:71D0 8C               adc  h
ROMF:71D1 8C               adc  h
ROMF:71D2 8C               adc  h
ROMF:71D3 8C               adc  h
ROMF:71D4 84               add  h
ROMF:71D5 84               add  h
ROMF:71D6 C3 C3 C0         jp   $C0C3
ROMF:71D9 C0               ret  nz
ROMF:71DA E0 60            ldh  [$FF60],a
ROMF:71DC 7F               ld   a,a
ROMF:71DD 1F               rra  
ROMF:71DE 1F               rra  
ROMF:71DF 00               nop  
ROMF:71E0 26 24            ld   h,$24
ROMF:71E2 26 24            ld   h,$24
ROMF:71E4 4C               ld   c,h
ROMF:71E5 48               ld   c,b
ROMF:71E6 98               sbc  b
ROMF:71E7 90               sub  b
ROMF:71E8 30 20            jr   nc,$720A
ROMF:71EA E1               pop  hl
ROMF:71EB C0               ret  nz
ROMF:71EC C1               pop  bc
ROMF:71ED 00               nop  
ROMF:71EE 00               nop  
ROMF:71EF 00               nop  
ROMF:71F0 3C               inc  a
ROMF:71F1 1C               inc  e
ROMF:71F2 78               ld   a,b
ROMF:71F3 38 78            jr   c,$726D
ROMF:71F5 38 F1            jr   c,$71E8
ROMF:71F7 71               ld   [hl],c
ROMF:71F8 F1               pop  af
ROMF:71F9 71               ld   [hl],c
ROMF:71FA E1               pop  hl
ROMF:71FB E1               pop  hl
ROMF:71FC E1               pop  hl
ROMF:71FD E0 E0            ldh  [$FFE0],a
ROMF:71FF 00               nop  
ROMF:7200 7F               ld   a,a
ROMF:7201 72               ld   [hl],d
ROMF:7202 E7               rst  $20
ROMF:7203 E4               db   $E4 ; undefined opcode
ROMF:7204 E7               rst  $20
ROMF:7205 E4               db   $E4 ; undefined opcode
ROMF:7206 CD C8 CD         call $CDC8
ROMF:7209 C8               ret  z
ROMF:720A D9               reti 
ROMF:720B D0               ret  nc
ROMF:720C F0 E0            ldh  a,[$FFE0]
ROMF:720E E0 00            ldh  [$FF00],a
ROMF:7210 E1               pop  hl
ROMF:7211 E1               pop  hl
ROMF:7212 C3 C3 C3         jp   $C3C3
ROMF:7215 C3 87 87         jp   $8787
ROMF:7218 87               add  a
ROMF:7219 87               add  a
ROMF:721A 8F               adc  a
ROMF:721B 89               adc  c
ROMF:721C F9               ld   sp,hl
ROMF:721D 70               ld   [hl],b
ROMF:721E 70               ld   [hl],b
ROMF:721F 00               nop  
ROMF:7220 E0 C0            ldh  [$FFC0],a
ROMF:7222 C0               ret  nz
ROMF:7223 80               add  b
ROMF:7224 C8               ret  z
ROMF:7225 80               add  b
ROMF:7226 9C               sbc  h
ROMF:7227 08 B8 10         ld   [$10B8],sp
ROMF:722A F0 20            ldh  a,[$FF20]
ROMF:722C E0 C0            ldh  [$FFC0],a
ROMF:722E C0               ret  nz
ROMF:722F 00               nop  
ROMF:7230 00               nop  
ROMF:7231 00               nop  
ROMF:7232 00               nop  
ROMF:7233 00               nop  
ROMF:7234 00               nop  
ROMF:7235 00               nop  
ROMF:7236 00               nop  
ROMF:7237 00               nop  
ROMF:7238 01 00 03         ld   bc,$0300
ROMF:723B 00               nop  
ROMF:723C 06 03            ld   b,$03
ROMF:723E 03               inc  bc
ROMF:723F 01 00 00         ld   bc,$0000
ROMF:7242 00               nop  
ROMF:7243 00               nop  
ROMF:7244 28 10            jr   z,$7256
ROMF:7246 FC               db   $FC ; undefined opcode
ROMF:7247 28 BE            jr   z,$7207
ROMF:7249 DC F4 F8         call c,$F8F4
ROMF:724C F4               db   $F4 ; undefined opcode
ROMF:724D A8               xor  b
ROMF:724E E8 FC            add  sp,-$04
ROMF:7250 03               inc  bc
ROMF:7251 01 01 03         ld   bc,$0301
ROMF:7254 01 00 01         ld   bc,$0100
ROMF:7257 00               nop  
ROMF:7258 00               nop  
ROMF:7259 01 03 01         ld   bc,$0103
ROMF:725C 01 00 00         ld   bc,$0000
ROMF:725F 00               nop  
ROMF:7260 FF               rst  $38
ROMF:7261 FF               rst  $38
ROMF:7262 FB               ei   
ROMF:7263 FF               rst  $38
ROMF:7264 FB               ei   
ROMF:7265 FF               rst  $38
ROMF:7266 BD               cp   l
ROMF:7267 FF               rst  $38
ROMF:7268 D8               ret  c
ROMF:7269 FD               db   $FD ; undefined opcode
ROMF:726A BC               cp   h
ROMF:726B F8 78            ld   hl,sp+$78
ROMF:726D F0 40            ldh  a,[$FF40]
ROMF:726F 30 1C            jr   nc,$728D
ROMF:7271 14               inc  d
ROMF:7272 16 1A            ld   d,$1A
ROMF:7274 3E 2A            ld   a,$2A
ROMF:7276 3A               ldd  a,[hl]
ROMF:7277 2E 2C            ld   l,$2C
ROMF:7279 3C               inc  a
ROMF:727A 10 10            <corrupted stop>
ROMF:727C 00               nop  
ROMF:727D 00               nop  
ROMF:727E 00               nop  
ROMF:727F 00               nop  
ROMF:7280 70               ld   [hl],b
ROMF:7281 50               ld   d,b
ROMF:7282 70               ld   [hl],b
ROMF:7283 50               ld   d,b
ROMF:7284 50               ld   d,b
ROMF:7285 70               ld   [hl],b
ROMF:7286 38 28            jr   c,$72B0
ROMF:7288 38 28            jr   c,$72B2
ROMF:728A 68               ld   l,b
ROMF:728B 58               ld   e,b
ROMF:728C 7C               ld   a,h
ROMF:728D 54               ld   d,h
ROMF:728E 7C               ld   a,h
ROMF:728F 54               ld   d,h
ROMF:7290 34               inc  [hl]
ROMF:7291 3C               inc  a
ROMF:7292 08 08 00         ld   [$0008],sp
ROMF:7295 00               nop  
ROMF:7296 00               nop  
ROMF:7297 00               nop  
ROMF:7298 00               nop  
ROMF:7299 00               nop  
ROMF:729A 00               nop  
ROMF:729B 00               nop  
ROMF:729C 00               nop  
ROMF:729D 00               nop  
ROMF:729E 00               nop  
ROMF:729F 00               nop  
ROMF:72A0 38 28            jr   c,$72CA
ROMF:72A2 38 28            jr   c,$72CC
ROMF:72A4 38 28            jr   c,$72CE
ROMF:72A6 38 28            jr   c,$72D0
ROMF:72A8 28 38            jr   z,$72E2
ROMF:72AA 70               ld   [hl],b
ROMF:72AB 50               ld   d,b
ROMF:72AC 70               ld   [hl],b
ROMF:72AD 50               ld   d,b
ROMF:72AE 78               ld   a,b
ROMF:72AF 48               ld   c,b
ROMF:72B0 34               inc  [hl]
ROMF:72B1 2C               inc  l
ROMF:72B2 2E 3A            ld   l,$3A
ROMF:72B4 1E 1A            ld   e,$1A
ROMF:72B6 0A               ld   a,[bc]
ROMF:72B7 0E 04            ld   c,$04
ROMF:72B9 04               inc  b
ROMF:72BA 00               nop  
ROMF:72BB 00               nop  
ROMF:72BC 00               nop  
ROMF:72BD 00               nop  
ROMF:72BE 00               nop  
ROMF:72BF 00               nop  
ROMF:72C0 1C               inc  e
ROMF:72C1 14               inc  d
ROMF:72C2 14               inc  d
ROMF:72C3 1C               inc  e
ROMF:72C4 38 28            jr   c,$72EE
ROMF:72C6 38 28            jr   c,$72F0
ROMF:72C8 2C               inc  l
ROMF:72C9 34               inc  [hl]
ROMF:72CA 1C               inc  e
ROMF:72CB 14               inc  d
ROMF:72CC 1C               inc  e
ROMF:72CD 14               inc  d
ROMF:72CE 14               inc  d
ROMF:72CF 1C               inc  e
ROMF:72D0 38 28            jr   c,$72FA
ROMF:72D2 38 28            jr   c,$72FC
ROMF:72D4 34               inc  [hl]
ROMF:72D5 2C               inc  l
ROMF:72D6 3A               ldd  a,[hl]
ROMF:72D7 2E 6E            ld   l,$6E
ROMF:72D9 5A               ld   e,d
ROMF:72DA 7E               ld   a,[hl]
ROMF:72DB 5A               ld   e,d
ROMF:72DC 7E               ld   a,[hl]
ROMF:72DD 5A               ld   e,d
ROMF:72DE 3A               ldd  a,[hl]
ROMF:72DF 3E 04            ld   a,$04
ROMF:72E1 04               inc  b
ROMF:72E2 00               nop  
ROMF:72E3 00               nop  
ROMF:72E4 28 10            jr   z,$72F6
ROMF:72E6 FC               db   $FC ; undefined opcode
ROMF:72E7 28 BE            jr   z,$72A7
ROMF:72E9 DC F4 F8         call c,$F8F4
ROMF:72EC F4               db   $F4 ; undefined opcode
ROMF:72ED A8               xor  b
ROMF:72EE E8 FC            add  sp,-$04
ROMF:72F0 1C               inc  e
ROMF:72F1 14               inc  d
ROMF:72F2 14               inc  d
ROMF:72F3 1C               inc  e
ROMF:72F4 38 28            jr   c,$731E
ROMF:72F6 38 28            jr   c,$7320
ROMF:72F8 38 28            jr   c,$7322
ROMF:72FA 2C               inc  l
ROMF:72FB 34               inc  [hl]
ROMF:72FC 1C               inc  e
ROMF:72FD 14               inc  d
ROMF:72FE 1C               inc  e
ROMF:72FF 14               inc  d
ROMF:7300 14               inc  d
ROMF:7301 1C               inc  e
ROMF:7302 0E 0A            ld   c,$0A
ROMF:7304 0B               dec  bc
ROMF:7305 0D               dec  c
ROMF:7306 1F               rra  
ROMF:7307 15               dec  d
ROMF:7308 3F               ccf  
ROMF:7309 2D               dec  l
ROMF:730A 3D               dec  a
ROMF:730B 6B               ld   l,e
ROMF:730C 7B               ld   a,e
ROMF:730D E7               rst  $20
ROMF:730E BF               cp   a
ROMF:730F F5               push af
ROMF:7310 7B               ld   a,e
ROMF:7311 56               ld   d,[hl]
ROMF:7312 ED               db   $ED ; undefined opcode
ROMF:7313 B3               or   e
ROMF:7314 FE 81            cp   a,$81
ROMF:7316 FF               rst  $38
ROMF:7317 28 BF            jr   z,$72D8
ROMF:7319 DD               db   $DD ; undefined opcode
ROMF:731A FE F1            cp   a,$F1
ROMF:731C FD               db   $FD ; undefined opcode
ROMF:731D A3               and  e
ROMF:731E EA FE 00         ld   [$00FE],a
ROMF:7321 00               nop  
ROMF:7322 00               nop  
ROMF:7323 A0               and  b
ROMF:7324 80               add  b
ROMF:7325 C0               ret  nz
ROMF:7326 E0 60            ldh  [$FF60],a
ROMF:7328 F0 90            ldh  a,[$FF90]
ROMF:732A E0 E0            ldh  [$FFE0],a
ROMF:732C 80               add  b
ROMF:732D 40               ld   b,b
ROMF:732E 00               nop  
ROMF:732F 80               add  b
ROMF:7330 01 03 01         ld   bc,$0103
ROMF:7333 00               nop  
ROMF:7334 04               inc  b
ROMF:7335 01 06 0D         ld   bc,$0D06
ROMF:7338 0F               rrca 
ROMF:7339 06 07            ld   b,$07
ROMF:733B 0F               rrca 
ROMF:733C 07               rlca 
ROMF:733D 03               inc  bc
ROMF:733E 03               inc  bc
ROMF:733F 01 EE FC         ld   bc,$FCEE
ROMF:7342 FF               rst  $38
ROMF:7343 FE FE            cp   a,$FE
ROMF:7345 FF               rst  $38
ROMF:7346 FF               rst  $38
ROMF:7347 FF               rst  $38
ROMF:7348 DF               rst  $18
ROMF:7349 FF               rst  $38
ROMF:734A AF               xor  a
ROMF:734B FF               rst  $38
ROMF:734C FF               rst  $38
ROMF:734D FF               rst  $38
ROMF:734E FF               rst  $38
ROMF:734F FF               rst  $38
ROMF:7350 00               nop  
ROMF:7351 00               nop  
ROMF:7352 00               nop  
ROMF:7353 00               nop  
ROMF:7354 00               nop  
ROMF:7355 00               nop  
ROMF:7356 00               nop  
ROMF:7357 00               nop  
ROMF:7358 28 00            jr   z,$735A
ROMF:735A 7C               ld   a,h
ROMF:735B 28 7E            jr   z,$73DB
ROMF:735D 1C               inc  e
ROMF:735E 7C               ld   a,h
ROMF:735F 30 60            jr   nc,$73C1
ROMF:7361 00               nop  
ROMF:7362 F0 60            ldh  a,[$FF60]
ROMF:7364 E0 C0            ldh  [$FFC0],a
ROMF:7366 E0 C0            ldh  [$FFC0],a
ROMF:7368 80               add  b
ROMF:7369 C0               ret  nz
ROMF:736A 80               add  b
ROMF:736B 00               nop  
ROMF:736C C0               ret  nz
ROMF:736D 80               add  b
ROMF:736E C0               ret  nz
ROMF:736F 80               add  b
ROMF:7370 C0               ret  nz
ROMF:7371 80               add  b
ROMF:7372 C0               ret  nz
ROMF:7373 80               add  b
ROMF:7374 C0               ret  nz
ROMF:7375 80               add  b
ROMF:7376 80               add  b
ROMF:7377 C0               ret  nz
ROMF:7378 80               add  b
ROMF:7379 C0               ret  nz
ROMF:737A 00               nop  
ROMF:737B 80               add  b
ROMF:737C 00               nop  
ROMF:737D 00               nop  
ROMF:737E 00               nop  
ROMF:737F 00               nop  
ROMF:7380 00               nop  
ROMF:7381 00               nop  
ROMF:7382 00               nop  
ROMF:7383 00               nop  
ROMF:7384 00               nop  
ROMF:7385 00               nop  
ROMF:7386 00               nop  
ROMF:7387 00               nop  
ROMF:7388 28 00            jr   z,$738A
ROMF:738A 7C               ld   a,h
ROMF:738B 28 7E            jr   z,$740B
ROMF:738D 1C               inc  e
ROMF:738E B4               or   h
ROMF:738F 78               ld   a,b
ROMF:7390 00               nop  
ROMF:7391 00               nop  
ROMF:7392 01 00 04         ld   bc,$0400
ROMF:7395 01 02 0D         ld   bc,$0D02
ROMF:7398 0D               dec  c
ROMF:7399 06 06            ld   b,$06
ROMF:739B 0F               rrca 
ROMF:739C 07               rlca 
ROMF:739D 03               inc  bc
ROMF:739E 03               inc  bc
ROMF:739F 01 56 EC         ld   bc,$EC56
ROMF:73A2 EC               db   $EC ; undefined opcode
ROMF:73A3 FE FC            cp   a,$FC
ROMF:73A5 FF               rst  $38
ROMF:73A6 FF               rst  $38
ROMF:73A7 FF               rst  $38
ROMF:73A8 DF               rst  $18
ROMF:73A9 FF               rst  $38
ROMF:73AA AF               xor  a
ROMF:73AB FF               rst  $38
ROMF:73AC FF               rst  $38
ROMF:73AD FF               rst  $38
ROMF:73AE FF               rst  $38
ROMF:73AF FF               rst  $38
ROMF:73B0 40               ld   b,b
ROMF:73B1 00               nop  
ROMF:73B2 80               add  b
ROMF:73B3 40               ld   b,b
ROMF:73B4 A0               and  b
ROMF:73B5 C0               ret  nz
ROMF:73B6 E0 C0            ldh  [$FFC0],a
ROMF:73B8 80               add  b
ROMF:73B9 C0               ret  nz
ROMF:73BA 80               add  b
ROMF:73BB 00               nop  
ROMF:73BC C0               ret  nz
ROMF:73BD 80               add  b
ROMF:73BE C0               ret  nz
ROMF:73BF 80               add  b
ROMF:73C0 00               nop  
ROMF:73C1 00               nop  
ROMF:73C2 00               nop  
ROMF:73C3 00               nop  
ROMF:73C4 00               nop  
ROMF:73C5 00               nop  
ROMF:73C6 00               nop  
ROMF:73C7 00               nop  
ROMF:73C8 00               nop  
ROMF:73C9 00               nop  
ROMF:73CA 01 00 04         ld   bc,$0400
ROMF:73CD 03               inc  bc
ROMF:73CE 02               ld   [bc],a
ROMF:73CF 01 00 00         ld   bc,$0000
ROMF:73D2 00               nop  
ROMF:73D3 00               nop  
ROMF:73D4 28 00            jr   z,$73D6
ROMF:73D6 7C               ld   a,h
ROMF:73D7 28 FE            jr   z,$73D7
ROMF:73D9 1C               inc  e
ROMF:73DA B4               or   h
ROMF:73DB F8 DA            ld   hl,sp-$26
ROMF:73DD FC               db   $FC ; undefined opcode
ROMF:73DE DE BF            sbc  a,$BF
ROMF:73E0 02               ld   [bc],a
ROMF:73E1 01 01 03         ld   bc,$0301
ROMF:73E4 01 00 01         ld   bc,$0100
ROMF:73E7 00               nop  
ROMF:73E8 00               nop  
ROMF:73E9 01 03 01         ld   bc,$0103
ROMF:73EC 01 00 00         ld   bc,$0000
ROMF:73EF 00               nop  
ROMF:73F0 BE               cp   [hl]
ROMF:73F1 FF               rst  $38
ROMF:73F2 FA FF FB         ld   a,[$FBFF]
ROMF:73F5 FF               rst  $38
ROMF:73F6 BD               cp   l
ROMF:73F7 FF               rst  $38
ROMF:73F8 D8               ret  c
ROMF:73F9 FD               db   $FD ; undefined opcode
ROMF:73FA BC               cp   h
ROMF:73FB F8 78            ld   hl,sp+$78
ROMF:73FD F0 40            ldh  a,[$FF40]
ROMF:73FF 30 80            jr   nc,$7381
ROMF:7401 00               nop  
ROMF:7402 00               nop  
ROMF:7403 80               add  b
ROMF:7404 C0               ret  nz
ROMF:7405 80               add  b
ROMF:7406 80               add  b
ROMF:7407 C0               ret  nz
ROMF:7408 80               add  b
ROMF:7409 C0               ret  nz
ROMF:740A 00               nop  
ROMF:740B 80               add  b
ROMF:740C 00               nop  
ROMF:740D 00               nop  
ROMF:740E 00               nop  
ROMF:740F 00               nop  
ROMF:7410 00               nop  
ROMF:7411 00               nop  
ROMF:7412 00               nop  
ROMF:7413 00               nop  
ROMF:7414 00               nop  
ROMF:7415 00               nop  
ROMF:7416 28 00            jr   z,$7418
ROMF:7418 7C               ld   a,h
ROMF:7419 28 3E            jr   z,$7459
ROMF:741B 5C               ld   e,h
ROMF:741C 7C               ld   a,h
ROMF:741D 30 D6            jr   nc,$73F5
ROMF:741F 6C               ld   l,h
ROMF:7420 FE 6C            cp   a,$6C
ROMF:7422 5E               ld   e,[hl]
ROMF:7423 FC               db   $FC ; undefined opcode
ROMF:7424 FE 6B            cp   a,$6B
ROMF:7426 2C               inc  l
ROMF:7427 EF               rst  $28
ROMF:7428 5A               ld   e,d
ROMF:7429 FC               db   $FC ; undefined opcode
ROMF:742A BC               cp   h
ROMF:742B F8 78            ld   hl,sp+$78
ROMF:742D F0 40            ldh  a,[$FF40]
ROMF:742F 30 00            jr   nc,$7431
ROMF:7431 00               nop  
ROMF:7432 00               nop  
ROMF:7433 00               nop  
ROMF:7434 00               nop  
ROMF:7435 00               nop  
ROMF:7436 00               nop  
ROMF:7437 00               nop  
ROMF:7438 18 00            jr   $743A
ROMF:743A 16 08            ld   d,$08
ROMF:743C 09               add  hl,bc
ROMF:743D 06 0A            ld   b,$0A
ROMF:743F 07               rlca 
ROMF:7440 00               nop  
ROMF:7441 00               nop  
ROMF:7442 00               nop  
ROMF:7443 00               nop  
ROMF:7444 00               nop  
ROMF:7445 00               nop  
ROMF:7446 10 00            stop
ROMF:7448 28 10            jr   z,$745A
ROMF:744A 28 10            jr   z,$745C
ROMF:744C C7               rst  $00
ROMF:744D 38 10            jr   c,$745F
ROMF:744F EF               rst  $28
ROMF:7450 00               nop  
ROMF:7451 00               nop  
ROMF:7452 00               nop  
ROMF:7453 00               nop  
ROMF:7454 00               nop  
ROMF:7455 00               nop  
ROMF:7456 00               nop  
ROMF:7457 00               nop  
ROMF:7458 30 00            jr   nc,$745A
ROMF:745A D0               ret  nc
ROMF:745B 20 20            jr   nz,$747D
ROMF:745D C0               ret  nz
ROMF:745E A0               and  b
ROMF:745F C0               ret  nz
ROMF:7460 05               dec  b
ROMF:7461 03               inc  bc
ROMF:7462 05               dec  b
ROMF:7463 03               inc  bc
ROMF:7464 04               inc  b
ROMF:7465 03               inc  bc
ROMF:7466 19               add  hl,de
ROMF:7467 06 23            ld   b,$23
ROMF:7469 1C               inc  e
ROMF:746A 19               add  hl,de
ROMF:746B 06 04            ld   b,$04
ROMF:746D 03               inc  bc
ROMF:746E 05               dec  b
ROMF:746F 03               inc  bc
ROMF:7470 BB               cp   e
ROMF:7471 C7               rst  $00
ROMF:7472 FF               rst  $38
ROMF:7473 6D               ld   l,l
ROMF:7474 D6 BB            sub  a,$BB
ROMF:7476 BB               cp   e
ROMF:7477 C6 FF            add  a,$FF
ROMF:7479 44               ld   b,h
ROMF:747A BB               cp   e
ROMF:747B C6 D6            add  a,$D6
ROMF:747D BB               cp   e
ROMF:747E FF               rst  $38
ROMF:747F 6D               ld   l,l
ROMF:7480 40               ld   b,b
ROMF:7481 80               add  b
ROMF:7482 40               ld   b,b
ROMF:7483 80               add  b
ROMF:7484 40               ld   b,b
ROMF:7485 80               add  b
ROMF:7486 30 C0            jr   nc,$7448
ROMF:7488 88               adc  b
ROMF:7489 70               ld   [hl],b
ROMF:748A 30 C0            jr   nc,$744C
ROMF:748C 40               ld   b,b
ROMF:748D 80               add  b
ROMF:748E 40               ld   b,b
ROMF:748F 80               add  b
ROMF:7490 05               dec  b
ROMF:7491 03               inc  bc
ROMF:7492 0A               ld   a,[bc]
ROMF:7493 07               rlca 
ROMF:7494 09               add  hl,bc
ROMF:7495 06 16            ld   b,$16
ROMF:7497 08 18 00         ld   [$0018],sp
ROMF:749A 00               nop  
ROMF:749B 00               nop  
ROMF:749C 00               nop  
ROMF:749D 00               nop  
ROMF:749E 00               nop  
ROMF:749F 00               nop  
ROMF:74A0 BB               cp   e
ROMF:74A1 C7               rst  $00
ROMF:74A2 10 EF            <corrupted stop>
ROMF:74A4 C7               rst  $00
ROMF:74A5 38 28            jr   c,$74CF
ROMF:74A7 10 28            <corrupted stop>
ROMF:74A9 10 10            <corrupted stop>
ROMF:74AB 00               nop  
ROMF:74AC 00               nop  
ROMF:74AD 00               nop  
ROMF:74AE 00               nop  
ROMF:74AF 00               nop  
ROMF:74B0 40               ld   b,b
ROMF:74B1 80               add  b
ROMF:74B2 A0               and  b
ROMF:74B3 C0               ret  nz
ROMF:74B4 20 C0            jr   nz,$7476
ROMF:74B6 D0               ret  nc
ROMF:74B7 20 30            jr   nz,$74E9
ROMF:74B9 00               nop  
ROMF:74BA 00               nop  
ROMF:74BB 00               nop  
ROMF:74BC 00               nop  
ROMF:74BD 00               nop  
ROMF:74BE 00               nop  
ROMF:74BF 00               nop  
ROMF:74C0 00               nop  
ROMF:74C1 00               nop  
ROMF:74C2 00               nop  
ROMF:74C3 00               nop  
ROMF:74C4 60               ld   h,b
ROMF:74C5 00               nop  
ROMF:74C6 50               ld   d,b
ROMF:74C7 20 2C            jr   nz,$74F5
ROMF:74C9 10 13            <corrupted stop>
ROMF:74CB 0C               inc  c
ROMF:74CC 14               inc  d
ROMF:74CD 0B               dec  bc
ROMF:74CE 0A               ld   a,[bc]
ROMF:74CF 05               dec  b
ROMF:74D0 00               nop  
ROMF:74D1 00               nop  
ROMF:74D2 10 00            stop
ROMF:74D4 28 10            jr   z,$74E6
ROMF:74D6 28 10            jr   z,$74E8
ROMF:74D8 54               ld   d,h
ROMF:74D9 38 55            jr   c,$7530
ROMF:74DB 38 BA            jr   c,$7497
ROMF:74DD 6D               ld   l,l
ROMF:74DE 38 EF            jr   c,$74CF
ROMF:74E0 00               nop  
ROMF:74E1 00               nop  
ROMF:74E2 00               nop  
ROMF:74E3 00               nop  
ROMF:74E4 0C               inc  c
ROMF:74E5 00               nop  
ROMF:74E6 14               inc  d
ROMF:74E7 08 68 10         ld   [$1068],sp
ROMF:74EA 90               sub  b
ROMF:74EB 60               ld   h,b
ROMF:74EC 50               ld   d,b
ROMF:74ED A0               and  b
ROMF:74EE A0               and  b
ROMF:74EF 40               ld   b,b
ROMF:74F0 09               add  hl,bc
ROMF:74F1 06 05            ld   b,$05
ROMF:74F3 02               ld   [bc],a
ROMF:74F4 19               add  hl,de
ROMF:74F5 07               rlca 
ROMF:74F6 66               ld   h,[hl]
ROMF:74F7 1F               rra  
ROMF:74F8 9F               sbc  a
ROMF:74F9 78               ld   a,b
ROMF:74FA 66               ld   h,[hl]
ROMF:74FB 1F               rra  
ROMF:74FC 19               add  hl,de
ROMF:74FD 07               rlca 
ROMF:74FE 05               dec  b
ROMF:74FF 02               ld   [bc],a
ROMF:7500 D7               rst  $10
ROMF:7501 6C               ld   l,h
ROMF:7502 FF               rst  $38
ROMF:7503 6C               ld   l,h
ROMF:7504 BB               cp   e
ROMF:7505 C7               rst  $00
ROMF:7506 FE 83            cp   a,$83
ROMF:7508 FF               rst  $38
ROMF:7509 00               nop  
ROMF:750A FE 83            cp   a,$83
ROMF:750C BB               cp   e
ROMF:750D C7               rst  $00
ROMF:750E FF               rst  $38
ROMF:750F 6C               ld   l,h
ROMF:7510 20 C0            jr   nz,$74D2
ROMF:7512 40               ld   b,b
ROMF:7513 80               add  b
ROMF:7514 30 C0            jr   nc,$74D6
ROMF:7516 CC F0 F2         call z,$F2F0
ROMF:7519 3C               inc  a
ROMF:751A CC F0 30         call z,$30F0
ROMF:751D C0               ret  nz
ROMF:751E 40               ld   b,b
ROMF:751F 80               add  b
ROMF:7520 09               add  hl,bc
ROMF:7521 06 0A            ld   b,$0A
ROMF:7523 05               dec  b
ROMF:7524 14               inc  d
ROMF:7525 0B               dec  bc
ROMF:7526 13               inc  de
ROMF:7527 0C               inc  c
ROMF:7528 2C               inc  l
ROMF:7529 10 50            <corrupted stop>
ROMF:752B 20 60            jr   nz,$758D
ROMF:752D 00               nop  
ROMF:752E 00               nop  
ROMF:752F 00               nop  
ROMF:7530 D7               rst  $10
ROMF:7531 6C               ld   l,h
ROMF:7532 38 EF            jr   c,$7523
ROMF:7534 BA               cp   d
ROMF:7535 6D               ld   l,l
ROMF:7536 55               ld   d,l
ROMF:7537 38 54            jr   c,$758D
ROMF:7539 38 28            jr   c,$7563
ROMF:753B 10 28            <corrupted stop>
ROMF:753D 10 10            <corrupted stop>
ROMF:753F 00               nop  
ROMF:7540 20 C0            jr   nz,$7502
ROMF:7542 A0               and  b
ROMF:7543 40               ld   b,b
ROMF:7544 50               ld   d,b
ROMF:7545 A0               and  b
ROMF:7546 90               sub  b
ROMF:7547 60               ld   h,b
ROMF:7548 68               ld   l,b
ROMF:7549 10 14            <corrupted stop>
ROMF:754B 08 0C 00         ld   [$000C],sp
ROMF:754E 00               nop  
ROMF:754F 00               nop  
ROMF:7550 00               nop  
ROMF:7551 00               nop  
ROMF:7552 00               nop  
ROMF:7553 00               nop  
ROMF:7554 60               ld   h,b
ROMF:7555 00               nop  
ROMF:7556 50               ld   d,b
ROMF:7557 20 2C            jr   nz,$7585
ROMF:7559 10 12            <corrupted stop>
ROMF:755B 0C               inc  c
ROMF:755C 15               dec  d
ROMF:755D 0E 0A            ld   c,$0A
ROMF:755F 07               rlca 
ROMF:7560 00               nop  
ROMF:7561 00               nop  
ROMF:7562 01 00 02         ld   bc,$0200
ROMF:7565 01 02 01         ld   bc,$0102
ROMF:7568 02               ld   [bc],a
ROMF:7569 01 02 01         ld   bc,$0102
ROMF:756C 84               add  h
ROMF:756D 03               inc  bc
ROMF:756E 45               ld   b,l
ROMF:756F 82               add  d
ROMF:7570 00               nop  
ROMF:7571 00               nop  
ROMF:7572 00               nop  
ROMF:7573 00               nop  
ROMF:7574 80               add  b
ROMF:7575 00               nop  
ROMF:7576 80               add  b
ROMF:7577 00               nop  
ROMF:7578 80               add  b
ROMF:7579 00               nop  
ROMF:757A 80               add  b
ROMF:757B 00               nop  
ROMF:757C 43               ld   b,e
ROMF:757D 80               add  b
ROMF:757E 44               ld   b,h
ROMF:757F 83               add  e
ROMF:7580 00               nop  
ROMF:7581 00               nop  
ROMF:7582 00               nop  
ROMF:7583 00               nop  
ROMF:7584 0C               inc  c
ROMF:7585 00               nop  
ROMF:7586 14               inc  d
ROMF:7587 08 68 10         ld   [$1068],sp
ROMF:758A 90               sub  b
ROMF:758B 60               ld   h,b
ROMF:758C 50               ld   d,b
ROMF:758D E0 A0            ldh  [$FFA0],a
ROMF:758F C0               ret  nz
ROMF:7590 05               dec  b
ROMF:7591 03               inc  bc
ROMF:7592 05               dec  b
ROMF:7593 03               inc  bc
ROMF:7594 02               ld   [bc],a
ROMF:7595 01 01 00         ld   bc,$0001
ROMF:7598 01 00 00         ld   bc,$0000
ROMF:759B 00               nop  
ROMF:759C 07               rlca 
ROMF:759D 00               nop  
ROMF:759E 78               ld   a,b
ROMF:759F 07               rlca 
ROMF:75A0 B5               or   l
ROMF:75A1 C2 49 F6         jp   nz,$F649
ROMF:75A4 F3               di   
ROMF:75A5 BC               cp   h
ROMF:75A6 6F               ld   l,a
ROMF:75A7 D8               ret  c
ROMF:75A8 57               ld   d,a
ROMF:75A9 EE AD            xor  a,$AD
ROMF:75AB 73               ld   [hl],e
ROMF:75AC 3E D1            ld   a,$D1
ROMF:75AE 77               ld   [hl],a
ROMF:75AF 98               sbc  b
ROMF:75B0 5B               ld   e,e
ROMF:75B1 87               add  a
ROMF:75B2 25               dec  h
ROMF:75B3 DF               rst  $18
ROMF:75B4 9E               sbc  [hl]
ROMF:75B5 7B               ld   a,e
ROMF:75B6 ED               db   $ED ; undefined opcode
ROMF:75B7 36 D5            ld   [hl],$D5
ROMF:75B9 EE 6A            xor  a,$6A
ROMF:75BB 9C               sbc  h
ROMF:75BC F9               ld   sp,hl
ROMF:75BD 16 DC            ld   d,$DC
ROMF:75BF 33               inc  sp
ROMF:75C0 40               ld   b,b
ROMF:75C1 80               add  b
ROMF:75C2 40               ld   b,b
ROMF:75C3 80               add  b
ROMF:75C4 80               add  b
ROMF:75C5 00               nop  
ROMF:75C6 00               nop  
ROMF:75C7 00               nop  
ROMF:75C8 00               nop  
ROMF:75C9 00               nop  
ROMF:75CA 00               nop  
ROMF:75CB 00               nop  
ROMF:75CC E0 00            ldh  [$FF00],a
ROMF:75CE 3C               inc  a
ROMF:75CF C0               ret  nz
ROMF:75D0 83               add  e
ROMF:75D1 7C               ld   a,h
ROMF:75D2 78               ld   a,b
ROMF:75D3 07               rlca 
ROMF:75D4 07               rlca 
ROMF:75D5 00               nop  
ROMF:75D6 00               nop  
ROMF:75D7 00               nop  
ROMF:75D8 01 00 01         ld   bc,$0100
ROMF:75DB 00               nop  
ROMF:75DC 02               ld   [bc],a
ROMF:75DD 01 05 03         ld   bc,$0305
ROMF:75E0 FB               ei   
ROMF:75E1 0C               inc  c
ROMF:75E2 77               ld   [hl],a
ROMF:75E3 98               sbc  b
ROMF:75E4 3E D1            ld   a,$D1
ROMF:75E6 AD               xor  l
ROMF:75E7 73               ld   [hl],e
ROMF:75E8 57               ld   d,a
ROMF:75E9 EE 6F            xor  a,$6F
ROMF:75EB D8               ret  c
ROMF:75EC F3               di   
ROMF:75ED BC               cp   h
ROMF:75EE 49               ld   c,c
ROMF:75EF F6 BF            or   a,$BF
ROMF:75F1 60               ld   h,b
ROMF:75F2 DC 33 F9         call c,$F933
ROMF:75F5 16 6A            ld   d,$6A
ROMF:75F7 9C               sbc  h
ROMF:75F8 D5               push de
ROMF:75F9 EE ED            xor  a,$ED
ROMF:75FB 36 9E            ld   [hl],$9E
ROMF:75FD 7B               ld   a,e
ROMF:75FE 25               dec  h
ROMF:75FF DF               rst  $18
ROMF:7600 82               add  d
ROMF:7601 7C               ld   a,h
ROMF:7602 3C               inc  a
ROMF:7603 C0               ret  nz
ROMF:7604 C0               ret  nz
ROMF:7605 00               nop  
ROMF:7606 00               nop  
ROMF:7607 00               nop  
ROMF:7608 00               nop  
ROMF:7609 00               nop  
ROMF:760A 00               nop  
ROMF:760B 00               nop  
ROMF:760C 80               add  b
ROMF:760D 00               nop  
ROMF:760E 40               ld   b,b
ROMF:760F 80               add  b
ROMF:7610 05               dec  b
ROMF:7611 03               inc  bc
ROMF:7612 0A               ld   a,[bc]
ROMF:7613 07               rlca 
ROMF:7614 15               dec  d
ROMF:7615 0E 12            ld   c,$12
ROMF:7617 0C               inc  c
ROMF:7618 2C               inc  l
ROMF:7619 10 50            <corrupted stop>
ROMF:761B 20 60            jr   nz,$767D
ROMF:761D 00               nop  
ROMF:761E 00               nop  
ROMF:761F 00               nop  
ROMF:7620 B5               or   l
ROMF:7621 C2 45 82         jp   nz,$8245
ROMF:7624 84               add  h
ROMF:7625 03               inc  bc
ROMF:7626 02               ld   [bc],a
ROMF:7627 01 02 01         ld   bc,$0102
ROMF:762A 02               ld   [bc],a
ROMF:762B 01 02 01         ld   bc,$0102
ROMF:762E 01 00 5B         ld   bc,$5B00
ROMF:7631 87               add  a
ROMF:7632 44               ld   b,h
ROMF:7633 83               add  e
ROMF:7634 43               ld   b,e
ROMF:7635 80               add  b
ROMF:7636 80               add  b
ROMF:7637 00               nop  
ROMF:7638 80               add  b
ROMF:7639 00               nop  
ROMF:763A 80               add  b
ROMF:763B 00               nop  
ROMF:763C 80               add  b
ROMF:763D 00               nop  
ROMF:763E 00               nop  
ROMF:763F 00               nop  
ROMF:7640 40               ld   b,b
ROMF:7641 80               add  b
ROMF:7642 A0               and  b
ROMF:7643 C0               ret  nz
ROMF:7644 50               ld   d,b
ROMF:7645 E0 90            ldh  [$FF90],a
ROMF:7647 60               ld   h,b
ROMF:7648 68               ld   l,b
ROMF:7649 10 14            <corrupted stop>
ROMF:764B 08 0C 00         ld   [$000C],sp
ROMF:764E 00               nop  
ROMF:764F 00               nop  
ROMF:7650 00               nop  
ROMF:7651 00               nop  
ROMF:7652 10 00            stop
ROMF:7654 28 10            jr   z,$7666
ROMF:7656 28 10            jr   z,$7668
ROMF:7658 28 10            jr   z,$766A
ROMF:765A 28 10            jr   z,$766C
ROMF:765C 44               ld   b,h
ROMF:765D 38 54            jr   c,$76B3
ROMF:765F 28 00            jr   z,$7661
ROMF:7661 00               nop  
ROMF:7662 00               nop  
ROMF:7663 00               nop  
ROMF:7664 70               ld   [hl],b
ROMF:7665 00               nop  
ROMF:7666 4C               ld   c,h
ROMF:7667 30 53            jr   nc,$76BC
ROMF:7669 3C               inc  a
ROMF:766A 2C               inc  l
ROMF:766B 1F               rra  
ROMF:766C 2A               ldi  a,[hl]
ROMF:766D 1F               rra  
ROMF:766E 17               rla  
ROMF:766F 0D               dec  c
ROMF:7670 54               ld   d,h
ROMF:7671 28 54            jr   z,$76C7
ROMF:7673 28 92            jr   z,$7607
ROMF:7675 6C               ld   l,h
ROMF:7676 BA               cp   d
ROMF:7677 44               ld   b,h
ROMF:7678 BB               cp   e
ROMF:7679 44               ld   b,h
ROMF:767A 38 C7            jr   c,$7643
ROMF:767C 7C               ld   a,h
ROMF:767D 83               add  e
ROMF:767E 93               sub  e
ROMF:767F EF               rst  $28
ROMF:7680 00               nop  
ROMF:7681 00               nop  
ROMF:7682 00               nop  
ROMF:7683 00               nop  
ROMF:7684 1C               inc  e
ROMF:7685 00               nop  
ROMF:7686 64               ld   h,h
ROMF:7687 18 94            jr   $761D
ROMF:7689 78               ld   a,b
ROMF:768A 68               ld   l,b
ROMF:768B F0 A8            ldh  a,[$FFA8]
ROMF:768D F0 D0            ldh  a,[$FFD0]
ROMF:768F 60               ld   h,b
ROMF:7690 00               nop  
ROMF:7691 00               nop  
ROMF:7692 00               nop  
ROMF:7693 00               nop  
ROMF:7694 07               rlca 
ROMF:7695 00               nop  
ROMF:7696 78               ld   a,b
ROMF:7697 07               rlca 
ROMF:7698 83               add  e
ROMF:7699 7C               ld   a,h
ROMF:769A 78               ld   a,b
ROMF:769B 07               rlca 
ROMF:769C 07               rlca 
ROMF:769D 00               nop  
ROMF:769E 00               nop  
ROMF:769F 00               nop  
ROMF:76A0 13               inc  de
ROMF:76A1 0E 72            ld   c,$72
ROMF:76A3 0F               rrca 
ROMF:76A4 85               add  l
ROMF:76A5 7B               ld   a,e
ROMF:76A6 3D               dec  a
ROMF:76A7 C3 FE 01         jp   $01FE
ROMF:76AA 3D               dec  a
ROMF:76AB C3 85 7B         jp   $7B85
ROMF:76AE 72               ld   [hl],d
ROMF:76AF 0F               rrca 
ROMF:76B0 6D               ld   l,l
ROMF:76B1 FE D6            cp   a,$D6
ROMF:76B3 39               add  hl,sp
ROMF:76B4 AB               xor  e
ROMF:76B5 55               ld   d,l
ROMF:76B6 7D               ld   a,l
ROMF:76B7 83               add  e
ROMF:76B8 BA               cp   d
ROMF:76B9 C7               rst  $00
ROMF:76BA 7D               ld   a,l
ROMF:76BB 83               add  e
ROMF:76BC AB               xor  e
ROMF:76BD 55               ld   d,l
ROMF:76BE D6 39            sub  a,$39
ROMF:76C0 90               sub  b
ROMF:76C1 E0 9C            ldh  [$FF9C],a
ROMF:76C3 E0 43            ldh  [$FF43],a
ROMF:76C5 BC               cp   h
ROMF:76C6 78               ld   a,b
ROMF:76C7 87               add  a
ROMF:76C8 FF               rst  $38
ROMF:76C9 00               nop  
ROMF:76CA 78               ld   a,b
ROMF:76CB 87               add  a
ROMF:76CC 43               ld   b,e
ROMF:76CD BC               cp   h
ROMF:76CE 9C               sbc  h
ROMF:76CF E0 00            ldh  [$FF00],a
ROMF:76D1 00               nop  
ROMF:76D2 00               nop  
ROMF:76D3 00               nop  
ROMF:76D4 C0               ret  nz
ROMF:76D5 00               nop  
ROMF:76D6 3C               inc  a
ROMF:76D7 C0               ret  nz
ROMF:76D8 82               add  d
ROMF:76D9 7C               ld   a,h
ROMF:76DA 3C               inc  a
ROMF:76DB C0               ret  nz
ROMF:76DC C0               ret  nz
ROMF:76DD 00               nop  
ROMF:76DE 00               nop  
ROMF:76DF 00               nop  
ROMF:76E0 13               inc  de
ROMF:76E1 0E 17            ld   c,$17
ROMF:76E3 0D               dec  c
ROMF:76E4 2A               ldi  a,[hl]
ROMF:76E5 1F               rra  
ROMF:76E6 2C               inc  l
ROMF:76E7 1F               rra  
ROMF:76E8 53               ld   d,e
ROMF:76E9 3C               inc  a
ROMF:76EA 4C               ld   c,h
ROMF:76EB 30 70            jr   nc,$775D
ROMF:76ED 00               nop  
ROMF:76EE 00               nop  
ROMF:76EF 00               nop  
ROMF:76F0 6D               ld   l,l
ROMF:76F1 FE 93            cp   a,$93
ROMF:76F3 EF               rst  $28
ROMF:76F4 7C               ld   a,h
ROMF:76F5 83               add  e
ROMF:76F6 38 C7            jr   c,$76BF
ROMF:76F8 3B               dec  sp
ROMF:76F9 C4 BA 44         call nz,$44BA
ROMF:76FC 92               sub  d
ROMF:76FD 6C               ld   l,h
ROMF:76FE 54               ld   d,h
ROMF:76FF 28 90            jr   z,$7691
ROMF:7701 E0 D0            ldh  [$FFD0],a
ROMF:7703 60               ld   h,b
ROMF:7704 A8               xor  b
ROMF:7705 F0 68            ldh  a,[$FF68]
ROMF:7707 F0 94            ldh  a,[$FF94]
ROMF:7709 78               ld   a,b
ROMF:770A 64               ld   h,h
ROMF:770B 18 1C            jr   $7729
ROMF:770D 00               nop  
ROMF:770E 00               nop  
ROMF:770F 00               nop  
ROMF:7710 54               ld   d,h
ROMF:7711 28 54            jr   z,$7767
ROMF:7713 28 44            jr   z,$7759
ROMF:7715 38 28            jr   c,$773F
ROMF:7717 10 28            <corrupted stop>
ROMF:7719 10 28            <corrupted stop>
ROMF:771B 10 28            <corrupted stop>
ROMF:771D 10 10            <corrupted stop>
ROMF:771F 00               nop  
ROMF:7720 00               nop  
ROMF:7721 00               nop  
ROMF:7722 00               nop  
ROMF:7723 00               nop  
ROMF:7724 00               nop  
ROMF:7725 00               nop  
ROMF:7726 00               nop  
ROMF:7727 00               nop  
ROMF:7728 00               nop  
ROMF:7729 00               nop  
ROMF:772A 00               nop  
ROMF:772B 00               nop  
ROMF:772C 00               nop  
ROMF:772D 00               nop  
ROMF:772E 00               nop  
ROMF:772F 00               nop  
ROMF:7730 00               nop  
ROMF:7731 00               nop  
ROMF:7732 00               nop  
ROMF:7733 00               nop  
ROMF:7734 00               nop  
ROMF:7735 00               nop  
ROMF:7736 00               nop  
ROMF:7737 00               nop  
ROMF:7738 1F               rra  
ROMF:7739 1F               rra  
ROMF:773A 7F               ld   a,a
ROMF:773B 7F               ld   a,a
ROMF:773C E1               pop  hl
ROMF:773D FF               rst  $38
ROMF:773E E0 F0            ldh  [$FFF0],a
ROMF:7740 00               nop  
ROMF:7741 00               nop  
ROMF:7742 00               nop  
ROMF:7743 00               nop  
ROMF:7744 00               nop  
ROMF:7745 00               nop  
ROMF:7746 00               nop  
ROMF:7747 00               nop  
ROMF:7748 80               add  b
ROMF:7749 80               add  b
ROMF:774A E0 E0            ldh  [$FFE0],a
ROMF:774C F8 F8            ld   hl,sp-$08
ROMF:774E 3E FF            ld   a,$FF
ROMF:7750 00               nop  
ROMF:7751 00               nop  
ROMF:7752 00               nop  
ROMF:7753 00               nop  
ROMF:7754 00               nop  
ROMF:7755 00               nop  
ROMF:7756 00               nop  
ROMF:7757 00               nop  
ROMF:7758 00               nop  
ROMF:7759 00               nop  
ROMF:775A 00               nop  
ROMF:775B 00               nop  
ROMF:775C 00               nop  
ROMF:775D 00               nop  
ROMF:775E 07               rlca 
ROMF:775F 07               rlca 
ROMF:7760 00               nop  
ROMF:7761 00               nop  
ROMF:7762 00               nop  
ROMF:7763 00               nop  
ROMF:7764 00               nop  
ROMF:7765 00               nop  
ROMF:7766 00               nop  
ROMF:7767 00               nop  
ROMF:7768 00               nop  
ROMF:7769 00               nop  
ROMF:776A 00               nop  
ROMF:776B 00               nop  
ROMF:776C 00               nop  
ROMF:776D 00               nop  
ROMF:776E C0               ret  nz
ROMF:776F E0 00            ldh  [$FF00],a
ROMF:7771 00               nop  
ROMF:7772 00               nop  
ROMF:7773 00               nop  
ROMF:7774 00               nop  
ROMF:7775 00               nop  
ROMF:7776 00               nop  
ROMF:7777 00               nop  
ROMF:7778 00               nop  
ROMF:7779 00               nop  
ROMF:777A 00               nop  
ROMF:777B 00               nop  
ROMF:777C 00               nop  
ROMF:777D 00               nop  
ROMF:777E 04               inc  b
ROMF:777F 06 C0            ld   b,$C0
ROMF:7781 E0 C0            ldh  [$FFC0],a
ROMF:7783 E0 63            ldh  [$FF63],a
ROMF:7785 F3               di   
ROMF:7786 7E               ld   a,[hl]
ROMF:7787 7F               ld   a,a
ROMF:7788 1C               inc  e
ROMF:7789 7E               ld   a,[hl]
ROMF:778A 00               nop  
ROMF:778B 1C               inc  e
ROMF:778C 00               nop  
ROMF:778D 00               nop  
ROMF:778E 00               nop  
ROMF:778F 00               nop  
ROMF:7790 0F               rrca 
ROMF:7791 3F               ccf  
ROMF:7792 03               inc  bc
ROMF:7793 0F               rrca 
ROMF:7794 00               nop  
ROMF:7795 81               add  c
ROMF:7796 00               nop  
ROMF:7797 00               nop  
ROMF:7798 00               nop  
ROMF:7799 00               nop  
ROMF:779A 00               nop  
ROMF:779B 00               nop  
ROMF:779C 00               nop  
ROMF:779D 00               nop  
ROMF:779E 00               nop  
ROMF:779F 00               nop  
ROMF:77A0 FF               rst  $38
ROMF:77A1 FF               rst  $38
ROMF:77A2 FF               rst  $38
ROMF:77A3 FF               rst  $38
ROMF:77A4 3F               ccf  
ROMF:77A5 FF               rst  $38
ROMF:77A6 00               nop  
ROMF:77A7 3F               ccf  
ROMF:77A8 1E 1F            ld   e,$1F
ROMF:77AA 3C               inc  a
ROMF:77AB 3E 38            ld   a,$38
ROMF:77AD 3C               inc  a
ROMF:77AE 70               ld   [hl],b
ROMF:77AF 78               ld   a,b
ROMF:77B0 FF               rst  $38
ROMF:77B1 FF               rst  $38
ROMF:77B2 FE FF            cp   a,$FF
ROMF:77B4 F8 FC            ld   hl,sp-$04
ROMF:77B6 E0 F8            ldh  [$FFF8],a
ROMF:77B8 00               nop  
ROMF:77B9 E0 06            ldh  [$FF06],a
ROMF:77BB 07               rlca 
ROMF:77BC 0E 0E            ld   c,$0E
ROMF:77BE 1C               inc  e
ROMF:77BF 1E 06            ld   e,$06
ROMF:77C1 07               rlca 
ROMF:77C2 0F               rrca 
ROMF:77C3 0F               rrca 
ROMF:77C4 0D               dec  c
ROMF:77C5 0F               rrca 
ROMF:77C6 09               add  hl,bc
ROMF:77C7 0D               dec  c
ROMF:77C8 18 1D            jr   $77E7
ROMF:77CA 10 1C            <corrupted stop>
ROMF:77CC 18 1C            jr   $77EA
ROMF:77CE 18 1C            jr   $77EC
ROMF:77D0 00               nop  
ROMF:77D1 00               nop  
ROMF:77D2 00               nop  
ROMF:77D3 80               add  b
ROMF:77D4 80               add  b
ROMF:77D5 C0               ret  nz
ROMF:77D6 FE FF            cp   a,$FF
ROMF:77D8 FC               db   $FC ; undefined opcode
ROMF:77D9 FE 70            cp   a,$70
ROMF:77DB FC               db   $FC ; undefined opcode
ROMF:77DC 00               nop  
ROMF:77DD 38 00            jr   c,$77DF
ROMF:77DF 00               nop  
ROMF:77E0 10 30            <corrupted stop>
ROMF:77E2 10 10            <corrupted stop>
ROMF:77E4 11 11 1B         ld   de,$1B11
ROMF:77E7 1B               dec  de
ROMF:77E8 1F               rra  
ROMF:77E9 1F               rra  
ROMF:77EA 0F               rrca 
ROMF:77EB 1F               rra  
ROMF:77EC 0F               rrca 
ROMF:77ED 1F               rra  
ROMF:77EE 1C               inc  e
ROMF:77EF 1F               rra  
ROMF:77F0 E0 F0            ldh  [$FFF0],a
ROMF:77F2 C0               ret  nz
ROMF:77F3 E0 80            ldh  [$FF80],a
ROMF:77F5 C0               ret  nz
ROMF:77F6 80               add  b
ROMF:77F7 80               add  b
ROMF:77F8 08 88 F1         ld   [$F188],sp
ROMF:77FB FB               ei   
ROMF:77FC C3 F7 0E         jp   $0EF7
ROMF:77FF EF               rst  $28
ROMF:7800 18 3C            jr   $783E
ROMF:7802 00               nop  
ROMF:7803 38 00            jr   c,$7805
ROMF:7805 00               nop  
ROMF:7806 00               nop  
ROMF:7807 00               nop  
ROMF:7808 00               nop  
ROMF:7809 C0               ret  nz
ROMF:780A 81               add  c
ROMF:780B C1               pop  bc
ROMF:780C 03               inc  bc
ROMF:780D 83               add  e
ROMF:780E 06 07            ld   b,$07
ROMF:7810 00               nop  
ROMF:7811 00               nop  
ROMF:7812 00               nop  
ROMF:7813 00               nop  
ROMF:7814 00               nop  
ROMF:7815 38 73            jr   c,$788A
ROMF:7817 7B               ld   a,e
ROMF:7818 FF               rst  $38
ROMF:7819 FF               rst  $38
ROMF:781A BC               cp   h
ROMF:781B FF               rst  $38
ROMF:781C 38 FC            jr   c,$781A
ROMF:781E 70               ld   [hl],b
ROMF:781F 78               ld   a,b
ROMF:7820 00               nop  
ROMF:7821 00               nop  
ROMF:7822 00               nop  
ROMF:7823 00               nop  
ROMF:7824 00               nop  
ROMF:7825 F0 E0            ldh  a,[$FFE0]
ROMF:7827 F0 F0            ldh  a,[$FFF0]
ROMF:7829 F8 30            ld   hl,sp+$30
ROMF:782B F8 30            ld   hl,sp+$30
ROMF:782D 78               ld   a,b
ROMF:782E 60               ld   h,b
ROMF:782F 70               ld   [hl],b
ROMF:7830 1C               inc  e
ROMF:7831 1E 1C            ld   e,$1C
ROMF:7833 1E 0E            ld   e,$0E
ROMF:7835 1F               rra  
ROMF:7836 0F               rrca 
ROMF:7837 0F               rrca 
ROMF:7838 07               rlca 
ROMF:7839 0F               rrca 
ROMF:783A 07               rlca 
ROMF:783B 07               rlca 
ROMF:783C 01 07 00         ld   bc,$0007
ROMF:783F 01 00 00         ld   bc,$0000
ROMF:7842 00               nop  
ROMF:7843 00               nop  
ROMF:7844 00               nop  
ROMF:7845 80               add  b
ROMF:7846 83               add  e
ROMF:7847 C3 FF FF         jp   $FFFF
ROMF:784A FF               rst  $38
ROMF:784B FF               rst  $38
ROMF:784C FC               db   $FC ; undefined opcode
ROMF:784D FF               rst  $38
ROMF:784E 00               nop  
ROMF:784F FC               db   $FC ; undefined opcode
ROMF:7850 38 3C            jr   c,$788E
ROMF:7852 70               ld   [hl],b
ROMF:7853 78               ld   a,b
ROMF:7854 E0 F0            ldh  [$FFF0],a
ROMF:7856 C0               ret  nz
ROMF:7857 E0 80            ldh  [$FF80],a
ROMF:7859 C0               ret  nz
ROMF:785A 00               nop  
ROMF:785B 80               add  b
ROMF:785C 00               nop  
ROMF:785D 00               nop  
ROMF:785E 00               nop  
ROMF:785F 00               nop  
ROMF:7860 1C               inc  e
ROMF:7861 1E 38            ld   e,$38
ROMF:7863 3C               inc  a
ROMF:7864 38 3C            jr   c,$78A2
ROMF:7866 70               ld   [hl],b
ROMF:7867 78               ld   a,b
ROMF:7868 78               ld   a,b
ROMF:7869 7D               ld   a,l
ROMF:786A 7F               ld   a,a
ROMF:786B 7F               ld   a,a
ROMF:786C 3C               inc  a
ROMF:786D 7E               ld   a,[hl]
ROMF:786E 00               nop  
ROMF:786F 3C               inc  a
ROMF:7870 08 0E 10         ld   [$100E],sp
ROMF:7873 1C               inc  e
ROMF:7874 00               nop  
ROMF:7875 78               ld   a,b
ROMF:7876 01 61 81         ld   bc,$8161
ROMF:7879 C1               pop  bc
ROMF:787A 03               inc  bc
ROMF:787B 83               add  e
ROMF:787C 02               ld   [bc],a
ROMF:787D 02               ld   [bc],a
ROMF:787E 00               nop  
ROMF:787F 00               nop  
ROMF:7880 60               ld   h,b
ROMF:7881 70               ld   [hl],b
ROMF:7882 C0               ret  nz
ROMF:7883 E0 81            ldh  [$FF81],a
ROMF:7885 C1               pop  bc
ROMF:7886 81               add  c
ROMF:7887 81               add  c
ROMF:7888 01 81 01         ld   bc,$0181
ROMF:788B 01 00 01         ld   bc,$0100
ROMF:788E 00               nop  
ROMF:788F 00               nop  
ROMF:7890 60               ld   h,b
ROMF:7891 70               ld   [hl],b
ROMF:7892 C2 E3 C4         jp   nz,$C4E3
ROMF:7895 E6 8C            and  a,$8C
ROMF:7897 CE D8            adc  a,$D8
ROMF:7899 FC               db   $FC ; undefined opcode
ROMF:789A F0 FC            ldh  a,[$FFFC]
ROMF:789C E0 F8            ldh  [$FFF8],a
ROMF:789E 00               nop  
ROMF:789F F0 AF            ldh  a,[$FFAF]
ROMF:78A1 EA 10 C8         ld   [$C810],a
ROMF:78A4 EA 11 C8         ld   [$C811],a
ROMF:78A7 EA 12 C8         ld   [$C812],a
ROMF:78AA EA 13 C8         ld   [$C813],a
ROMF:78AD FA C0 D8         ld   a,[$D8C0]
ROMF:78B0 F6 08            or   a,$08
ROMF:78B2 EA C0 D8         ld   [$D8C0],a
ROMF:78B5 CD 2B 7D         call $7D2B
ROMF:78B8 11 00 C6         ld   de,$C600
ROMF:78BB CD F0 09         call $09F0
ROMF:78BE CD 0F 0A         call $0A0F
ROMF:78C1 CD D1 78         call $78D1
ROMF:78C4 CD D1 78         call $78D1
ROMF:78C7 CD D1 78         call $78D1
ROMF:78CA FA AC D8         ld   a,[$D8AC]
ROMF:78CD EA A2 D8         ld   [$D8A2],a
ROMF:78D0 C9               ret  
ROMF:78D1 16 00            ld   d,$00
ROMF:78D3 CD 2E 0A         call $0A2E
ROMF:78D6 CB 7F            bit  7,a
ROMF:78D8 C8               ret  z
ROMF:78D9 CB 77            bit  6,a
ROMF:78DB 20 36            jr   nz,$7913
ROMF:78DD E6 04            and  a,$04
ROMF:78DF 20 10            jr   nz,$78F1
ROMF:78E1 3E 40            ld   a,$40
ROMF:78E3 CD 8E 7C         call $7C8E
ROMF:78E6 CD F6 78         call $78F6
ROMF:78E9 1E 30            ld   e,$30
ROMF:78EB CD 16 0A         call $0A16
ROMF:78EE C3 F7 09         jp   $09F7
ROMF:78F1 3E 43            ld   a,$43
ROMF:78F3 C3 D5 7D         jp   $7DD5
ROMF:78F6 16 01            ld   d,$01
ROMF:78F8 CD 2E 0A         call $0A2E
ROMF:78FB C7               rst  $00
ROMF:78FC 1B               dec  de
ROMF:78FD 79               ld   a,c
ROMF:78FE 3D               dec  a
ROMF:78FF 79               ld   a,c
ROMF:7900 5C               ld   e,h
ROMF:7901 79               ld   a,c
ROMF:7902 5C               ld   e,h
ROMF:7903 79               ld   a,c
ROMF:7904 1B               dec  de
ROMF:7905 79               ld   a,c
ROMF:7906 16 0D            ld   d,$0D
ROMF:7908 CD 2E 0A         call $0A2E
ROMF:790B EA 39 C9         ld   [$C939],a
ROMF:790E 3E 0A            ld   a,$0A
ROMF:7910 CD C4 18         call $18C4
ROMF:7913 1E 30            ld   e,$30
ROMF:7915 CD F7 09         call $09F7
ROMF:7918 C3 16 0A         jp   $0A16
ROMF:791B CD 6C 79         call $796C
ROMF:791E CD 86 79         call $7986
ROMF:7921 CD B2 79         call $79B2
ROMF:7924 CD A0 79         call $79A0
ROMF:7927 CD A9 79         call $79A9
ROMF:792A CD BB 79         call $79BB
ROMF:792D CD C4 79         call $79C4
ROMF:7930 CD CD 79         call $79CD
ROMF:7933 CD 02 7C         call $7C02
ROMF:7936 CD D6 79         call $79D6
ROMF:7939 CD 40 7A         call $7A40
ROMF:793C C9               ret  
ROMF:793D CD BB 79         call $79BB
ROMF:7940 CD B2 79         call $79B2
ROMF:7943 CD CD 79         call $79CD
ROMF:7946 CD 86 79         call $7986
ROMF:7949 CD A9 79         call $79A9
ROMF:794C CD C4 79         call $79C4
ROMF:794F CD 02 7C         call $7C02
ROMF:7952 CD 20 7A         call $7A20
ROMF:7955 CD D6 79         call $79D6
ROMF:7958 CD 48 7A         call $7A48
ROMF:795B C9               ret  
ROMF:795C CD CD 79         call $79CD
ROMF:795F CD 86 79         call $7986
ROMF:7962 CD A9 79         call $79A9
ROMF:7965 CD C4 79         call $79C4
ROMF:7968 CD 02 7C         call $7C02
ROMF:796B C9               ret  
ROMF:796C 21 10 C8         ld   hl,$C810
ROMF:796F 01 EC 7D         ld   bc,$7DEC
ROMF:7972 7E               ld   a,[hl]
ROMF:7973 FE 00            cp   a,$00
ROMF:7975 C8               ret  z
ROMF:7976 E5               push hl
ROMF:7977 CD B7 7C         call $7CB7
ROMF:797A E1               pop  hl
ROMF:797B FE FF            cp   a,$FF
ROMF:797D C8               ret  z
ROMF:797E CD 00 7D         call $7D00
ROMF:7981 FE FF            cp   a,$FF
ROMF:7983 C8               ret  z
ROMF:7984 E1               pop  hl
ROMF:7985 C9               ret  
ROMF:7986 21 10 C8         ld   hl,$C810
ROMF:7989 01 F8 7D         ld   bc,$7DF8
ROMF:798C 7E               ld   a,[hl]
ROMF:798D FE 00            cp   a,$00
ROMF:798F C8               ret  z
ROMF:7990 E5               push hl
ROMF:7991 CD D7 7C         call $7CD7
ROMF:7994 E1               pop  hl
ROMF:7995 FE FF            cp   a,$FF
ROMF:7997 C8               ret  z
ROMF:7998 CD 00 7D         call $7D00
ROMF:799B FE FF            cp   a,$FF
ROMF:799D C8               ret  z
ROMF:799E E1               pop  hl
ROMF:799F C9               ret  
ROMF:79A0 21 11 C8         ld   hl,$C811
ROMF:79A3 01 F4 7D         ld   bc,$7DF4
ROMF:79A6 C3 72 79         jp   $7972
ROMF:79A9 21 11 C8         ld   hl,$C811
ROMF:79AC 01 FF 7D         ld   bc,$7DFF
ROMF:79AF C3 8C 79         jp   $798C
ROMF:79B2 21 14 C8         ld   hl,$C814
ROMF:79B5 01 F6 7D         ld   bc,$7DF6
ROMF:79B8 C3 72 79         jp   $7972
ROMF:79BB 21 12 C8         ld   hl,$C812
ROMF:79BE 01 EE 7D         ld   bc,$7DEE
ROMF:79C1 C3 72 79         jp   $7972
ROMF:79C4 21 12 C8         ld   hl,$C812
ROMF:79C7 01 FA 7D         ld   bc,$7DFA
ROMF:79CA C3 8C 79         jp   $798C
ROMF:79CD 21 13 C8         ld   hl,$C813
ROMF:79D0 01 01 7E         ld   bc,$7E01
ROMF:79D3 C3 8C 79         jp   $798C
ROMF:79D6 16 0A            ld   d,$0A
ROMF:79D8 CD 2E 0A         call $0A2E
ROMF:79DB 47               ld   b,a
ROMF:79DC 0E 30            ld   c,$30
ROMF:79DE CD D9 0A         call $0AD9
ROMF:79E1 21 00 C6         ld   hl,$C600
ROMF:79E4 19               add  hl,de
ROMF:79E5 3E 15            ld   a,$15
ROMF:79E7 CD F1 0A         call $0AF1
ROMF:79EA 7E               ld   a,[hl]
ROMF:79EB CB 77            bit  6,a
ROMF:79ED 20 0D            jr   nz,$79FC
ROMF:79EF CB 67            bit  4,a
ROMF:79F1 20 0E            jr   nz,$7A01
ROMF:79F3 CB 5F            bit  3,a
ROMF:79F5 20 0F            jr   nz,$7A06
ROMF:79F7 CB 57            bit  2,a
ROMF:79F9 20 10            jr   nz,$7A0B
ROMF:79FB C9               ret  
ROMF:79FC 01 06 7E         ld   bc,$7E06
ROMF:79FF 18 10            jr   $7A11
ROMF:7A01 01 0A 7E         ld   bc,$7E0A
ROMF:7A04 18 0B            jr   $7A11
ROMF:7A06 01 0E 7E         ld   bc,$7E0E
ROMF:7A09 18 06            jr   $7A11
ROMF:7A0B 01 12 7E         ld   bc,$7E12
ROMF:7A0E 18 01            jr   $7A11
ROMF:7A10 03               inc  bc
ROMF:7A11 0A               ld   a,[bc]
ROMF:7A12 FE FF            cp   a,$FF
ROMF:7A14 C8               ret  z
ROMF:7A15 C5               push bc
ROMF:7A16 CD B7 7C         call $7CB7
ROMF:7A19 C1               pop  bc
ROMF:7A1A FE FF            cp   a,$FF
ROMF:7A1C 28 F2            jr   z,$7A10
ROMF:7A1E E1               pop  hl
ROMF:7A1F C9               ret  
ROMF:7A20 16 02            ld   d,$02
ROMF:7A22 CD 2E 0A         call $0A2E
ROMF:7A25 47               ld   b,a
ROMF:7A26 C5               push bc
ROMF:7A27 16 0A            ld   d,$0A
ROMF:7A29 CD 2E 0A         call $0A2E
ROMF:7A2C 47               ld   b,a
ROMF:7A2D 0E 30            ld   c,$30
ROMF:7A2F CD D9 0A         call $0AD9
ROMF:7A32 21 00 C6         ld   hl,$C600
ROMF:7A35 19               add  hl,de
ROMF:7A36 23               inc  hl
ROMF:7A37 23               inc  hl
ROMF:7A38 7E               ld   a,[hl]
ROMF:7A39 C6 05            add  a,$05
ROMF:7A3B C1               pop  bc
ROMF:7A3C 90               sub  b
ROMF:7A3D D0               ret  nc
ROMF:7A3E E1               pop  hl
ROMF:7A3F C9               ret  
ROMF:7A40 3E FF            ld   a,$FF
ROMF:7A42 CD 09 0B         call $0B09
ROMF:7A45 E6 01            and  a,$01
ROMF:7A47 C8               ret  z
ROMF:7A48 3E FF            ld   a,$FF
ROMF:7A4A CD 09 0B         call $0B09
ROMF:7A4D E6 01            and  a,$01
ROMF:7A4F C8               ret  z
ROMF:7A50 16 01            ld   d,$01
ROMF:7A52 CD 2E 0A         call $0A2E
ROMF:7A55 C7               rst  $00
ROMF:7A56 60               ld   h,b
ROMF:7A57 7A               ld   a,d
ROMF:7A58 65               ld   h,l
ROMF:7A59 7A               ld   a,d
ROMF:7A5A 65               ld   h,l
ROMF:7A5B 7A               ld   a,d
ROMF:7A5C 65               ld   h,l
ROMF:7A5D 7A               ld   a,d
ROMF:7A5E 6A               ld   l,d
ROMF:7A5F 7A               ld   a,d
ROMF:7A60 01 40 7E         ld   bc,$7E40
ROMF:7A63 18 0A            jr   $7A6F
ROMF:7A65 01 61 7E         ld   bc,$7E61
ROMF:7A68 18 05            jr   $7A6F
ROMF:7A6A 01 82 7E         ld   bc,$7E82
ROMF:7A6D 18 00            jr   $7A6F
ROMF:7A6F C5               push bc
ROMF:7A70 16 0A            ld   d,$0A
ROMF:7A72 CD 2E 0A         call $0A2E
ROMF:7A75 47               ld   b,a
ROMF:7A76 0E 30            ld   c,$30
ROMF:7A78 CD D9 0A         call $0AD9
ROMF:7A7B 21 00 C6         ld   hl,$C600
ROMF:7A7E 19               add  hl,de
ROMF:7A7F E5               push hl
ROMF:7A80 D1               pop  de
ROMF:7A81 CD 0F 0A         call $0A0F
ROMF:7A84 C1               pop  bc
ROMF:7A85 CD 92 7A         call $7A92
ROMF:7A88 F0 B6            ldh  a,[$FFB6]
ROMF:7A8A 5F               ld   e,a
ROMF:7A8B F0 B7            ldh  a,[$FFB7]
ROMF:7A8D 57               ld   d,a
ROMF:7A8E CD 0F 0A         call $0A0F
ROMF:7A91 C9               ret  
ROMF:7A92 16 02            ld   d,$02
ROMF:7A94 CD 2E 0A         call $0A2E
ROMF:7A97 CD 09 0B         call $0B09
ROMF:7A9A CD 01 0B         call $0B01
ROMF:7A9D 0A               ld   a,[bc]
ROMF:7A9E FE 00            cp   a,$00
ROMF:7AA0 C8               ret  z
ROMF:7AA1 EA C0 C4         ld   [$C4C0],a
ROMF:7AA4 FE 20            cp   a,$20
ROMF:7AA6 28 08            jr   z,$7AB0
ROMF:7AA8 FE 22            cp   a,$22
ROMF:7AAA 28 04            jr   z,$7AB0
ROMF:7AAC FE 1D            cp   a,$1D
ROMF:7AAE 20 08            jr   nz,$7AB8
ROMF:7AB0 16 00            ld   d,$00
ROMF:7AB2 CD 59 0A         call $0A59
ROMF:7AB5 E6 16            and  a,$16
ROMF:7AB7 C0               ret  nz
ROMF:7AB8 C5               push bc
ROMF:7AB9 CD F4 7A         call $7AF4
ROMF:7ABC C1               pop  bc
ROMF:7ABD FE 00            cp   a,$00
ROMF:7ABF C8               ret  z
ROMF:7AC0 CD B7 7C         call $7CB7
ROMF:7AC3 FE FF            cp   a,$FF
ROMF:7AC5 C8               ret  z
ROMF:7AC6 F0 B6            ldh  a,[$FFB6]
ROMF:7AC8 5F               ld   e,a
ROMF:7AC9 F0 B7            ldh  a,[$FFB7]
ROMF:7ACB 57               ld   d,a
ROMF:7ACC CD 0F 0A         call $0A0F
ROMF:7ACF E1               pop  hl
ROMF:7AD0 C9               ret  
ROMF:7AD1 CD 2E 0A         call $0A2E
ROMF:7AD4 4F               ld   c,a
ROMF:7AD5 14               inc  d
ROMF:7AD6 CD 2E 0A         call $0A2E
ROMF:7AD9 47               ld   b,a
ROMF:7ADA D5               push de
ROMF:7ADB 11 04 00         ld   de,$0004
ROMF:7ADE CD A7 0A         call $0AA7
ROMF:7AE1 D5               push de
ROMF:7AE2 CB 23            sla  e
ROMF:7AE4 CB 12            rl   d
ROMF:7AE6 E1               pop  hl
ROMF:7AE7 19               add  hl,de
ROMF:7AE8 D1               pop  de
ROMF:7AE9 14               inc  d
ROMF:7AEA CD 2E 0A         call $0A2E
ROMF:7AED 95               sub  l
ROMF:7AEE 14               inc  d
ROMF:7AEF CD 2E 0A         call $0A2E
ROMF:7AF2 9C               sbc  h
ROMF:7AF3 C9               ret  
ROMF:7AF4 16 0A            ld   d,$0A
ROMF:7AF6 CD 2E 0A         call $0A2E
ROMF:7AF9 47               ld   b,a
ROMF:7AFA 0E 30            ld   c,$30
ROMF:7AFC CD D9 0A         call $0AD9
ROMF:7AFF 21 00 C6         ld   hl,$C600
ROMF:7B02 19               add  hl,de
ROMF:7B03 E5               push hl
ROMF:7B04 D1               pop  de
ROMF:7B05 CD 0F 0A         call $0A0F
ROMF:7B08 CD 0B 0F         call $0F0B
ROMF:7B0B F5               push af
ROMF:7B0C F0 B6            ldh  a,[$FFB6]
ROMF:7B0E 5F               ld   e,a
ROMF:7B0F F0 B7            ldh  a,[$FFB7]
ROMF:7B11 57               ld   d,a
ROMF:7B12 CD 0F 0A         call $0A0F
ROMF:7B15 F1               pop  af
ROMF:7B16 C9               ret  
ROMF:7B17 CD 27 7B         call $7B27
ROMF:7B1A CD 27 7B         call $7B27
ROMF:7B1D CD 27 7B         call $7B27
ROMF:7B20 CD 27 7B         call $7B27
ROMF:7B23 CD 27 7B         call $7B27
ROMF:7B26 C9               ret  
ROMF:7B27 06 04            ld   b,$04
ROMF:7B29 21 40 C5         ld   hl,$C540
ROMF:7B2C 2A               ldi  a,[hl]
ROMF:7B2D 5F               ld   e,a
ROMF:7B2E 2A               ldi  a,[hl]
ROMF:7B2F 57               ld   d,a
ROMF:7B30 23               inc  hl
ROMF:7B31 3A               ldd  a,[hl]
ROMF:7B32 BA               cp   d
ROMF:7B33 38 0E            jr   c,$7B43
ROMF:7B35 28 0C            jr   z,$7B43
ROMF:7B37 D5               push de
ROMF:7B38 57               ld   d,a
ROMF:7B39 3A               ldd  a,[hl]
ROMF:7B3A 2B               dec  hl
ROMF:7B3B 22               ldi  [hl],a
ROMF:7B3C 7A               ld   a,d
ROMF:7B3D 22               ldi  [hl],a
ROMF:7B3E D1               pop  de
ROMF:7B3F 7B               ld   a,e
ROMF:7B40 22               ldi  [hl],a
ROMF:7B41 7A               ld   a,d
ROMF:7B42 32               ldd  [hl],a
ROMF:7B43 05               dec  b
ROMF:7B44 20 E6            jr   nz,$7B2C
ROMF:7B46 C9               ret  
ROMF:7B47 21 90 C6         ld   hl,$C690
ROMF:7B4A 3E 03            ld   a,$03
ROMF:7B4C 11 40 C5         ld   de,$C540
ROMF:7B4F 01 2E 00         ld   bc,$002E
ROMF:7B52 F5               push af
ROMF:7B53 12               ld   [de],a
ROMF:7B54 13               inc  de
ROMF:7B55 3E 00            ld   a,$00
ROMF:7B57 12               ld   [de],a
ROMF:7B58 7E               ld   a,[hl]
ROMF:7B59 23               inc  hl
ROMF:7B5A 23               inc  hl
ROMF:7B5B E6 C0            and  a,$C0
ROMF:7B5D FE 80            cp   a,$80
ROMF:7B5F 20 02            jr   nz,$7B63
ROMF:7B61 7E               ld   a,[hl]
ROMF:7B62 12               ld   [de],a
ROMF:7B63 13               inc  de
ROMF:7B64 09               add  hl,bc
ROMF:7B65 F1               pop  af
ROMF:7B66 3C               inc  a
ROMF:7B67 FE 08            cp   a,$08
ROMF:7B69 20 E7            jr   nz,$7B52
ROMF:7B6B CD 17 7B         call $7B17
ROMF:7B6E FA 40 C5         ld   a,[$C540]
ROMF:7B71 16 0A            ld   d,$0A
ROMF:7B73 C3 76 0A         jp   $0A76
ROMF:7B76 21 90 C6         ld   hl,$C690
ROMF:7B79 3E 03            ld   a,$03
ROMF:7B7B 11 40 C5         ld   de,$C540
ROMF:7B7E 01 2C 00         ld   bc,$002C
ROMF:7B81 F5               push af
ROMF:7B82 12               ld   [de],a
ROMF:7B83 13               inc  de
ROMF:7B84 3E FF            ld   a,$FF
ROMF:7B86 12               ld   [de],a
ROMF:7B87 7E               ld   a,[hl]
ROMF:7B88 09               add  hl,bc
ROMF:7B89 E6 C0            and  a,$C0
ROMF:7B8B FE 80            cp   a,$80
ROMF:7B8D 20 02            jr   nz,$7B91
ROMF:7B8F 7E               ld   a,[hl]
ROMF:7B90 12               ld   [de],a
ROMF:7B91 13               inc  de
ROMF:7B92 23               inc  hl
ROMF:7B93 23               inc  hl
ROMF:7B94 23               inc  hl
ROMF:7B95 23               inc  hl
ROMF:7B96 F1               pop  af
ROMF:7B97 3C               inc  a
ROMF:7B98 FE 08            cp   a,$08
ROMF:7B9A 20 E5            jr   nz,$7B81
ROMF:7B9C CD 17 7B         call $7B17
ROMF:7B9F FA 48 C5         ld   a,[$C548]
ROMF:7BA2 16 0A            ld   d,$0A
ROMF:7BA4 C3 76 0A         jp   $0A76
ROMF:7BA7 21 90 C6         ld   hl,$C690
ROMF:7BAA 3E 03            ld   a,$03
ROMF:7BAC 11 40 C5         ld   de,$C540
ROMF:7BAF 01 2F 00         ld   bc,$002F
ROMF:7BB2 F5               push af
ROMF:7BB3 12               ld   [de],a
ROMF:7BB4 13               inc  de
ROMF:7BB5 3E 00            ld   a,$00
ROMF:7BB7 12               ld   [de],a
ROMF:7BB8 7E               ld   a,[hl]
ROMF:7BB9 23               inc  hl
ROMF:7BBA E6 C0            and  a,$C0
ROMF:7BBC FE 80            cp   a,$80
ROMF:7BBE 20 02            jr   nz,$7BC2
ROMF:7BC0 7E               ld   a,[hl]
ROMF:7BC1 12               ld   [de],a
ROMF:7BC2 13               inc  de
ROMF:7BC3 09               add  hl,bc
ROMF:7BC4 F1               pop  af
ROMF:7BC5 3C               inc  a
ROMF:7BC6 FE 08            cp   a,$08
ROMF:7BC8 20 E8            jr   nz,$7BB2
ROMF:7BCA CD 17 7B         call $7B17
ROMF:7BCD 01 01 05         ld   bc,$0501
ROMF:7BD0 16 FF            ld   d,$FF
ROMF:7BD2 21 41 C5         ld   hl,$C541
ROMF:7BD5 7E               ld   a,[hl]
ROMF:7BD6 FE 00            cp   a,$00
ROMF:7BD8 28 11            jr   z,$7BEB
ROMF:7BDA BA               cp   d
ROMF:7BDB 20 05            jr   nz,$7BE2
ROMF:7BDD 0C               inc  c
ROMF:7BDE 79               ld   a,c
ROMF:7BDF 22               ldi  [hl],a
ROMF:7BE0 18 05            jr   $7BE7
ROMF:7BE2 57               ld   d,a
ROMF:7BE3 0E 01            ld   c,$01
ROMF:7BE5 79               ld   a,c
ROMF:7BE6 22               ldi  [hl],a
ROMF:7BE7 23               inc  hl
ROMF:7BE8 05               dec  b
ROMF:7BE9 20 EA            jr   nz,$7BD5
ROMF:7BEB CD 17 7B         call $7B17
ROMF:7BEE FA 40 C5         ld   a,[$C540]
ROMF:7BF1 16 0A            ld   d,$0A
ROMF:7BF3 C3 76 0A         jp   $0A76
ROMF:7BF6 3E 03            ld   a,$03
ROMF:7BF8 CD 09 0B         call $0B09
ROMF:7BFB C7               rst  $00
ROMF:7BFC 47               ld   b,a
ROMF:7BFD 7B               ld   a,e
ROMF:7BFE A7               and  a
ROMF:7BFF 7B               ld   a,e
ROMF:7C00 1B               dec  de
ROMF:7C01 7C               ld   a,h
ROMF:7C02 16 01            ld   d,$01
ROMF:7C04 CD 2E 0A         call $0A2E
ROMF:7C07 FE 00            cp   a,$00
ROMF:7C09 CA 47 7B         jp   z,$7B47
ROMF:7C0C FE 01            cp   a,$01
ROMF:7C0E CA A7 7B         jp   z,$7BA7
ROMF:7C11 FE 02            cp   a,$02
ROMF:7C13 CA 76 7B         jp   z,$7B76
ROMF:7C16 FE 03            cp   a,$03
ROMF:7C18 CA F6 7B         jp   z,$7BF6
ROMF:7C1B 3E 04            ld   a,$04
ROMF:7C1D CD 09 0B         call $0B09
ROMF:7C20 C7               rst  $00
ROMF:7C21 2B               dec  hl
ROMF:7C22 7C               ld   a,h
ROMF:7C23 35               dec  [hl]
ROMF:7C24 7C               ld   a,h
ROMF:7C25 3F               ccf  
ROMF:7C26 7C               ld   a,h
ROMF:7C27 49               ld   c,c
ROMF:7C28 7C               ld   a,h
ROMF:7C29 53               ld   d,e
ROMF:7C2A 7C               ld   a,h
ROMF:7C2B FA 90 C6         ld   a,[$C690]
ROMF:7C2E CD CB 7D         call $7DCB
ROMF:7C31 FE 00            cp   a,$00
ROMF:7C33 28 2A            jr   z,$7C5F
ROMF:7C35 FA C0 C6         ld   a,[$C6C0]
ROMF:7C38 CD CB 7D         call $7DCB
ROMF:7C3B FE 00            cp   a,$00
ROMF:7C3D 28 27            jr   z,$7C66
ROMF:7C3F FA F0 C6         ld   a,[$C6F0]
ROMF:7C42 CD CB 7D         call $7DCB
ROMF:7C45 FE 00            cp   a,$00
ROMF:7C47 28 24            jr   z,$7C6D
ROMF:7C49 FA 20 C7         ld   a,[$C720]
ROMF:7C4C CD CB 7D         call $7DCB
ROMF:7C4F FE 00            cp   a,$00
ROMF:7C51 28 21            jr   z,$7C74
ROMF:7C53 FA 50 C7         ld   a,[$C750]
ROMF:7C56 CD CB 7D         call $7DCB
ROMF:7C59 FE 00            cp   a,$00
ROMF:7C5B 28 1E            jr   z,$7C7B
ROMF:7C5D 18 CC            jr   $7C2B
ROMF:7C5F 3E 03            ld   a,$03
ROMF:7C61 16 0A            ld   d,$0A
ROMF:7C63 C3 76 0A         jp   $0A76
ROMF:7C66 3E 04            ld   a,$04
ROMF:7C68 16 0A            ld   d,$0A
ROMF:7C6A C3 76 0A         jp   $0A76
ROMF:7C6D 3E 05            ld   a,$05
ROMF:7C6F 16 0A            ld   d,$0A
ROMF:7C71 C3 76 0A         jp   $0A76
ROMF:7C74 3E 06            ld   a,$06
ROMF:7C76 16 0A            ld   d,$0A
ROMF:7C78 C3 76 0A         jp   $0A76
ROMF:7C7B 3E 07            ld   a,$07
ROMF:7C7D 16 0A            ld   d,$0A
ROMF:7C7F C3 76 0A         jp   $0A76
ROMF:7C82 C5               push bc
ROMF:7C83 E5               push hl
ROMF:7C84 CD 98 7C         call $7C98
ROMF:7C87 E1               pop  hl
ROMF:7C88 C1               pop  bc
ROMF:7C89 FE FF            cp   a,$FF
ROMF:7C8B 28 3F            jr   z,$7CCC
ROMF:7C8D 0A               ld   a,[bc]
ROMF:7C8E 16 0F            ld   d,$0F
ROMF:7C90 CD 76 0A         call $0A76
ROMF:7C93 16 0C            ld   d,$0C
ROMF:7C95 C3 76 0A         jp   $0A76
ROMF:7C98 0A               ld   a,[bc]
ROMF:7C99 D6 10            sub  a,$10
ROMF:7C9B 4F               ld   c,a
ROMF:7C9C 06 00            ld   b,$00
ROMF:7C9E 21 17 7E         ld   hl,$7E17
ROMF:7CA1 09               add  hl,bc
ROMF:7CA2 7E               ld   a,[hl]
ROMF:7CA3 47               ld   b,a
ROMF:7CA4 16 26            ld   d,$26
ROMF:7CA6 CD 2E 0A         call $0A2E
ROMF:7CA9 90               sub  b
ROMF:7CAA 16 27            ld   d,$27
ROMF:7CAC CD 2E 0A         call $0A2E
ROMF:7CAF DE 00            sbc  a,$00
ROMF:7CB1 38 01            jr   c,$7CB4
ROMF:7CB3 C9               ret  
ROMF:7CB4 3E FF            ld   a,$FF
ROMF:7CB6 C9               ret  
ROMF:7CB7 C5               push bc
ROMF:7CB8 CD D7 0E         call $0ED7
ROMF:7CBB C1               pop  bc
ROMF:7CBC CD C9 7C         call $7CC9
ROMF:7CBF FE FF            cp   a,$FF
ROMF:7CC1 C0               ret  nz
ROMF:7CC2 03               inc  bc
ROMF:7CC3 0A               ld   a,[bc]
ROMF:7CC4 FE FF            cp   a,$FF
ROMF:7CC6 C8               ret  z
ROMF:7CC7 18 F3            jr   $7CBC
ROMF:7CC9 21 B0 C5         ld   hl,$C5B0
ROMF:7CCC 2A               ldi  a,[hl]
ROMF:7CCD FE FF            cp   a,$FF
ROMF:7CCF C8               ret  z
ROMF:7CD0 5F               ld   e,a
ROMF:7CD1 0A               ld   a,[bc]
ROMF:7CD2 BB               cp   e
ROMF:7CD3 28 AD            jr   z,$7C82
ROMF:7CD5 18 F5            jr   $7CCC
ROMF:7CD7 C5               push bc
ROMF:7CD8 CD E4 0E         call $0EE4
ROMF:7CDB C1               pop  bc
ROMF:7CDC CD E6 7C         call $7CE6
ROMF:7CDF 03               inc  bc
ROMF:7CE0 0A               ld   a,[bc]
ROMF:7CE1 FE FF            cp   a,$FF
ROMF:7CE3 C8               ret  z
ROMF:7CE4 18 F6            jr   $7CDC
ROMF:7CE6 21 B0 C5         ld   hl,$C5B0
ROMF:7CE9 2A               ldi  a,[hl]
ROMF:7CEA FE FF            cp   a,$FF
ROMF:7CEC C8               ret  z
ROMF:7CED 5F               ld   e,a
ROMF:7CEE 0A               ld   a,[bc]
ROMF:7CEF BB               cp   e
ROMF:7CF0 28 02            jr   z,$7CF4
ROMF:7CF2 18 F5            jr   $7CE9
ROMF:7CF4 2B               dec  hl
ROMF:7CF5 EA 8F C4         ld   [$C48F],a
ROMF:7CF8 CD F1 0E         call $0EF1
ROMF:7CFB CD 8D 7C         call $7C8D
ROMF:7CFE E1               pop  hl
ROMF:7CFF C9               ret  
ROMF:7D00 7E               ld   a,[hl]
ROMF:7D01 CB 47            bit  0,a
ROMF:7D03 20 0B            jr   nz,$7D10
ROMF:7D05 CB 4F            bit  1,a
ROMF:7D07 20 10            jr   nz,$7D19
ROMF:7D09 CB 57            bit  2,a
ROMF:7D0B 20 15            jr   nz,$7D22
ROMF:7D0D 3E FF            ld   a,$FF
ROMF:7D0F C9               ret  
ROMF:7D10 CB 86            res  0,[hl]
ROMF:7D12 3E 00            ld   a,$00
ROMF:7D14 16 0A            ld   d,$0A
ROMF:7D16 C3 76 0A         jp   $0A76
ROMF:7D19 CB 8E            res  1,[hl]
ROMF:7D1B 3E 01            ld   a,$01
ROMF:7D1D 16 0A            ld   d,$0A
ROMF:7D1F C3 76 0A         jp   $0A76
ROMF:7D22 CB 96            res  2,[hl]
ROMF:7D24 3E 02            ld   a,$02
ROMF:7D26 16 0A            ld   d,$0A
ROMF:7D28 C3 76 0A         jp   $0A76
ROMF:7D2B 11 00 C6         ld   de,$C600
ROMF:7D2E CD F0 09         call $09F0
ROMF:7D31 AF               xor  a
ROMF:7D32 EA 40 C5         ld   [$C540],a
ROMF:7D35 CD 3B 7D         call $7D3B
ROMF:7D38 CD 3B 7D         call $7D3B
ROMF:7D3B CD 4A 7D         call $7D4A
ROMF:7D3E FA 40 C5         ld   a,[$C540]
ROMF:7D41 3C               inc  a
ROMF:7D42 EA 40 C5         ld   [$C540],a
ROMF:7D45 1E 30            ld   e,$30
ROMF:7D47 C3 F7 09         jp   $09F7
ROMF:7D4A 16 00            ld   d,$00
ROMF:7D4C CD 2E 0A         call $0A2E
ROMF:7D4F E6 80            and  a,$80
ROMF:7D51 C8               ret  z
ROMF:7D52 CD 69 7D         call $7D69
ROMF:7D55 16 00            ld   d,$00
ROMF:7D57 CD 2E 0A         call $0A2E
ROMF:7D5A E6 40            and  a,$40
ROMF:7D5C C0               ret  nz
ROMF:7D5D CD 76 7D         call $7D76
ROMF:7D60 CD 83 7D         call $7D83
ROMF:7D63 CD 9A 7D         call $7D9A
ROMF:7D66 C3 A2 7D         jp   $7DA2
ROMF:7D69 16 00            ld   d,$00
ROMF:7D6B CD 2E 0A         call $0A2E
ROMF:7D6E E6 40            and  a,$40
ROMF:7D70 C8               ret  z
ROMF:7D71 21 10 C8         ld   hl,$C810
ROMF:7D74 18 18            jr   $7D8E
ROMF:7D76 16 00            ld   d,$00
ROMF:7D78 CD 2E 0A         call $0A2E
ROMF:7D7B E6 08            and  a,$08
ROMF:7D7D C8               ret  z
ROMF:7D7E 21 14 C8         ld   hl,$C814
ROMF:7D81 18 0B            jr   $7D8E
ROMF:7D83 16 00            ld   d,$00
ROMF:7D85 CD 2E 0A         call $0A2E
ROMF:7D88 E6 01            and  a,$01
ROMF:7D8A C8               ret  z
ROMF:7D8B 21 11 C8         ld   hl,$C811
ROMF:7D8E FA 40 C5         ld   a,[$C540]
ROMF:7D91 11 E9 7D         ld   de,$7DE9
ROMF:7D94 CD F9 0A         call $0AF9
ROMF:7D97 B6               or   [hl]
ROMF:7D98 77               ld   [hl],a
ROMF:7D99 C9               ret  
ROMF:7D9A 16 20            ld   d,$20
ROMF:7D9C 21 12 C8         ld   hl,$C812
ROMF:7D9F C3 AA 7D         jp   $7DAA
ROMF:7DA2 16 24            ld   d,$24
ROMF:7DA4 21 13 C8         ld   hl,$C813
ROMF:7DA7 C3 AA 7D         jp   $7DAA
ROMF:7DAA CD 2E 0A         call $0A2E
ROMF:7DAD 4F               ld   c,a
ROMF:7DAE 14               inc  d
ROMF:7DAF CD 2E 0A         call $0A2E
ROMF:7DB2 47               ld   b,a
ROMF:7DB3 D5               push de
ROMF:7DB4 11 03 00         ld   de,$0003
ROMF:7DB7 CD A7 0A         call $0AA7
ROMF:7DBA D5               push de
ROMF:7DBB C1               pop  bc
ROMF:7DBC D1               pop  de
ROMF:7DBD 14               inc  d
ROMF:7DBE CD 2E 0A         call $0A2E
ROMF:7DC1 91               sub  c
ROMF:7DC2 14               inc  d
ROMF:7DC3 CD 2E 0A         call $0A2E
ROMF:7DC6 98               sbc  b
ROMF:7DC7 D0               ret  nc
ROMF:7DC8 C3 8E 7D         jp   $7D8E
ROMF:7DCB FE 80            cp   a,$80
ROMF:7DCD 38 03            jr   c,$7DD2
ROMF:7DCF E6 60            and  a,$60
ROMF:7DD1 C9               ret  
ROMF:7DD2 3E FF            ld   a,$FF
ROMF:7DD4 C9               ret  
ROMF:7DD5 16 0F            ld   d,$0F
ROMF:7DD7 CD 76 0A         call $0A76
ROMF:7DDA 16 0C            ld   d,$0C
ROMF:7DDC CD 76 0A         call $0A76
ROMF:7DDF 1E 30            ld   e,$30
ROMF:7DE1 CD F7 09         call $09F7
ROMF:7DE4 21 A2 D8         ld   hl,$D8A2
ROMF:7DE7 34               inc  [hl]
ROMF:7DE8 C9               ret  
ROMF:7DE9 01 02 04         ld   bc,$0402
ROMF:7DEC 2B               dec  hl
ROMF:7DED FF               rst  $38
ROMF:7DEE 28 27            jr   z,$7E17
ROMF:7DF0 26 25            ld   h,$25
ROMF:7DF2 24               inc  h
ROMF:7DF3 FF               rst  $38
ROMF:7DF4 29               add  hl,hl
ROMF:7DF5 FF               rst  $38
ROMF:7DF6 2A               ldi  a,[hl]
ROMF:7DF7 FF               rst  $38
ROMF:7DF8 E8 FF            add  sp,-$01
ROMF:7DFA E7               rst  $20
ROMF:7DFB E6 E3            and  a,$E3
ROMF:7DFD E0 FF            ldh  [$FFFF],a
ROMF:7DFF E1               pop  hl
ROMF:7E00 FF               rst  $38
ROMF:7E01 E7               rst  $20
ROMF:7E02 E4               db   $E4 ; undefined opcode
ROMF:7E03 E5               push hl
ROMF:7E04 E2               ld   [$ff00+c],a
ROMF:7E05 FF               rst  $38
ROMF:7E06 12               ld   [de],a
ROMF:7E07 11 10 FF         ld   de,$FF10
ROMF:7E0A 18 17            jr   $7E23
ROMF:7E0C 16 FF            ld   d,$FF
ROMF:7E0E 15               dec  d
ROMF:7E0F 14               inc  d
ROMF:7E10 13               inc  de
ROMF:7E11 FF               rst  $38
ROMF:7E12 1C               inc  e
ROMF:7E13 1B               dec  de
ROMF:7E14 1A               ld   a,[de]
ROMF:7E15 19               add  hl,de
ROMF:7E16 FF               rst  $38
ROMF:7E17 01 03 05         ld   bc,$0503
ROMF:7E1A 02               ld   [bc],a
ROMF:7E1B 04               inc  b
ROMF:7E1C 06 04            ld   b,$04
ROMF:7E1E 06 08            ld   b,$08
ROMF:7E20 05               dec  b
ROMF:7E21 07               rlca 
ROMF:7E22 09               add  hl,bc
ROMF:7E23 14               inc  d
ROMF:7E24 02               ld   [bc],a
ROMF:7E25 03               inc  bc
ROMF:7E26 04               inc  b
ROMF:7E27 02               ld   [bc],a
ROMF:7E28 03               inc  bc
ROMF:7E29 01 02 03         ld   bc,$0302
ROMF:7E2C 06 09            ld   b,$09
ROMF:7E2E 0C               inc  c
ROMF:7E2F 0F               rrca 
ROMF:7E30 02               ld   [bc],a
ROMF:7E31 01 14 03         ld   bc,$0314
ROMF:7E34 03               inc  bc
ROMF:7E35 05               dec  b
ROMF:7E36 01 02 03         ld   bc,$0302
ROMF:7E39 01 02 03         ld   bc,$0302
ROMF:7E3C 04               inc  b
ROMF:7E3D 01 02 FF         ld   bc,$FF02
ROMF:7E40 00               nop  
ROMF:7E41 00               nop  
ROMF:7E42 22               ldi  [hl],a
ROMF:7E43 22               ldi  [hl],a
ROMF:7E44 1D               dec  e
ROMF:7E45 1D               dec  e
ROMF:7E46 1D               dec  e
ROMF:7E47 20 20            jr   nz,$7E69
ROMF:7E49 1E 2F            ld   e,$2F
ROMF:7E4B 23               inc  hl
ROMF:7E4C 2D               dec  l
ROMF:7E4D 21 21 21         ld   hl,$2121
ROMF:7E50 1F               rra  
ROMF:7E51 2C               inc  l
ROMF:7E52 2C               inc  l
ROMF:7E53 2E 2E            ld   l,$2E
ROMF:7E55 2E 30            ld   l,$30
ROMF:7E57 30 30            jr   nc,$7E89
ROMF:7E59 31 16 17         ld   sp,$1716
ROMF:7E5C 18 19            jr   $7E77
ROMF:7E5E 1A               ld   a,[de]
ROMF:7E5F 1B               dec  de
ROMF:7E60 FF               rst  $38
ROMF:7E61 00               nop  
ROMF:7E62 10 36            <corrupted stop>
ROMF:7E64 11 1D 11         ld   de,$111D
ROMF:7E67 12               ld   [de],a
ROMF:7E68 20 13            jr   nz,$7E7D
ROMF:7E6A 1E 14            ld   e,$14
ROMF:7E6C 37               scf  
ROMF:7E6D 15               dec  d
ROMF:7E6E 21 15 16         ld   hl,$1615
ROMF:7E71 1F               rra  
ROMF:7E72 17               rla  
ROMF:7E73 17               rla  
ROMF:7E74 18 19            jr   $7E8F
ROMF:7E76 19               add  hl,de
ROMF:7E77 1A               ld   a,[de]
ROMF:7E78 1A               ld   a,[de]
ROMF:7E79 1B               dec  de
ROMF:7E7A 2C               inc  l
ROMF:7E7B 2D               dec  l
ROMF:7E7C 2D               dec  l
ROMF:7E7D 1C               inc  e
ROMF:7E7E 2E 1C            ld   l,$1C
ROMF:7E80 31 FF 00         ld   sp,$00FF
ROMF:7E83 00               nop  
ROMF:7E84 00               nop  
ROMF:7E85 00               nop  
ROMF:7E86 00               nop  
ROMF:7E87 00               nop  
ROMF:7E88 00               nop  
ROMF:7E89 00               nop  
ROMF:7E8A 00               nop  
ROMF:7E8B 00               nop  
ROMF:7E8C 00               nop  
ROMF:7E8D 00               nop  
ROMF:7E8E 00               nop  
ROMF:7E8F 00               nop  
ROMF:7E90 00               nop  
ROMF:7E91 00               nop  
ROMF:7E92 00               nop  
ROMF:7E93 22               ldi  [hl],a
ROMF:7E94 1D               dec  e
ROMF:7E95 1D               dec  e
ROMF:7E96 20 1E            jr   nz,$7EB6
ROMF:7E98 23               inc  hl
ROMF:7E99 23               inc  hl
ROMF:7E9A 23               inc  hl
ROMF:7E9B 1F               rra  
ROMF:7E9C 1F               rra  
ROMF:7E9D 1F               rra  
ROMF:7E9E 1F               rra  
ROMF:7E9F 2C               inc  l
ROMF:7EA0 2D               dec  l
ROMF:7EA1 2E FF            ld   l,$FF
ROMF:7EA3 85               add  l
ROMF:7EA4 00               nop  
ROMF:7EA5 00               nop  
ROMF:7EA6 81               add  c
ROMF:7EA7 00               nop  
ROMF:7EA8 32               ldd  [hl],a
ROMF:7EA9 08 10 02         ld   [$0210],sp
ROMF:7EAC 00               nop  
ROMF:7EAD 01 40 00         ld   bc,$0040
ROMF:7EB0 0A               ld   a,[bc]
ROMF:7EB1 02               ld   [bc],a
ROMF:7EB2 10 41            <corrupted stop>
ROMF:7EB4 0A               ld   a,[bc]
ROMF:7EB5 00               nop  
ROMF:7EB6 00               nop  
ROMF:7EB7 00               nop  
ROMF:7EB8 05               dec  b
ROMF:7EB9 0B               dec  bc
ROMF:7EBA 40               ld   b,b
ROMF:7EBB 00               nop  
ROMF:7EBC 01 40 05         ld   bc,$0540
ROMF:7EBF 00               nop  
ROMF:7EC0 83               add  e
ROMF:7EC1 08 82 02         ld   [$0282],sp
ROMF:7EC4 01 08 81         ld   bc,$8108
ROMF:7EC7 48               ld   c,b
ROMF:7EC8 1B               dec  de
ROMF:7EC9 01 01 20         ld   bc,$2001
ROMF:7ECC 02               ld   [bc],a
ROMF:7ECD 00               nop  
ROMF:7ECE 0A               ld   a,[bc]
ROMF:7ECF 08 26 00         ld   [$0026],sp
ROMF:7ED2 00               nop  
ROMF:7ED3 00               nop  
ROMF:7ED4 41               ld   b,c
ROMF:7ED5 53               ld   d,e
ROMF:7ED6 01 88 0A         ld   bc,$0A88
ROMF:7ED9 80               add  b
ROMF:7EDA 40               ld   b,b
ROMF:7EDB 41               ld   b,c
ROMF:7EDC D0               ret  nc
ROMF:7EDD 10 26            <corrupted stop>
ROMF:7EDF 05               dec  b
ROMF:7EE0 30 40            jr   nc,$7F22
ROMF:7EE2 46               ld   b,[hl]
ROMF:7EE3 10 10            <corrupted stop>
ROMF:7EE5 00               nop  
ROMF:7EE6 09               add  hl,bc
ROMF:7EE7 10 18            <corrupted stop>
ROMF:7EE9 2F               cpl  
ROMF:7EEA 04               inc  b
ROMF:7EEB 10 03            <corrupted stop>
ROMF:7EED 02               ld   [bc],a
ROMF:7EEE 14               inc  d
ROMF:7EEF 08 01 23         ld   [$2301],sp
ROMF:7EF2 40               ld   b,b
ROMF:7EF3 10 04            <corrupted stop>
ROMF:7EF5 00               nop  
ROMF:7EF6 40               ld   b,b
ROMF:7EF7 00               nop  
ROMF:7EF8 31 02 20         ld   sp,$2002
ROMF:7EFB 01 02 00         ld   bc,$0002
ROMF:7EFE 01 04 FF         ld   bc,$FF04
ROMF:7F01 FF               rst  $38
ROMF:7F02 FB               ei   
ROMF:7F03 FF               rst  $38
ROMF:7F04 FF               rst  $38
ROMF:7F05 FF               rst  $38
ROMF:7F06 FF               rst  $38
ROMF:7F07 BF               cp   a
ROMF:7F08 7F               ld   a,a
ROMF:7F09 FF               rst  $38
ROMF:7F0A FF               rst  $38
ROMF:7F0B FF               rst  $38
ROMF:7F0C 7F               ld   a,a
ROMF:7F0D BF               cp   a
ROMF:7F0E FF               rst  $38
ROMF:7F0F FF               rst  $38
ROMF:7F10 FF               rst  $38
ROMF:7F11 FF               rst  $38
ROMF:7F12 FB               ei   
ROMF:7F13 FD               db   $FD ; undefined opcode
ROMF:7F14 E9               jp   hl
ROMF:7F15 DF               rst  $18
ROMF:7F16 7F               ld   a,a
ROMF:7F17 7F               ld   a,a
ROMF:7F18 DF               rst  $18
ROMF:7F19 BF               cp   a
ROMF:7F1A FD               db   $FD ; undefined opcode
ROMF:7F1B FF               rst  $38
ROMF:7F1C BF               cp   a
ROMF:7F1D FF               rst  $38
ROMF:7F1E FF               rst  $38
ROMF:7F1F 7B               ld   a,e
ROMF:7F20 FF               rst  $38
ROMF:7F21 EF               rst  $28
ROMF:7F22 FF               rst  $38
ROMF:7F23 F7               rst  $30
ROMF:7F24 FF               rst  $38
ROMF:7F25 DF               rst  $18
ROMF:7F26 FF               rst  $38
ROMF:7F27 E7               rst  $20
ROMF:7F28 FF               rst  $38
ROMF:7F29 FF               rst  $38
ROMF:7F2A FF               rst  $38
ROMF:7F2B FF               rst  $38
ROMF:7F2C FF               rst  $38
ROMF:7F2D FF               rst  $38
ROMF:7F2E FF               rst  $38
ROMF:7F2F DF               rst  $18
ROMF:7F30 FF               rst  $38
ROMF:7F31 FF               rst  $38
ROMF:7F32 FF               rst  $38
ROMF:7F33 7F               ld   a,a
ROMF:7F34 FF               rst  $38
ROMF:7F35 FF               rst  $38
ROMF:7F36 F7               rst  $30
ROMF:7F37 FF               rst  $38
ROMF:7F38 FF               rst  $38
ROMF:7F39 FB               ei   
ROMF:7F3A 7F               ld   a,a
ROMF:7F3B EF               rst  $28
ROMF:7F3C FF               rst  $38
ROMF:7F3D BB               cp   e
ROMF:7F3E F9               ld   sp,hl
ROMF:7F3F FF               rst  $38
ROMF:7F40 FF               rst  $38
ROMF:7F41 BF               cp   a
ROMF:7F42 DF               rst  $18
ROMF:7F43 5F               ld   e,a
ROMF:7F44 FF               rst  $38
ROMF:7F45 EF               rst  $28
ROMF:7F46 FF               rst  $38
ROMF:7F47 BF               cp   a
ROMF:7F48 5F               ld   e,a
ROMF:7F49 FF               rst  $38
ROMF:7F4A FD               db   $FD ; undefined opcode
ROMF:7F4B 67               ld   h,a
ROMF:7F4C BF               cp   a
ROMF:7F4D FF               rst  $38
ROMF:7F4E FF               rst  $38
ROMF:7F4F FD               db   $FD ; undefined opcode
ROMF:7F50 FF               rst  $38
ROMF:7F51 FF               rst  $38
ROMF:7F52 EB               db   $EB ; undefined opcode
ROMF:7F53 EF               rst  $28
ROMF:7F54 FF               rst  $38
ROMF:7F55 AF               xor  a
ROMF:7F56 FF               rst  $38
ROMF:7F57 F7               rst  $30
ROMF:7F58 FF               rst  $38
ROMF:7F59 FF               rst  $38
ROMF:7F5A 2F               cpl  
ROMF:7F5B A7               and  a
ROMF:7F5C FD               db   $FD ; undefined opcode
ROMF:7F5D FD               db   $FD ; undefined opcode
ROMF:7F5E E7               rst  $20
ROMF:7F5F FF               rst  $38
ROMF:7F60 FF               rst  $38
ROMF:7F61 BF               cp   a
ROMF:7F62 FF               rst  $38
ROMF:7F63 FF               rst  $38
ROMF:7F64 FF               rst  $38
ROMF:7F65 FF               rst  $38
ROMF:7F66 FF               rst  $38
ROMF:7F67 EF               rst  $28
ROMF:7F68 FF               rst  $38
ROMF:7F69 FF               rst  $38
ROMF:7F6A FF               rst  $38
ROMF:7F6B 6F               ld   l,a
ROMF:7F6C FF               rst  $38
ROMF:7F6D DF               rst  $18
ROMF:7F6E FF               rst  $38
ROMF:7F6F F7               rst  $30
ROMF:7F70 FF               rst  $38
ROMF:7F71 FF               rst  $38
ROMF:7F72 FF               rst  $38
ROMF:7F73 FF               rst  $38
ROMF:7F74 F7               rst  $30
ROMF:7F75 FF               rst  $38
ROMF:7F76 FF               rst  $38
ROMF:7F77 DD               db   $DD ; undefined opcode
ROMF:7F78 FF               rst  $38
ROMF:7F79 FF               rst  $38
ROMF:7F7A FD               db   $FD ; undefined opcode
ROMF:7F7B 9F               sbc  a
ROMF:7F7C FF               rst  $38
ROMF:7F7D F7               rst  $30
ROMF:7F7E FF               rst  $38
ROMF:7F7F FF               rst  $38
ROMF:7F80 66               ld   h,[hl]
ROMF:7F81 40               ld   b,b
ROMF:7F82 10 00            stop
ROMF:7F84 85               add  l
ROMF:7F85 70               ld   [hl],b
ROMF:7F86 47               ld   b,a
ROMF:7F87 08 02 01         ld   [$0102],sp
ROMF:7F8A 00               nop  
ROMF:7F8B 00               nop  
ROMF:7F8C 40               ld   b,b
ROMF:7F8D 40               ld   b,b
ROMF:7F8E 11 01 10         ld   de,$1001
ROMF:7F91 41               ld   b,c
ROMF:7F92 0B               dec  bc
ROMF:7F93 00               nop  
ROMF:7F94 00               nop  
ROMF:7F95 08 07 05         ld   [$0507],sp
ROMF:7F98 88               adc  b
ROMF:7F99 00               nop  
ROMF:7F9A 09               add  hl,bc
ROMF:7F9B 08 43 02         ld   [$0243],sp
ROMF:7F9E 81               add  c
ROMF:7F9F 04               inc  b
ROMF:7FA0 09               add  hl,bc
ROMF:7FA1 30 48            jr   nc,$7FEB
ROMF:7FA3 00               nop  
ROMF:7FA4 23               inc  hl
ROMF:7FA5 01 02 81         ld   bc,$8102
ROMF:7FA8 84               add  h
ROMF:7FA9 C1               pop  bc
ROMF:7FAA 81               add  c
ROMF:7FAB 89               adc  c
ROMF:7FAC 19               add  hl,de
ROMF:7FAD 0B               dec  bc
ROMF:7FAE 02               ld   [bc],a
ROMF:7FAF 01 A8 82         ld   bc,$82A8
ROMF:7FB2 83               add  e
ROMF:7FB3 0C               inc  c
ROMF:7FB4 0B               dec  bc
ROMF:7FB5 23               inc  hl
ROMF:7FB6 00               nop  
ROMF:7FB7 08 81 10         ld   [$1081],sp
ROMF:7FBA 00               nop  
ROMF:7FBB C1               pop  bc
ROMF:7FBC 02               ld   [bc],a
ROMF:7FBD 01 08 08         ld   bc,$0808
ROMF:7FC0 C3 04 00         jp   $0004
ROMF:7FC3 80               add  b
ROMF:7FC4 00               nop  
ROMF:7FC5 01 11 04         ld   bc,$0411
ROMF:7FC8 10 04            <corrupted stop>
ROMF:7FCA 00               nop  
ROMF:7FCB 88               adc  b
ROMF:7FCC 00               nop  
ROMF:7FCD 21 01 00         ld   hl,$0001
ROMF:7FD0 01 08 84         ld   bc,$8408
ROMF:7FD3 09               add  hl,bc
ROMF:7FD4 02               ld   [bc],a
ROMF:7FD5 09               add  hl,bc
ROMF:7FD6 04               inc  b
ROMF:7FD7 1A               ld   a,[de]
ROMF:7FD8 EA 03 04         ld   [$0403],a
ROMF:7FDB 00               nop  
ROMF:7FDC 61               ld   h,c
ROMF:7FDD 01 A3 58         ld   bc,$58A3
ROMF:7FE0 0D               dec  c
ROMF:7FE1 21 03 80         ld   hl,$8003
ROMF:7FE4 0E 00            ld   c,$00
ROMF:7FE6 02               ld   [bc],a
ROMF:7FE7 00               nop  
ROMF:7FE8 38 04            jr   c,$7FEE
ROMF:7FEA 08 01 6E         ld   [$6E01],sp
ROMF:7FED 00               nop  
ROMF:7FEE 80               add  b
ROMF:7FEF 00               nop  
ROMF:7FF0 60               ld   h,b
ROMF:7FF1 20 01            jr   nz,$7FF4
ROMF:7FF3 42               ld   b,d
ROMF:7FF4 41               ld   b,c
ROMF:7FF5 02               ld   [bc],a
ROMF:7FF6 80               add  b
ROMF:7FF7 01 46 20         ld   bc,$2046
ROMF:7FFA 62               ld   h,d
ROMF:7FFB 95               sub  l
ROMF:7FFC 07               rlca 
ROMF:7FFD 08 02 D2         ld   [$D202],sp
