
	.CSEG
;PCODE: $00000000 VOL: 0
;PCODE: $00000001 VOL: 0
;PCODE: $00000002 VOL: 0
;PCODE: $00000003 VOL: 0
    ldd  r31,y+6
;PCODE: $00000004 VOL: 0
    ldd  r30,y+5
;PCODE: $00000005 VOL: 0
    ldd  r25,y+1
;PCODE: $00000006 VOL: 0
    ld   r24,y
;PCODE: $00000007 VOL: 0
    adiw r24,0
;PCODE: $00000008 VOL: 0
    breq memccpy1
;PCODE: $00000009 VOL: 0
    ldd  r27,y+4
;PCODE: $0000000A VOL: 0
    ldd  r26,y+3
;PCODE: $0000000B VOL: 0
    ldd  r23,y+2
;PCODE: $0000000C VOL: 0
memccpy0:
;PCODE: $0000000D VOL: 0
    ld   r22,x+
;PCODE: $0000000E VOL: 0
    st   z+,r22
;PCODE: $0000000F VOL: 0
    cp   r22,r23
;PCODE: $00000010 VOL: 0
    breq memccpy2
;PCODE: $00000011 VOL: 0
    sbiw r24,1
;PCODE: $00000012 VOL: 0
    brne memccpy0
;PCODE: $00000013 VOL: 0
memccpy1:
;PCODE: $00000014 VOL: 0
    clr  r30
;PCODE: $00000015 VOL: 0
    clr  r31
;PCODE: $00000016 VOL: 0
memccpy2:
;PCODE: $00000017 VOL: 0
;PCODE: $00000018 VOL: 0
;PCODE: $00000019 VOL: 0
;PCODE: $0000001A VOL: 0
;PCODE: $0000001B VOL: 0
;PCODE: $0000001C VOL: 0
;PCODE: $0000001D VOL: 0
;PCODE: $0000001E VOL: 0
    ld   r26,y+
;PCODE: $0000001F VOL: 0
    ld   r27,y+
;PCODE: $00000020 VOL: 0
    ld   r22,y+
;PCODE: $00000021 VOL: 0
    ld   r30,y+
;PCODE: $00000022 VOL: 0
    ld   r31,y+
;PCODE: $00000023 VOL: 0
    adiw r26,0
;PCODE: $00000024 VOL: 0
    breq memchr1
;PCODE: $00000025 VOL: 0
memchr0:
;PCODE: $00000026 VOL: 0
    ld   r23,z
;PCODE: $00000027 VOL: 0
    cp   r22,r23
;PCODE: $00000028 VOL: 0
    breq memchr2
;PCODE: $00000029 VOL: 0
    adiw r30,1
;PCODE: $0000002A VOL: 0
    sbiw r26,1
;PCODE: $0000002B VOL: 0
    brne memchr0
;PCODE: $0000002C VOL: 0
memchr1:
;PCODE: $0000002D VOL: 0
    clr  r30
;PCODE: $0000002E VOL: 0
    clr  r31
;PCODE: $0000002F VOL: 0
memchr2:
;PCODE: $00000030 VOL: 0
    ret
;PCODE: $00000031 VOL: 0
;PCODE: $00000032 VOL: 0
;PCODE: $00000033 VOL: 0
;PCODE: $00000034 VOL: 0
;PCODE: $00000035 VOL: 0
;PCODE: $00000036 VOL: 0
    clr  r22
;PCODE: $00000037 VOL: 0
    clr  r23
;PCODE: $00000038 VOL: 0
    ld   r24,y+
;PCODE: $00000039 VOL: 0
    ld   r25,y+
;PCODE: $0000003A VOL: 0
    ld   r30,y+
;PCODE: $0000003B VOL: 0
    ld   r31,y+
;PCODE: $0000003C VOL: 0
    ld   r26,y+
;PCODE: $0000003D VOL: 0
    ld   r27,y+
;PCODE: $0000003E VOL: 0
memcmp0:
;PCODE: $0000003F VOL: 0
    adiw r24,0
;PCODE: $00000040 VOL: 0
    breq memcmp1
;PCODE: $00000041 VOL: 0
    sbiw r24,1
;PCODE: $00000042 VOL: 0
    ld   r22,x+
;PCODE: $00000043 VOL: 0
    ld   r23,z+
;PCODE: $00000044 VOL: 0
    cp   r22,r23
;PCODE: $00000045 VOL: 0
    breq memcmp0
;PCODE: $00000046 VOL: 0
memcmp1:
;PCODE: $00000047 VOL: 0
    sub  r22,r23
;PCODE: $00000048 VOL: 0
    brcc memcmp2
;PCODE: $00000049 VOL: 0
    ldi  r30,-1
;PCODE: $0000004A VOL: 0
    ret
;PCODE: $0000004B VOL: 0
memcmp2:
;PCODE: $0000004C VOL: 0
    ldi  r30,0
;PCODE: $0000004D VOL: 0
    breq memcmp3
;PCODE: $0000004E VOL: 0
    inc  r30
;PCODE: $0000004F VOL: 0
memcmp3:
;PCODE: $00000050 VOL: 0
    ret
;PCODE: $00000051 VOL: 0
;PCODE: $00000052 VOL: 0
;PCODE: $00000053 VOL: 0
;PCODE: $00000054 VOL: 0
;PCODE: $00000055 VOL: 0
;PCODE: $00000056 VOL: 0
    ld   r24,y+
;PCODE: $00000057 VOL: 0
    ld   r25,y+
;PCODE: $00000058 VOL: 0
    ld   r30,y+
;PCODE: $00000059 VOL: 0
    ld   r31,y+
;PCODE: $0000005A VOL: 0
    ld   r22,y+
;PCODE: $0000005B VOL: 0
    ld   r23,y+
;PCODE: $0000005C VOL: 0
    ld   r26,y+
;PCODE: $0000005D VOL: 0
    ld   r27,y+
;PCODE: $0000005E VOL: 0
    out  rampz,r22
;PCODE: $0000005F VOL: 0
memcmpf0:
;PCODE: $00000060 VOL: 0
    adiw r24,0
;PCODE: $00000061 VOL: 0
    breq memcmpf1
;PCODE: $00000062 VOL: 0
    sbiw r24,1
;PCODE: $00000063 VOL: 0
    ld   r1,x+
;PCODE: $00000064 VOL: 0
    elpm r0,z+
;PCODE: $00000065 VOL: 0
    cp   r1,r0
;PCODE: $00000066 VOL: 0
    breq memcmpf0
;PCODE: $00000067 VOL: 0
memcmpf1:
;PCODE: $00000068 VOL: 0
    sub  r1,r0
;PCODE: $00000069 VOL: 0
    brcc memcmpf2
;PCODE: $0000006A VOL: 0
    ldi  r30,-1
;PCODE: $0000006B VOL: 0
    rjmp memcmpf3
;PCODE: $0000006C VOL: 0
memcmpf2:
;PCODE: $0000006D VOL: 0
    ldi  r30,0
;PCODE: $0000006E VOL: 0
    breq memcmpf3
;PCODE: $0000006F VOL: 0
    inc  r30
;PCODE: $00000070 VOL: 0
memcmpf3:
;PCODE: $00000071 VOL: 0
;PCODE: $00000072 VOL: 0
;PCODE: $00000073 VOL: 0
    ret
;PCODE: $00000074 VOL: 0
;PCODE: $00000075 VOL: 0
;PCODE: $00000076 VOL: 0
;PCODE: $00000077 VOL: 0
;PCODE: $00000078 VOL: 0
;PCODE: $00000079 VOL: 0
;PCODE: $0000007A VOL: 0
    ldd  r25,y+1
;PCODE: $0000007B VOL: 0
    ld   r24,y
;PCODE: $0000007C VOL: 0
    adiw r24,0
;PCODE: $0000007D VOL: 0
    breq memcpy1
;PCODE: $0000007E VOL: 0
    ldd  r27,y+5
;PCODE: $0000007F VOL: 0
    ldd  r26,y+4
;PCODE: $00000080 VOL: 0
    ldd  r31,y+3
;PCODE: $00000081 VOL: 0
    ldd  r30,y+2
;PCODE: $00000082 VOL: 0
memcpy0:
;PCODE: $00000083 VOL: 0
    ld   r22,z+
;PCODE: $00000084 VOL: 0
    st   x+,r22
;PCODE: $00000085 VOL: 0
    sbiw r24,1
;PCODE: $00000086 VOL: 0
    brne memcpy0
;PCODE: $00000087 VOL: 0
memcpy1:
;PCODE: $00000088 VOL: 0
    ldd  r31,y+5
;PCODE: $00000089 VOL: 0
    ldd  r30,y+4
;PCODE: $0000008A VOL: 0
;PCODE: $0000008B VOL: 0
;PCODE: $0000008C VOL: 0
;PCODE: $0000008D VOL: 0
;PCODE: $0000008E VOL: 0
;PCODE: $0000008F VOL: 0
;PCODE: $00000090 VOL: 0
;PCODE: $00000091 VOL: 0
;PCODE: $00000092 VOL: 0
    ldd  r25,y+1
;PCODE: $00000093 VOL: 0
    ld   r24,y
;PCODE: $00000094 VOL: 0
    adiw r24,0
;PCODE: $00000095 VOL: 0
    breq memcpyf1
;PCODE: $00000096 VOL: 0
    ldd  r27,y+7
;PCODE: $00000097 VOL: 0
    ldd  r26,y+6
;PCODE: $00000098 VOL: 0
    ldd  r22,y+4
;PCODE: $00000099 VOL: 0
    ldd  r31,y+3
;PCODE: $0000009A VOL: 0
    ldd  r30,y+2
;PCODE: $0000009B VOL: 0
    out  rampz,r22
;PCODE: $0000009C VOL: 0
memcpyf0:
;PCODE: $0000009D VOL: 0
    elpm r0,z+
;PCODE: $0000009E VOL: 0
    st   x+,r0
;PCODE: $0000009F VOL: 0
    sbiw r24,1
;PCODE: $000000A0 VOL: 0
    brne memcpyf0
;PCODE: $000000A1 VOL: 0
memcpyf1:
;PCODE: $000000A2 VOL: 0
    ldd  r31,y+7
;PCODE: $000000A3 VOL: 0
    ldd  r30,y+6
;PCODE: $000000A4 VOL: 0
;PCODE: $000000A5 VOL: 0
;PCODE: $000000A6 VOL: 0
;PCODE: $000000A7 VOL: 0
;PCODE: $000000A8 VOL: 0
;PCODE: $000000A9 VOL: 0
;PCODE: $000000AA VOL: 0
;PCODE: $000000AB VOL: 0
;PCODE: $000000AC VOL: 0
    ldd  r25,y+1
;PCODE: $000000AD VOL: 0
    ld   r24,y
;PCODE: $000000AE VOL: 0
    adiw r24,0
;PCODE: $000000AF VOL: 0
    breq memmove3
;PCODE: $000000B0 VOL: 0
    ldd  r27,y+5
;PCODE: $000000B1 VOL: 0
    ldd  r26,y+4
;PCODE: $000000B2 VOL: 0
    ldd  r31,y+3
;PCODE: $000000B3 VOL: 0
    ldd  r30,y+2
;PCODE: $000000B4 VOL: 0
    cp   r30,r26
;PCODE: $000000B5 VOL: 0
    cpc  r31,r27
;PCODE: $000000B6 VOL: 0
    breq memmove3
;PCODE: $000000B7 VOL: 0
    brlt memmove1
;PCODE: $000000B8 VOL: 0
memmove0:
;PCODE: $000000B9 VOL: 0
    ld   r22,z+
;PCODE: $000000BA VOL: 0
    st   x+,r22
;PCODE: $000000BB VOL: 0
    sbiw r24,1
;PCODE: $000000BC VOL: 0
    brne memmove0
;PCODE: $000000BD VOL: 0
    rjmp memmove3
;PCODE: $000000BE VOL: 0
memmove1:
;PCODE: $000000BF VOL: 0
    add  r26,r24
;PCODE: $000000C0 VOL: 0
    adc  r27,r25
;PCODE: $000000C1 VOL: 0
    add  r30,r24
;PCODE: $000000C2 VOL: 0
    adc  r31,r25
;PCODE: $000000C3 VOL: 0
memmove2:
;PCODE: $000000C4 VOL: 0
    ld   r22,-z
;PCODE: $000000C5 VOL: 0
    st   -x,r22
;PCODE: $000000C6 VOL: 0
    sbiw r24,1
;PCODE: $000000C7 VOL: 0
    brne memmove2
;PCODE: $000000C8 VOL: 0
memmove3:
;PCODE: $000000C9 VOL: 0
    ldd  r31,y+5
;PCODE: $000000CA VOL: 0
    ldd  r30,y+4
;PCODE: $000000CB VOL: 0
;PCODE: $000000CC VOL: 0
;PCODE: $000000CD VOL: 0
;PCODE: $000000CE VOL: 0
;PCODE: $000000CF VOL: 0
;PCODE: $000000D0 VOL: 0
;PCODE: $000000D1 VOL: 0
;PCODE: $000000D2 VOL: 0
;PCODE: $000000D3 VOL: 0
    ldd  r27,y+1
;PCODE: $000000D4 VOL: 0
    ld   r26,y
;PCODE: $000000D5 VOL: 0
    adiw r26,0
;PCODE: $000000D6 VOL: 0
    breq memset1
;PCODE: $000000D7 VOL: 0
    ldd  r31,y+4
;PCODE: $000000D8 VOL: 0
    ldd  r30,y+3
;PCODE: $000000D9 VOL: 0
    ldd  r22,y+2
;PCODE: $000000DA VOL: 0
memset0:
;PCODE: $000000DB VOL: 0
    st   z+,r22
;PCODE: $000000DC VOL: 0
    sbiw r26,1
;PCODE: $000000DD VOL: 0
    brne memset0
;PCODE: $000000DE VOL: 0
memset1:
;PCODE: $000000DF VOL: 0
    ldd  r30,y+3
;PCODE: $000000E0 VOL: 0
    ldd  r31,y+4
;PCODE: $000000E1 VOL: 0
;PCODE: $000000E2 VOL: 0
;PCODE: $000000E3 VOL: 0
;PCODE: $000000E4 VOL: 0
;PCODE: $000000E5 VOL: 0
;PCODE: $000000E6 VOL: 0
;PCODE: $000000E7 VOL: 0
;PCODE: $000000E8 VOL: 0
    ld   r30,y+
;PCODE: $000000E9 VOL: 0
    ld   r31,y+
;PCODE: $000000EA VOL: 0
    ld   r26,y+
;PCODE: $000000EB VOL: 0
    ld   r27,y+
;PCODE: $000000EC VOL: 0
    movw r24,r26
;PCODE: $000000ED VOL: 0
strcat0:
;PCODE: $000000EE VOL: 0
    ld   r22,x+
;PCODE: $000000EF VOL: 0
    tst  r22
;PCODE: $000000F0 VOL: 0
    brne strcat0
;PCODE: $000000F1 VOL: 0
    sbiw r26,1
;PCODE: $000000F2 VOL: 0
strcat1:
;PCODE: $000000F3 VOL: 0
    ld   r22,z+
;PCODE: $000000F4 VOL: 0
    st   x+,r22
;PCODE: $000000F5 VOL: 0
    tst  r22
;PCODE: $000000F6 VOL: 0
    brne strcat1
;PCODE: $000000F7 VOL: 0
    movw r30,r24
;PCODE: $000000F8 VOL: 0
    ret
;PCODE: $000000F9 VOL: 0
;PCODE: $000000FA VOL: 0
;PCODE: $000000FB VOL: 0
;PCODE: $000000FC VOL: 0
;PCODE: $000000FD VOL: 0
;PCODE: $000000FE VOL: 0
    ld   r30,y+
;PCODE: $000000FF VOL: 0
    ld   r31,y+
;PCODE: $00000100 VOL: 0
    ld   r22,y+
;PCODE: $00000101 VOL: 0
    ld   r23,y+
;PCODE: $00000102 VOL: 0
    ld   r26,y+
;PCODE: $00000103 VOL: 0
    ld   r27,y+
;PCODE: $00000104 VOL: 0
    movw r24,r26
;PCODE: $00000105 VOL: 0
strcatf0:
;PCODE: $00000106 VOL: 0
    ld   r23,x+
;PCODE: $00000107 VOL: 0
    tst  r23
;PCODE: $00000108 VOL: 0
    brne strcatf0
;PCODE: $00000109 VOL: 0
    sbiw r26,1
;PCODE: $0000010A VOL: 0
    out  rampz,r22
;PCODE: $0000010B VOL: 0
strcatf1:
;PCODE: $0000010C VOL: 0
    elpm r0,z+
;PCODE: $0000010D VOL: 0
    st   x+,r0
;PCODE: $0000010E VOL: 0
    tst  r0
;PCODE: $0000010F VOL: 0
    brne strcatf1
;PCODE: $00000110 VOL: 0
    movw r30,r24
;PCODE: $00000111 VOL: 0
;PCODE: $00000112 VOL: 0
;PCODE: $00000113 VOL: 0
    ret
;PCODE: $00000114 VOL: 0
;PCODE: $00000115 VOL: 0
;PCODE: $00000116 VOL: 0
;PCODE: $00000117 VOL: 0
;PCODE: $00000118 VOL: 0
;PCODE: $00000119 VOL: 0
    ld   r26,y+
;PCODE: $0000011A VOL: 0
    ld   r30,y+
;PCODE: $0000011B VOL: 0
    ld   r31,y+
;PCODE: $0000011C VOL: 0
strchr0:
;PCODE: $0000011D VOL: 0
    ld   r27,z
;PCODE: $0000011E VOL: 0
    cp   r26,r27
;PCODE: $0000011F VOL: 0
    breq strchr1
;PCODE: $00000120 VOL: 0
    adiw r30,1
;PCODE: $00000121 VOL: 0
    tst  r27
;PCODE: $00000122 VOL: 0
    brne strchr0
;PCODE: $00000123 VOL: 0
    clr  r30
;PCODE: $00000124 VOL: 0
    clr  r31
;PCODE: $00000125 VOL: 0
strchr1:
;PCODE: $00000126 VOL: 0
    ret
;PCODE: $00000127 VOL: 0
;PCODE: $00000128 VOL: 0
;PCODE: $00000129 VOL: 0
;PCODE: $0000012A VOL: 0
;PCODE: $0000012B VOL: 0
;PCODE: $0000012C VOL: 0
;PCODE: $0000012D VOL: 0
;PCODE: $0000012E VOL: 0
;PCODE: $0000012F VOL: 0
;PCODE: $00000130 VOL: 0
;PCODE: $00000131 VOL: 0
;PCODE: $00000132 VOL: 0
;PCODE: $00000133 VOL: 0
;PCODE: $00000134 VOL: 0
;PCODE: $00000135 VOL: 0
;PCODE: $00000136 VOL: 0
;PCODE: $00000137 VOL: 0
;PCODE: $00000138 VOL: 0
;PCODE: $00000139 VOL: 0
;PCODE: $0000013A VOL: 0
;PCODE: $0000013B VOL: 0
;PCODE: $0000013C VOL: 0
;PCODE: $0000013D VOL: 0
;PCODE: $0000013E VOL: 0
;PCODE: $0000013F VOL: 0
;PCODE: $00000140 VOL: 0
;PCODE: $00000141 VOL: 0
    ld   r30,y+
;PCODE: $00000142 VOL: 0
    ld   r31,y+
;PCODE: $00000143 VOL: 0
    ld   r26,y+
;PCODE: $00000144 VOL: 0
    ld   r27,y+
;PCODE: $00000145 VOL: 0
strcmp0:
;PCODE: $00000146 VOL: 0
    ld   r22,x+
;PCODE: $00000147 VOL: 0
    ld   r23,z+
;PCODE: $00000148 VOL: 0
    cp   r22,r23
;PCODE: $00000149 VOL: 0
    brne strcmp1
;PCODE: $0000014A VOL: 0
    tst  r22
;PCODE: $0000014B VOL: 0
    brne strcmp0
;PCODE: $0000014C VOL: 0
strcmp3:
;PCODE: $0000014D VOL: 0
    clr  r30
;PCODE: $0000014E VOL: 0
    ret
;PCODE: $0000014F VOL: 0
strcmp1:
;PCODE: $00000150 VOL: 0
    sub  r22,r23
;PCODE: $00000151 VOL: 0
    breq strcmp3
;PCODE: $00000152 VOL: 0
    ldi  r30,1
;PCODE: $00000153 VOL: 0
    brcc strcmp2
;PCODE: $00000154 VOL: 0
    subi r30,2
;PCODE: $00000155 VOL: 0
strcmp2:
;PCODE: $00000156 VOL: 0
    ret
;PCODE: $00000157 VOL: 0
;PCODE: $00000158 VOL: 0
;PCODE: $00000159 VOL: 0
;PCODE: $0000015A VOL: 0
;PCODE: $0000015B VOL: 0
;PCODE: $0000015C VOL: 0
    ld   r30,y+
;PCODE: $0000015D VOL: 0
    ld   r31,y+
;PCODE: $0000015E VOL: 0
    ld   r22,y+
;PCODE: $0000015F VOL: 0
    ld   r23,y+
;PCODE: $00000160 VOL: 0
    ld   r26,y+
;PCODE: $00000161 VOL: 0
    ld   r27,y+
;PCODE: $00000162 VOL: 0
    out  rampz,r22
;PCODE: $00000163 VOL: 0
strcmpf0:
;PCODE: $00000164 VOL: 0
    ld   r1,x+
;PCODE: $00000165 VOL: 0
    elpm r0,z+
;PCODE: $00000166 VOL: 0
    cp   r0,r1
;PCODE: $00000167 VOL: 0
    brne strcmpf1
;PCODE: $00000168 VOL: 0
    tst  r0
;PCODE: $00000169 VOL: 0
    brne strcmpf0
;PCODE: $0000016A VOL: 0
strcmpf3:
;PCODE: $0000016B VOL: 0
    clr  r30
;PCODE: $0000016C VOL: 0
    rjmp strcmpf2
;PCODE: $0000016D VOL: 0
strcmpf1:
;PCODE: $0000016E VOL: 0
    sub  r1,r0
;PCODE: $0000016F VOL: 0
    breq strcmpf3
;PCODE: $00000170 VOL: 0
    ldi  r30,1
;PCODE: $00000171 VOL: 0
    brcc strcmpf2
;PCODE: $00000172 VOL: 0
    subi r30,2
;PCODE: $00000173 VOL: 0
strcmpf2:
;PCODE: $00000174 VOL: 0
;PCODE: $00000175 VOL: 0
;PCODE: $00000176 VOL: 0
    ret
;PCODE: $00000177 VOL: 0
;PCODE: $00000178 VOL: 0
;PCODE: $00000179 VOL: 0
;PCODE: $0000017A VOL: 0
;PCODE: $0000017B VOL: 0
;PCODE: $0000017C VOL: 0
    ld   r30,y+
;PCODE: $0000017D VOL: 0
    ld   r31,y+
;PCODE: $0000017E VOL: 0
    ld   r26,y+
;PCODE: $0000017F VOL: 0
    ld   r27,y+
;PCODE: $00000180 VOL: 0
    movw r24,r26
;PCODE: $00000181 VOL: 0
strcpy0:
;PCODE: $00000182 VOL: 0
    ld   r22,z+
;PCODE: $00000183 VOL: 0
    st   x+,r22
;PCODE: $00000184 VOL: 0
    tst  r22
;PCODE: $00000185 VOL: 0
    brne strcpy0
;PCODE: $00000186 VOL: 0
    movw r30,r24
;PCODE: $00000187 VOL: 0
    ret
;PCODE: $00000188 VOL: 0
;PCODE: $00000189 VOL: 0
;PCODE: $0000018A VOL: 0
;PCODE: $0000018B VOL: 0
;PCODE: $0000018C VOL: 0
;PCODE: $0000018D VOL: 0
    ld   r30,y+
;PCODE: $0000018E VOL: 0
    ld   r31,y+
;PCODE: $0000018F VOL: 0
    ld   r22,y+
;PCODE: $00000190 VOL: 0
    ld   r23,y+
;PCODE: $00000191 VOL: 0
    ld   r26,y+
;PCODE: $00000192 VOL: 0
    ld   r27,y+
;PCODE: $00000193 VOL: 0
    movw r24,r26
;PCODE: $00000194 VOL: 0
    out  rampz,r22
;PCODE: $00000195 VOL: 0
strcpyf0:
;PCODE: $00000196 VOL: 0
    elpm r0,z+
;PCODE: $00000197 VOL: 0
    st   x+,r0
;PCODE: $00000198 VOL: 0
    tst  r0
;PCODE: $00000199 VOL: 0
    brne strcpyf0
;PCODE: $0000019A VOL: 0
    movw r30,r24
;PCODE: $0000019B VOL: 0
;PCODE: $0000019C VOL: 0
;PCODE: $0000019D VOL: 0
    ret
;PCODE: $0000019E VOL: 0
;PCODE: $0000019F VOL: 0
;PCODE: $000001A0 VOL: 0
;PCODE: $000001A1 VOL: 0
;PCODE: $000001A2 VOL: 0
;PCODE: $000001A3 VOL: 0
;PCODE: $000001A4 VOL: 0
    ldd  r27,y+3
;PCODE: $000001A5 VOL: 0
    ldd  r26,y+2
;PCODE: $000001A6 VOL: 0
    clr  r24
;PCODE: $000001A7 VOL: 0
    clr  r25
;PCODE: $000001A8 VOL: 0
strcspn0:
;PCODE: $000001A9 VOL: 0
    ld   r22,x+
;PCODE: $000001AA VOL: 0
    tst  r22
;PCODE: $000001AB VOL: 0
    breq strcspn2
;PCODE: $000001AC VOL: 0
    ldd  r31,y+1
;PCODE: $000001AD VOL: 0
    ld   r30,y
;PCODE: $000001AE VOL: 0
strcspn1:
;PCODE: $000001AF VOL: 0
    ld   r23,z+
;PCODE: $000001B0 VOL: 0
    tst  r23
;PCODE: $000001B1 VOL: 0
    breq strcspn3
;PCODE: $000001B2 VOL: 0
    cp   r22,r23
;PCODE: $000001B3 VOL: 0
    breq strcspn2
;PCODE: $000001B4 VOL: 0
    rjmp strcspn1
;PCODE: $000001B5 VOL: 0
strcspn3:
;PCODE: $000001B6 VOL: 0
    adiw r24,1
;PCODE: $000001B7 VOL: 0
    rjmp strcspn0
;PCODE: $000001B8 VOL: 0
strcspn2:
;PCODE: $000001B9 VOL: 0
    movw r30,r24
;PCODE: $000001BA VOL: 0
;PCODE: $000001BB VOL: 0
;PCODE: $000001BC VOL: 0
;PCODE: $000001BD VOL: 0
;PCODE: $000001BE VOL: 0
;PCODE: $000001BF VOL: 0
;PCODE: $000001C0 VOL: 0
;PCODE: $000001C1 VOL: 0
;PCODE: $000001C2 VOL: 0
    ldd  r27,y+5
;PCODE: $000001C3 VOL: 0
    ldd  r26,y+4
;PCODE: $000001C4 VOL: 0
    clr  r24
;PCODE: $000001C5 VOL: 0
    clr  r25
;PCODE: $000001C6 VOL: 0
strcspnf0:
;PCODE: $000001C7 VOL: 0
    ld   r23,x+
;PCODE: $000001C8 VOL: 0
    tst  r23
;PCODE: $000001C9 VOL: 0
    breq strcspnf2
;PCODE: $000001CA VOL: 0
    ldd  r22,y+2
;PCODE: $000001CB VOL: 0
    ldd  r31,y+1
;PCODE: $000001CC VOL: 0
    ld   r30,y
;PCODE: $000001CD VOL: 0
strcspnf1:
;PCODE: $000001CE VOL: 0
    out  rampz,r22
;PCODE: $000001CF VOL: 0
    elpm
;PCODE: $000001D0 VOL: 0
    tst  r0
;PCODE: $000001D1 VOL: 0
    breq strcspnf3
;PCODE: $000001D2 VOL: 0
    subi r30,255
;PCODE: $000001D3 VOL: 0
    sbci r31,255
;PCODE: $000001D4 VOL: 0
    sbci r22,255
;PCODE: $000001D5 VOL: 0
    cp   r23,r0
;PCODE: $000001D6 VOL: 0
    breq strcspnf2
;PCODE: $000001D7 VOL: 0
    rjmp strcspnf1
;PCODE: $000001D8 VOL: 0
strcspnf3:
;PCODE: $000001D9 VOL: 0
    adiw r24,1
;PCODE: $000001DA VOL: 0
    rjmp strcspnf0
;PCODE: $000001DB VOL: 0
strcspnf2:
;PCODE: $000001DC VOL: 0
    movw r30,r24
;PCODE: $000001DD VOL: 0
;PCODE: $000001DE VOL: 0
;PCODE: $000001DF VOL: 0
;PCODE: $000001E0 VOL: 0
;PCODE: $000001E1 VOL: 0
;PCODE: $000001E2 VOL: 0
;PCODE: $000001E3 VOL: 0
;PCODE: $000001E4 VOL: 0
    ld   r26,y+
;PCODE: $000001E5 VOL: 0
    ld   r27,y+
;PCODE: $000001E6 VOL: 0
    clr  r30
;PCODE: $000001E7 VOL: 0
    clr  r31
;PCODE: $000001E8 VOL: 0
strlen0:
;PCODE: $000001E9 VOL: 0
    ld   r22,x+
;PCODE: $000001EA VOL: 0
    tst  r22
;PCODE: $000001EB VOL: 0
    breq strlen1
;PCODE: $000001EC VOL: 0
    adiw r30,1
;PCODE: $000001ED VOL: 0
    rjmp strlen0
;PCODE: $000001EE VOL: 0
strlen1:
;PCODE: $000001EF VOL: 0
    ret
;PCODE: $000001F0 VOL: 0
;PCODE: $000001F1 VOL: 0
;PCODE: $000001F2 VOL: 0
;PCODE: $000001F3 VOL: 0
;PCODE: $000001F4 VOL: 0
;PCODE: $000001F5 VOL: 0
    clr  r26
;PCODE: $000001F6 VOL: 0
    clr  r27
;PCODE: $000001F7 VOL: 0
    ld   r30,y+
;PCODE: $000001F8 VOL: 0
    ld   r31,y+
;PCODE: $000001F9 VOL: 0
    ld   r22,y+
;PCODE: $000001FA VOL: 0
    ld   r23,y+
;PCODE: $000001FB VOL: 0
    out  rampz,r22
;PCODE: $000001FC VOL: 0
strlenf0:
;PCODE: $000001FD VOL: 0
    elpm r0,z+
;PCODE: $000001FE VOL: 0
    tst  r0
;PCODE: $000001FF VOL: 0
    breq strlenf1
;PCODE: $00000200 VOL: 0
    adiw r26,1
;PCODE: $00000201 VOL: 0
    rjmp strlenf0
;PCODE: $00000202 VOL: 0
strlenf1:
;PCODE: $00000203 VOL: 0
    movw r30,r26
;PCODE: $00000204 VOL: 0
;PCODE: $00000205 VOL: 0
;PCODE: $00000206 VOL: 0
    ret
;PCODE: $00000207 VOL: 0
;PCODE: $00000208 VOL: 0
;PCODE: $00000209 VOL: 0
;PCODE: $0000020A VOL: 0
;PCODE: $0000020B VOL: 0
;PCODE: $0000020C VOL: 0
    ld   r23,y+
;PCODE: $0000020D VOL: 0
    ld   r30,y+
;PCODE: $0000020E VOL: 0
    ld   r31,y+
;PCODE: $0000020F VOL: 0
    ld   r26,y+
;PCODE: $00000210 VOL: 0
    ld   r27,y+
;PCODE: $00000211 VOL: 0
    movw r24,r26
;PCODE: $00000212 VOL: 0
strncat0:
;PCODE: $00000213 VOL: 0
    ld   r22,x+
;PCODE: $00000214 VOL: 0
    tst  r22
;PCODE: $00000215 VOL: 0
    brne strncat0
;PCODE: $00000216 VOL: 0
    sbiw r26,1
;PCODE: $00000217 VOL: 0
strncat1:
;PCODE: $00000218 VOL: 0
    st   x,r23
;PCODE: $00000219 VOL: 0
    tst  r23
;PCODE: $0000021A VOL: 0
    breq strncat2
;PCODE: $0000021B VOL: 0
    dec  r23
;PCODE: $0000021C VOL: 0
    ld   r22,z+
;PCODE: $0000021D VOL: 0
    st   x+,r22
;PCODE: $0000021E VOL: 0
    tst  r22
;PCODE: $0000021F VOL: 0
    brne strncat1
;PCODE: $00000220 VOL: 0
strncat2:
;PCODE: $00000221 VOL: 0
    movw r30,r24
;PCODE: $00000222 VOL: 0
    ret
;PCODE: $00000223 VOL: 0
;PCODE: $00000224 VOL: 0
;PCODE: $00000225 VOL: 0
;PCODE: $00000226 VOL: 0
;PCODE: $00000227 VOL: 0
;PCODE: $00000228 VOL: 0
    ld   r23,y+
;PCODE: $00000229 VOL: 0
    ld   r30,y+
;PCODE: $0000022A VOL: 0
    ld   r31,y+
;PCODE: $0000022B VOL: 0
    ld   r22,y+
;PCODE: $0000022C VOL: 0
    ld   r0,y+
;PCODE: $0000022D VOL: 0
    ld   r26,y+
;PCODE: $0000022E VOL: 0
    ld   r27,y+
;PCODE: $0000022F VOL: 0
    movw r24,r26
;PCODE: $00000230 VOL: 0
strncatf0:
;PCODE: $00000231 VOL: 0
    ld   r0,x+
;PCODE: $00000232 VOL: 0
    tst  r0
;PCODE: $00000233 VOL: 0
    brne strncatf0
;PCODE: $00000234 VOL: 0
    sbiw r26,1
;PCODE: $00000235 VOL: 0
    out  rampz,r22
;PCODE: $00000236 VOL: 0
strncatf1:
;PCODE: $00000237 VOL: 0
    st   x,r23
;PCODE: $00000238 VOL: 0
    tst  r23
;PCODE: $00000239 VOL: 0
    breq strncatf2
;PCODE: $0000023A VOL: 0
    dec  r23
;PCODE: $0000023B VOL: 0
    elpm r0,z+
;PCODE: $0000023C VOL: 0
    st   x+,r0
;PCODE: $0000023D VOL: 0
    tst  r0
;PCODE: $0000023E VOL: 0
    brne strncatf1
;PCODE: $0000023F VOL: 0
strncatf2:
;PCODE: $00000240 VOL: 0
    movw r30,r24
;PCODE: $00000241 VOL: 0
;PCODE: $00000242 VOL: 0
;PCODE: $00000243 VOL: 0
    ret
;PCODE: $00000244 VOL: 0
;PCODE: $00000245 VOL: 0
;PCODE: $00000246 VOL: 0
;PCODE: $00000247 VOL: 0
;PCODE: $00000248 VOL: 0
;PCODE: $00000249 VOL: 0
    clr  r22
;PCODE: $0000024A VOL: 0
    clr  r23
;PCODE: $0000024B VOL: 0
    ld   r24,y+
;PCODE: $0000024C VOL: 0
    ld   r30,y+
;PCODE: $0000024D VOL: 0
    ld   r31,y+
;PCODE: $0000024E VOL: 0
    ld   r26,y+
;PCODE: $0000024F VOL: 0
    ld   r27,y+
;PCODE: $00000250 VOL: 0
strncmp0:
;PCODE: $00000251 VOL: 0
    tst  r24
;PCODE: $00000252 VOL: 0
    breq strncmp1
;PCODE: $00000253 VOL: 0
    dec  r24
;PCODE: $00000254 VOL: 0
    ld   r22,x+
;PCODE: $00000255 VOL: 0
    ld   r23,z+
;PCODE: $00000256 VOL: 0
    cp   r22,r23
;PCODE: $00000257 VOL: 0
    brne strncmp1
;PCODE: $00000258 VOL: 0
    tst  r22
;PCODE: $00000259 VOL: 0
    brne strncmp0
;PCODE: $0000025A VOL: 0
strncmp3:
;PCODE: $0000025B VOL: 0
    clr  r30
;PCODE: $0000025C VOL: 0
    ret
;PCODE: $0000025D VOL: 0
strncmp1:
;PCODE: $0000025E VOL: 0
    sub  r22,r23
;PCODE: $0000025F VOL: 0
    breq strncmp3
;PCODE: $00000260 VOL: 0
    ldi  r30,1
;PCODE: $00000261 VOL: 0
    brcc strncmp2
;PCODE: $00000262 VOL: 0
    subi r30,2
;PCODE: $00000263 VOL: 0
strncmp2:
;PCODE: $00000264 VOL: 0
    ret
;PCODE: $00000265 VOL: 0
;PCODE: $00000266 VOL: 0
;PCODE: $00000267 VOL: 0
;PCODE: $00000268 VOL: 0
;PCODE: $00000269 VOL: 0
;PCODE: $0000026A VOL: 0
    ld   r23,y+
;PCODE: $0000026B VOL: 0
    ld   r30,y+
;PCODE: $0000026C VOL: 0
    ld   r31,y+
;PCODE: $0000026D VOL: 0
    ld   r22,y+
;PCODE: $0000026E VOL: 0
    ld   r0,y+
;PCODE: $0000026F VOL: 0
    ld   r26,y+
;PCODE: $00000270 VOL: 0
    ld   r27,y+
;PCODE: $00000271 VOL: 0
    clr  r0
;PCODE: $00000272 VOL: 0
    clr  r1
;PCODE: $00000273 VOL: 0
    out  rampz,r22
;PCODE: $00000274 VOL: 0
strncmpf0:
;PCODE: $00000275 VOL: 0
    tst  r23
;PCODE: $00000276 VOL: 0
    breq strncmpf1
;PCODE: $00000277 VOL: 0
    dec  r23
;PCODE: $00000278 VOL: 0
    ld   r1,x+
;PCODE: $00000279 VOL: 0
    elpm r0,z+
;PCODE: $0000027A VOL: 0
    cp   r0,r1
;PCODE: $0000027B VOL: 0
    brne strncmpf1
;PCODE: $0000027C VOL: 0
    tst  r0
;PCODE: $0000027D VOL: 0
    brne strncmpf0
;PCODE: $0000027E VOL: 0
strncmpf3:
;PCODE: $0000027F VOL: 0
    clr  r30
;PCODE: $00000280 VOL: 0
    rjmp strncmpf2
;PCODE: $00000281 VOL: 0
strncmpf1:
;PCODE: $00000282 VOL: 0
    sub  r1,r0
;PCODE: $00000283 VOL: 0
    breq strncmpf3
;PCODE: $00000284 VOL: 0
    ldi  r30,1
;PCODE: $00000285 VOL: 0
    brcc strncmpf2
;PCODE: $00000286 VOL: 0
    subi r30,2
;PCODE: $00000287 VOL: 0
strncmpf2:
;PCODE: $00000288 VOL: 0
;PCODE: $00000289 VOL: 0
;PCODE: $0000028A VOL: 0
    ret
;PCODE: $0000028B VOL: 0
;PCODE: $0000028C VOL: 0
;PCODE: $0000028D VOL: 0
;PCODE: $0000028E VOL: 0
;PCODE: $0000028F VOL: 0
;PCODE: $00000290 VOL: 0
    ld   r23,y+
;PCODE: $00000291 VOL: 0
    ld   r30,y+
;PCODE: $00000292 VOL: 0
    ld   r31,y+
;PCODE: $00000293 VOL: 0
    ld   r26,y+
;PCODE: $00000294 VOL: 0
    ld   r27,y+
;PCODE: $00000295 VOL: 0
    movw r24,r26
;PCODE: $00000296 VOL: 0
strncpy0:
;PCODE: $00000297 VOL: 0
    tst  r23
;PCODE: $00000298 VOL: 0
    breq strncpy1
;PCODE: $00000299 VOL: 0
    dec  r23
;PCODE: $0000029A VOL: 0
    ld   r22,z+
;PCODE: $0000029B VOL: 0
    st   x+,r22
;PCODE: $0000029C VOL: 0
    tst  r22
;PCODE: $0000029D VOL: 0
    brne strncpy0
;PCODE: $0000029E VOL: 0
strncpy2:
;PCODE: $0000029F VOL: 0
    tst  r23
;PCODE: $000002A0 VOL: 0
    breq strncpy1
;PCODE: $000002A1 VOL: 0
    dec  r23
;PCODE: $000002A2 VOL: 0
    st   x+,r22
;PCODE: $000002A3 VOL: 0
    rjmp strncpy2
;PCODE: $000002A4 VOL: 0
strncpy1:
;PCODE: $000002A5 VOL: 0
    movw r30,r24
;PCODE: $000002A6 VOL: 0
    ret
;PCODE: $000002A7 VOL: 0
;PCODE: $000002A8 VOL: 0
;PCODE: $000002A9 VOL: 0
;PCODE: $000002AA VOL: 0
;PCODE: $000002AB VOL: 0
;PCODE: $000002AC VOL: 0
    ld   r23,y+
;PCODE: $000002AD VOL: 0
    ld   r30,y+
;PCODE: $000002AE VOL: 0
    ld   r31,y+
;PCODE: $000002AF VOL: 0
    ld   r22,y+
;PCODE: $000002B0 VOL: 0
    ld   r0,y+
;PCODE: $000002B1 VOL: 0
    ld   r26,y+
;PCODE: $000002B2 VOL: 0
    ld   r27,y+
;PCODE: $000002B3 VOL: 0
    movw r24,r26
;PCODE: $000002B4 VOL: 0
    out  rampz,r22
;PCODE: $000002B5 VOL: 0
strncpyf0:
;PCODE: $000002B6 VOL: 0
    tst  r23
;PCODE: $000002B7 VOL: 0
    breq strncpyf1
;PCODE: $000002B8 VOL: 0
    dec  r23
;PCODE: $000002B9 VOL: 0
    elpm r0,z+
;PCODE: $000002BA VOL: 0
    st   x+,r0
;PCODE: $000002BB VOL: 0
    tst  r0
;PCODE: $000002BC VOL: 0
    brne strncpyf0
;PCODE: $000002BD VOL: 0
strncpyf2:
;PCODE: $000002BE VOL: 0
    tst  r23
;PCODE: $000002BF VOL: 0
    breq strncpyf1
;PCODE: $000002C0 VOL: 0
    dec  r23
;PCODE: $000002C1 VOL: 0
    st   x+,r0
;PCODE: $000002C2 VOL: 0
    rjmp strncpyf2
;PCODE: $000002C3 VOL: 0
strncpyf1:
;PCODE: $000002C4 VOL: 0
    movw r30,r24
;PCODE: $000002C5 VOL: 0
;PCODE: $000002C6 VOL: 0
;PCODE: $000002C7 VOL: 0
    ret
;PCODE: $000002C8 VOL: 0
;PCODE: $000002C9 VOL: 0
;PCODE: $000002CA VOL: 0
;PCODE: $000002CB VOL: 0
;PCODE: $000002CC VOL: 0
;PCODE: $000002CD VOL: 0
    ld   r23,y+
;PCODE: $000002CE VOL: 0
    ld   r30,y+
;PCODE: $000002CF VOL: 0
    ld   r31,y+
;PCODE: $000002D0 VOL: 0
    ld   r26,y+
;PCODE: $000002D1 VOL: 0
    ld   r27,y+
;PCODE: $000002D2 VOL: 0
    clr  r24
;PCODE: $000002D3 VOL: 0
    tst  r23
;PCODE: $000002D4 VOL: 0
    breq strlcpy1
;PCODE: $000002D5 VOL: 0
strlcpy0:
;PCODE: $000002D6 VOL: 0
    dec  r23
;PCODE: $000002D7 VOL: 0
    breq strlcpy1
;PCODE: $000002D8 VOL: 0
    ld   r22,z+
;PCODE: $000002D9 VOL: 0
    tst  r22
;PCODE: $000002DA VOL: 0
    st   x+,r22
;PCODE: $000002DB VOL: 0
    breq strlcpy2
;PCODE: $000002DC VOL: 0
    inc  r24
;PCODE: $000002DD VOL: 0
    rjmp strlcpy0
;PCODE: $000002DE VOL: 0
strlcpy1:
;PCODE: $000002DF VOL: 0
    st   x,r23
;PCODE: $000002E0 VOL: 0
strlcpy2:
;PCODE: $000002E1 VOL: 0
    mov  r30,r24
;PCODE: $000002E2 VOL: 0
    ret
;PCODE: $000002E3 VOL: 0
;PCODE: $000002E4 VOL: 0
;PCODE: $000002E5 VOL: 0
;PCODE: $000002E6 VOL: 0
;PCODE: $000002E7 VOL: 0
;PCODE: $000002E8 VOL: 0
    ld   r23,y+
;PCODE: $000002E9 VOL: 0
    ld   r30,y+
;PCODE: $000002EA VOL: 0
    ld   r31,y+
;PCODE: $000002EB VOL: 0
    ld   r22,y+
;PCODE: $000002EC VOL: 0
    ld   r0,y+
;PCODE: $000002ED VOL: 0
    ld   r26,y+
;PCODE: $000002EE VOL: 0
    ld   r27,y+
;PCODE: $000002EF VOL: 0
    clr  r24
;PCODE: $000002F0 VOL: 0
    out  rampz,r22
;PCODE: $000002F1 VOL: 0
    tst  r23
;PCODE: $000002F2 VOL: 0
    breq strlcpyf1
;PCODE: $000002F3 VOL: 0
strlcpyf0:
;PCODE: $000002F4 VOL: 0
    dec  r23
;PCODE: $000002F5 VOL: 0
    breq strlcpyf1
;PCODE: $000002F6 VOL: 0
    elpm r0,z+
;PCODE: $000002F7 VOL: 0
    tst  r0
;PCODE: $000002F8 VOL: 0
    st   x+,r0
;PCODE: $000002F9 VOL: 0
    breq strlcpyf2
;PCODE: $000002FA VOL: 0
    inc  r24
;PCODE: $000002FB VOL: 0
    rjmp strlcpyf0
;PCODE: $000002FC VOL: 0
strlcpyf1:
;PCODE: $000002FD VOL: 0
    st   x,r23
;PCODE: $000002FE VOL: 0
strlcpyf2:
;PCODE: $000002FF VOL: 0
    mov  r30,r24
;PCODE: $00000300 VOL: 0
;PCODE: $00000301 VOL: 0
;PCODE: $00000302 VOL: 0
    ret
;PCODE: $00000303 VOL: 0
;PCODE: $00000304 VOL: 0
;PCODE: $00000305 VOL: 0
;PCODE: $00000306 VOL: 0
;PCODE: $00000307 VOL: 0
;PCODE: $00000308 VOL: 0
;PCODE: $00000309 VOL: 0
    ldd  r27,y+3
;PCODE: $0000030A VOL: 0
    ldd  r26,y+2
;PCODE: $0000030B VOL: 0
strpbrk0:
;PCODE: $0000030C VOL: 0
    ld   r22,x
;PCODE: $0000030D VOL: 0
    tst  r22
;PCODE: $0000030E VOL: 0
    breq strpbrk2
;PCODE: $0000030F VOL: 0
    ldd  r31,y+1
;PCODE: $00000310 VOL: 0
    ld   r30,y
;PCODE: $00000311 VOL: 0
strpbrk1:
;PCODE: $00000312 VOL: 0
    ld   r23,z+
;PCODE: $00000313 VOL: 0
    tst  r23
;PCODE: $00000314 VOL: 0
    breq strpbrk3
;PCODE: $00000315 VOL: 0
    cp   r22,r23
;PCODE: $00000316 VOL: 0
    brne strpbrk1
;PCODE: $00000317 VOL: 0
    movw r30,r26
;PCODE: $00000318 VOL: 0
    rjmp strpbrk4
;PCODE: $00000319 VOL: 0
strpbrk3:
;PCODE: $0000031A VOL: 0
    adiw r26,1
;PCODE: $0000031B VOL: 0
    rjmp strpbrk0
;PCODE: $0000031C VOL: 0
strpbrk2:
;PCODE: $0000031D VOL: 0
    clr  r30
;PCODE: $0000031E VOL: 0
    clr  r31
;PCODE: $0000031F VOL: 0
strpbrk4:
;PCODE: $00000320 VOL: 0
;PCODE: $00000321 VOL: 0
;PCODE: $00000322 VOL: 0
;PCODE: $00000323 VOL: 0
;PCODE: $00000324 VOL: 0
;PCODE: $00000325 VOL: 0
;PCODE: $00000326 VOL: 0
;PCODE: $00000327 VOL: 0
;PCODE: $00000328 VOL: 0
    ldd  r27,y+5
;PCODE: $00000329 VOL: 0
    ldd  r26,y+4
;PCODE: $0000032A VOL: 0
strpbrkf0:
;PCODE: $0000032B VOL: 0
    ld   r23,x
;PCODE: $0000032C VOL: 0
    tst  r23
;PCODE: $0000032D VOL: 0
    breq strpbrkf2
;PCODE: $0000032E VOL: 0
    ldd  r22,y+2
;PCODE: $0000032F VOL: 0
    ldd  r31,y+1
;PCODE: $00000330 VOL: 0
    ld   r30,y
;PCODE: $00000331 VOL: 0
strpbrkf1:
;PCODE: $00000332 VOL: 0
    out  rampz,r22
;PCODE: $00000333 VOL: 0
    elpm
;PCODE: $00000334 VOL: 0
    tst  r0
;PCODE: $00000335 VOL: 0
    breq strpbrkf3
;PCODE: $00000336 VOL: 0
    subi r30,255
;PCODE: $00000337 VOL: 0
    sbci r31,255
;PCODE: $00000338 VOL: 0
    sbci r22,255
;PCODE: $00000339 VOL: 0
    cp   r23,r0
;PCODE: $0000033A VOL: 0
    brne strpbrkf1
;PCODE: $0000033B VOL: 0
    movw r30,r26
;PCODE: $0000033C VOL: 0
    rjmp strpbrkf4
;PCODE: $0000033D VOL: 0
strpbrkf3:
;PCODE: $0000033E VOL: 0
    adiw r26,1
;PCODE: $0000033F VOL: 0
    rjmp strpbrkf0
;PCODE: $00000340 VOL: 0
strpbrkf2:
;PCODE: $00000341 VOL: 0
    clr  r30
;PCODE: $00000342 VOL: 0
    clr  r31
;PCODE: $00000343 VOL: 0
strpbrkf4:
;PCODE: $00000344 VOL: 0
;PCODE: $00000345 VOL: 0
;PCODE: $00000346 VOL: 0
;PCODE: $00000347 VOL: 0
;PCODE: $00000348 VOL: 0
;PCODE: $00000349 VOL: 0
;PCODE: $0000034A VOL: 0
;PCODE: $0000034B VOL: 0
    ld   r22,y+
;PCODE: $0000034C VOL: 0
    ld   r26,y+
;PCODE: $0000034D VOL: 0
    ld   r27,y+
;PCODE: $0000034E VOL: 0
    clr  r30
;PCODE: $0000034F VOL: 0
    clr  r31
;PCODE: $00000350 VOL: 0
strpos0:
;PCODE: $00000351 VOL: 0
    ld   r23,x+
;PCODE: $00000352 VOL: 0
    cp   r22,r23
;PCODE: $00000353 VOL: 0
    breq strpos1
;PCODE: $00000354 VOL: 0
    adiw r30,1
;PCODE: $00000355 VOL: 0
    tst  r23
;PCODE: $00000356 VOL: 0
    brne strpos0
;PCODE: $00000357 VOL: 0
    ldi  r30,0xff
;PCODE: $00000358 VOL: 0
    ldi  r31,0xff
;PCODE: $00000359 VOL: 0
strpos1:
;PCODE: $0000035A VOL: 0
    ret
;PCODE: $0000035B VOL: 0
;PCODE: $0000035C VOL: 0
;PCODE: $0000035D VOL: 0
;PCODE: $0000035E VOL: 0
;PCODE: $0000035F VOL: 0
;PCODE: $00000360 VOL: 0
    ld   r22,y+
;PCODE: $00000361 VOL: 0
    ld   r26,y+
;PCODE: $00000362 VOL: 0
    ld   r27,y+
;PCODE: $00000363 VOL: 0
    clr  r30
;PCODE: $00000364 VOL: 0
    clr  r31
;PCODE: $00000365 VOL: 0
strrchr0:
;PCODE: $00000366 VOL: 0
    ld   r23,x
;PCODE: $00000367 VOL: 0
    cp   r22,r23
;PCODE: $00000368 VOL: 0
    brne strrchr1
;PCODE: $00000369 VOL: 0
    movw r30,r26
;PCODE: $0000036A VOL: 0
strrchr1:
;PCODE: $0000036B VOL: 0
    adiw r26,1
;PCODE: $0000036C VOL: 0
    tst  r23
;PCODE: $0000036D VOL: 0
    brne strrchr0
;PCODE: $0000036E VOL: 0
    ret
;PCODE: $0000036F VOL: 0
;PCODE: $00000370 VOL: 0
;PCODE: $00000371 VOL: 0
;PCODE: $00000372 VOL: 0
;PCODE: $00000373 VOL: 0
;PCODE: $00000374 VOL: 0
;PCODE: $00000375 VOL: 0
;PCODE: $00000376 VOL: 0
;PCODE: $00000377 VOL: 0
;PCODE: $00000378 VOL: 0
;PCODE: $00000379 VOL: 0
;PCODE: $0000037A VOL: 0
;PCODE: $0000037B VOL: 0
;PCODE: $0000037C VOL: 0
;PCODE: $0000037D VOL: 0
;PCODE: $0000037E VOL: 0
;PCODE: $0000037F VOL: 0
;PCODE: $00000380 VOL: 0
;PCODE: $00000381 VOL: 0
;PCODE: $00000382 VOL: 0
;PCODE: $00000383 VOL: 0
;PCODE: $00000384 VOL: 0
;PCODE: $00000385 VOL: 0
;PCODE: $00000386 VOL: 0
;PCODE: $00000387 VOL: 0
;PCODE: $00000388 VOL: 0
;PCODE: $00000389 VOL: 0
;PCODE: $0000038A VOL: 0
;PCODE: $0000038B VOL: 0
;PCODE: $0000038C VOL: 0
;PCODE: $0000038D VOL: 0
;PCODE: $0000038E VOL: 0
;PCODE: $0000038F VOL: 0
;PCODE: $00000390 VOL: 0
;PCODE: $00000391 VOL: 0
;PCODE: $00000392 VOL: 0
;PCODE: $00000393 VOL: 0
;PCODE: $00000394 VOL: 0
;PCODE: $00000395 VOL: 0
;PCODE: $00000396 VOL: 0
;PCODE: $00000397 VOL: 0
;PCODE: $00000398 VOL: 0
;PCODE: $00000399 VOL: 0
    ldd  r27,y+3
;PCODE: $0000039A VOL: 0
    ldd  r26,y+2
;PCODE: $0000039B VOL: 0
    clr  r25
;PCODE: $0000039C VOL: 0
    clr  r24
;PCODE: $0000039D VOL: 0
strrpbrk0:
;PCODE: $0000039E VOL: 0
    ld   r22,x
;PCODE: $0000039F VOL: 0
    tst  r22
;PCODE: $000003A0 VOL: 0
    breq strrpbrk2
;PCODE: $000003A1 VOL: 0
    ldd  r31,y+1
;PCODE: $000003A2 VOL: 0
    ld   r30,y
;PCODE: $000003A3 VOL: 0
strrpbrk1:
;PCODE: $000003A4 VOL: 0
    ld   r23,z+
;PCODE: $000003A5 VOL: 0
    tst  r23
;PCODE: $000003A6 VOL: 0
    breq strrpbrk3
;PCODE: $000003A7 VOL: 0
    cp   r22,r23
;PCODE: $000003A8 VOL: 0
    brne strrpbrk1
;PCODE: $000003A9 VOL: 0
    movw r24,r26
;PCODE: $000003AA VOL: 0
strrpbrk3:
;PCODE: $000003AB VOL: 0
    adiw r26,1
;PCODE: $000003AC VOL: 0
    rjmp strrpbrk0
;PCODE: $000003AD VOL: 0
strrpbrk2:
;PCODE: $000003AE VOL: 0
    movw r30,r24
;PCODE: $000003AF VOL: 0
;PCODE: $000003B0 VOL: 0
;PCODE: $000003B1 VOL: 0
;PCODE: $000003B2 VOL: 0
;PCODE: $000003B3 VOL: 0
;PCODE: $000003B4 VOL: 0
;PCODE: $000003B5 VOL: 0
;PCODE: $000003B6 VOL: 0
;PCODE: $000003B7 VOL: 0
    ldd  r27,y+5
;PCODE: $000003B8 VOL: 0
    ldd  r26,y+4
;PCODE: $000003B9 VOL: 0
    clr  r25
;PCODE: $000003BA VOL: 0
    clr  r24
;PCODE: $000003BB VOL: 0
strrpbrkf0:
;PCODE: $000003BC VOL: 0
    ld   r23,x
;PCODE: $000003BD VOL: 0
    tst  r23
;PCODE: $000003BE VOL: 0
    breq strrpbrkf2
;PCODE: $000003BF VOL: 0
    ldd  r22,y+2
;PCODE: $000003C0 VOL: 0
    ldd  r31,y+1
;PCODE: $000003C1 VOL: 0
    ld   r30,y
;PCODE: $000003C2 VOL: 0
strrpbrkf1:
;PCODE: $000003C3 VOL: 0
    out  rampz,r22
;PCODE: $000003C4 VOL: 0
    elpm
;PCODE: $000003C5 VOL: 0
    tst  r0
;PCODE: $000003C6 VOL: 0
    breq strrpbrkf3
;PCODE: $000003C7 VOL: 0
    subi r30,255
;PCODE: $000003C8 VOL: 0
    sbci r31,255
;PCODE: $000003C9 VOL: 0
    sbci r22,255
;PCODE: $000003CA VOL: 0
    cp   r23,r0
;PCODE: $000003CB VOL: 0
    brne strrpbrkf1
;PCODE: $000003CC VOL: 0
    movw r24,r26
;PCODE: $000003CD VOL: 0
strrpbrkf3:
;PCODE: $000003CE VOL: 0
    adiw r26,1
;PCODE: $000003CF VOL: 0
    rjmp strrpbrkf0
;PCODE: $000003D0 VOL: 0
strrpbrkf2:
;PCODE: $000003D1 VOL: 0
    movw r30,r24
;PCODE: $000003D2 VOL: 0
;PCODE: $000003D3 VOL: 0
;PCODE: $000003D4 VOL: 0
;PCODE: $000003D5 VOL: 0
;PCODE: $000003D6 VOL: 0
;PCODE: $000003D7 VOL: 0
;PCODE: $000003D8 VOL: 0
;PCODE: $000003D9 VOL: 0
    ld   r22,y+
;PCODE: $000003DA VOL: 0
    ld   r26,y+
;PCODE: $000003DB VOL: 0
    ld   r27,y+
;PCODE: $000003DC VOL: 0
    ldi  r30,0xff
;PCODE: $000003DD VOL: 0
    ldi  r31,0xff
;PCODE: $000003DE VOL: 0
    clr  r24
;PCODE: $000003DF VOL: 0
    clr  r25
;PCODE: $000003E0 VOL: 0
strrpos0:
;PCODE: $000003E1 VOL: 0
    ld   r23,x+
;PCODE: $000003E2 VOL: 0
    cp   r22,r23
;PCODE: $000003E3 VOL: 0
    brne strrpos1
;PCODE: $000003E4 VOL: 0
    movw r30,r24
;PCODE: $000003E5 VOL: 0
strrpos1:
;PCODE: $000003E6 VOL: 0
    adiw r24,1
;PCODE: $000003E7 VOL: 0
    tst  r23
;PCODE: $000003E8 VOL: 0
    brne strrpos0
;PCODE: $000003E9 VOL: 0
    ret
;PCODE: $000003EA VOL: 0
;PCODE: $000003EB VOL: 0
;PCODE: $000003EC VOL: 0
;PCODE: $000003ED VOL: 0
;PCODE: $000003EE VOL: 0
;PCODE: $000003EF VOL: 0
;PCODE: $000003F0 VOL: 0
    ldd  r26,y+2
;PCODE: $000003F1 VOL: 0
    ldd  r27,y+3
;PCODE: $000003F2 VOL: 0
    movw r24,r26
;PCODE: $000003F3 VOL: 0
strstr0:
;PCODE: $000003F4 VOL: 0
    ld   r30,y
;PCODE: $000003F5 VOL: 0
    ldd  r31,y+1
;PCODE: $000003F6 VOL: 0
strstr1:
;PCODE: $000003F7 VOL: 0
    ld   r23,z+
;PCODE: $000003F8 VOL: 0
    tst  r23
;PCODE: $000003F9 VOL: 0
    brne strstr2
;PCODE: $000003FA VOL: 0
    movw r30,r24
;PCODE: $000003FB VOL: 0
    rjmp strstr3
;PCODE: $000003FC VOL: 0
strstr2:
;PCODE: $000003FD VOL: 0
    ld   r22,x+
;PCODE: $000003FE VOL: 0
    cp   r22,r23
;PCODE: $000003FF VOL: 0
    breq strstr1
;PCODE: $00000400 VOL: 0
    adiw r24,1
;PCODE: $00000401 VOL: 0
    movw r26,r24
;PCODE: $00000402 VOL: 0
    tst  r22
;PCODE: $00000403 VOL: 0
    brne strstr0
;PCODE: $00000404 VOL: 0
    clr  r30
;PCODE: $00000405 VOL: 0
    clr  r31
;PCODE: $00000406 VOL: 0
strstr3:
;PCODE: $00000407 VOL: 0
;PCODE: $00000408 VOL: 0
;PCODE: $00000409 VOL: 0
;PCODE: $0000040A VOL: 0
;PCODE: $0000040B VOL: 0
;PCODE: $0000040C VOL: 0
;PCODE: $0000040D VOL: 0
;PCODE: $0000040E VOL: 0
;PCODE: $0000040F VOL: 0
    ldd  r26,y+4
;PCODE: $00000410 VOL: 0
    ldd  r27,y+5
;PCODE: $00000411 VOL: 0
    movw r24,r26
;PCODE: $00000412 VOL: 0
strstrf0:
;PCODE: $00000413 VOL: 0
    ld   r30,y
;PCODE: $00000414 VOL: 0
    ldd  r31,y+1
;PCODE: $00000415 VOL: 0
    ldd  r22,y+2
;PCODE: $00000416 VOL: 0
    out  rampz,r22
;PCODE: $00000417 VOL: 0
strstrf1:
;PCODE: $00000418 VOL: 0
    elpm r0,z+
;PCODE: $00000419 VOL: 0
    tst  r0
;PCODE: $0000041A VOL: 0
    brne strstrf2
;PCODE: $0000041B VOL: 0
    movw r30,r24
;PCODE: $0000041C VOL: 0
    rjmp strstrf3
;PCODE: $0000041D VOL: 0
strstrf2:
;PCODE: $0000041E VOL: 0
    ld   r1,x+
;PCODE: $0000041F VOL: 0
    cp   r1,r0
;PCODE: $00000420 VOL: 0
    breq strstrf1
;PCODE: $00000421 VOL: 0
    adiw r24,1
;PCODE: $00000422 VOL: 0
    movw r26,r24
;PCODE: $00000423 VOL: 0
    tst  r1
;PCODE: $00000424 VOL: 0
    brne strstrf0
;PCODE: $00000425 VOL: 0
    clr  r30
;PCODE: $00000426 VOL: 0
    clr  r31
;PCODE: $00000427 VOL: 0
strstrf3:
;PCODE: $00000428 VOL: 0
;PCODE: $00000429 VOL: 0
;PCODE: $0000042A VOL: 0
;PCODE: $0000042B VOL: 0
;PCODE: $0000042C VOL: 0
;PCODE: $0000042D VOL: 0
;PCODE: $0000042E VOL: 0
;PCODE: $0000042F VOL: 0
;PCODE: $00000430 VOL: 0
    ldd  r27,y+3
;PCODE: $00000431 VOL: 0
    ldd  r26,y+2
;PCODE: $00000432 VOL: 0
    clr  r24
;PCODE: $00000433 VOL: 0
    clr  r25
;PCODE: $00000434 VOL: 0
strspn0:
;PCODE: $00000435 VOL: 0
    ld   r22,x+
;PCODE: $00000436 VOL: 0
    tst  r22
;PCODE: $00000437 VOL: 0
    breq strspn2
;PCODE: $00000438 VOL: 0
    ldd  r31,y+1
;PCODE: $00000439 VOL: 0
    ld   r30,y
;PCODE: $0000043A VOL: 0
strspn1:
;PCODE: $0000043B VOL: 0
    ld   r23,z+
;PCODE: $0000043C VOL: 0
    tst  r23
;PCODE: $0000043D VOL: 0
    breq strspn2
;PCODE: $0000043E VOL: 0
    cp   r22,r23
;PCODE: $0000043F VOL: 0
    brne strspn1
;PCODE: $00000440 VOL: 0
    adiw r24,1
;PCODE: $00000441 VOL: 0
    rjmp strspn0
;PCODE: $00000442 VOL: 0
strspn2:
;PCODE: $00000443 VOL: 0
    movw r30,r24
;PCODE: $00000444 VOL: 0
;PCODE: $00000445 VOL: 0
;PCODE: $00000446 VOL: 0
;PCODE: $00000447 VOL: 0
;PCODE: $00000448 VOL: 0
;PCODE: $00000449 VOL: 0
;PCODE: $0000044A VOL: 0
;PCODE: $0000044B VOL: 0
;PCODE: $0000044C VOL: 0
    ldd  r27,y+5
;PCODE: $0000044D VOL: 0
    ldd  r26,y+4
;PCODE: $0000044E VOL: 0
    clr  r24
;PCODE: $0000044F VOL: 0
    clr  r25
;PCODE: $00000450 VOL: 0
strspnf0:
;PCODE: $00000451 VOL: 0
    ld   r23,x+
;PCODE: $00000452 VOL: 0
    tst  r23
;PCODE: $00000453 VOL: 0
    breq strspnf2
;PCODE: $00000454 VOL: 0
    ldd  r22,y+2
;PCODE: $00000455 VOL: 0
    ldd  r31,y+1
;PCODE: $00000456 VOL: 0
    ld   r30,y
;PCODE: $00000457 VOL: 0
    out  rampz,r22
;PCODE: $00000458 VOL: 0
strspnf1:
;PCODE: $00000459 VOL: 0
    elpm r0,z+
;PCODE: $0000045A VOL: 0
    tst  r0
;PCODE: $0000045B VOL: 0
    breq strspnf2
;PCODE: $0000045C VOL: 0
    cp   r23,r0
;PCODE: $0000045D VOL: 0
    brne strspnf1
;PCODE: $0000045E VOL: 0
    adiw r24,1
;PCODE: $0000045F VOL: 0
    rjmp strspnf0
;PCODE: $00000460 VOL: 0
strspnf2:
;PCODE: $00000461 VOL: 0
    movw r30,r24
;PCODE: $00000462 VOL: 0
;PCODE: $00000463 VOL: 0
;PCODE: $00000464 VOL: 0
;PCODE: $00000465 VOL: 0
;PCODE: $00000466 VOL: 0
;PCODE: $00000467 VOL: 0
;PCODE: $00000468 VOL: 0
;PCODE: $00000469 VOL: 0
;PCODE: $0000046A VOL: 0
;PCODE: $0000046B VOL: 0
;PCODE: $0000046C VOL: 0
;PCODE: $0000046D VOL: 0
;PCODE: $0000046E VOL: 0
;PCODE: $0000046F VOL: 0
;PCODE: $00000470 VOL: 0
;PCODE: $00000471 VOL: 0
;PCODE: $00000472 VOL: 0
;PCODE: $00000473 VOL: 0
;PCODE: $00000474 VOL: 0
;PCODE: $00000475 VOL: 0
;PCODE: $00000476 VOL: 0
;PCODE: $00000477 VOL: 0
;PCODE: $00000478 VOL: 0
;PCODE: $00000479 VOL: 0
;PCODE: $0000047A VOL: 0
;PCODE: $0000047B VOL: 0
;PCODE: $0000047C VOL: 0
;PCODE: $0000047D VOL: 0
;PCODE: $0000047E VOL: 0
;PCODE: $0000047F VOL: 0
;PCODE: $00000480 VOL: 0
;PCODE: $00000481 VOL: 0
;PCODE: $00000482 VOL: 0
;PCODE: $00000483 VOL: 0
;PCODE: $00000484 VOL: 0
;PCODE: $00000485 VOL: 0
;PCODE: $00000486 VOL: 0
;PCODE: $00000487 VOL: 0
;PCODE: $00000488 VOL: 0
;PCODE: $00000489 VOL: 0
;PCODE: $0000048A VOL: 0
;PCODE: $0000048B VOL: 0
;PCODE: $0000048C VOL: 0
;PCODE: $0000048D VOL: 0
;PCODE: $0000048E VOL: 0
;PCODE: $0000048F VOL: 0
;PCODE: $00000490 VOL: 0
;PCODE: $00000491 VOL: 0
;PCODE: $00000492 VOL: 0
;PCODE: $00000493 VOL: 0
;PCODE: $00000494 VOL: 0
;PCODE: $00000495 VOL: 0
;PCODE: $00000496 VOL: 0
;PCODE: $00000497 VOL: 0
;PCODE: $00000498 VOL: 0
;PCODE: $00000499 VOL: 0
;PCODE: $0000049A VOL: 0
;PCODE: $0000049B VOL: 0
;PCODE: $0000049C VOL: 0
