// FUNCTION START: 0050FD30 ~ 0051076B  [idx: 314]
// ============================================================
0050FD30    push ebp
0050FD31    mov ebp, esp
0050FD33    and esp, 0xFFFFFFF8
0050FD36    sub esp, 0x41C
0050FD3C    mov eax, dword ptr ds:[0x0061F06C]
0050FD41    xor eax, esp
0050FD43    mov dword ptr ss:[esp+0x418], eax
0050FD4A    push ebx
0050FD4B    push esi
0050FD4C    mov esi, dword ptr ds:[0x005A441C]
0050FD52    mov eax, ecx
0050FD54    push edi
0050FD55    push 0x85
0050FD5A    push eax
0050FD5B    mov dword ptr ss:[esp+0x24], eax
0050FD5F    call esi
0050FD61    push 0x7B
0050FD63    push dword ptr ds:[0x01151080]
0050FD69    mov ebx, eax
0050FD6B    call esi
0050FD6D    mov esi, dword ptr ds:[0x005A4410]
0050FD73    push 0x00
0050FD75    push 0x00
0050FD77    push 0x188
0050FD7C    push eax
0050FD7D    call esi
0050FD7F    mov edi, eax
0050FD81    cmp edi, 0xFFFFFFFF
0050FD84    jnz 0x0050FD8A
0050FD86    xor edi, edi
0050FD88    jmp 0x0050FD8B
0050FD8A    inc edi
0050FD8B    call 0x0050C7A0
0050FD90    mov dword ptr ss:[esp+0x0C], eax
0050FD94    lea eax, ss:[esp+0x20]
0050FD98    push eax
0050FD99    push 0x100
0050FD9E    push 0x191
0050FDA3    push ebx
0050FDA4    call esi
0050FDA6    push 0x00
0050FDA8    push 0x00
0050FDAA    push 0x190
0050FDAF    push ebx
0050FDB0    call esi
0050FDB2    xor ebx, ebx
0050FDB4    mov dword ptr ss:[esp+0x18], eax
0050FDB8    test eax, eax
0050FDBA    jle 0x0050FE76
0050FDC0    mov eax, dword ptr ss:[esp+ebx*4+0x20]
0050FDC4    mov dword ptr ss:[esp+0x10], eax
0050FDC8    cmp eax, 0x79
0050FDCB    jnbe 0x0050FED1
0050FDD1    mov edx, dword ptr ds:[eax*8+0x626358]
0050FDD8    cmp edx, 0x70
0050FDDB    jz 0x0050FE6B
0050FDE1    mov eax, dword ptr ss:[esp+0x0C]
0050FDE5    xor ecx, ecx
0050FDE7    mov esi, dword ptr ds:[eax]
0050FDE9    test esi, esi
0050FDEB    jle 0x0050FDFC
0050FDED    mov eax, dword ptr ds:[eax+0x08]
0050FDF0    cmp dword ptr ds:[eax], edx
0050FDF2    jz 0x0050FE6B
0050FDF4    inc ecx
0050FDF5    add eax, 0x10
0050FDF8    cmp ecx, esi
0050FDFA    jl 0x0050FDF0
0050FDFC    mov ecx, 0x626728
0050FE01    call 0x004F0FD0
0050FE06    mov ecx, dword ptr ss:[esp+0x10]
0050FE0A    cmp dword ptr ds:[eax+0x10], 0x08
0050FE0E    jnz 0x0050FE18
0050FE10    mov eax, 0x5B2591
0050FE15    cdq
0050FE16    jmp 0x0050FE29
0050FE18    xorps xmm0, xmm0
0050FE1B    movlpd qword ptr ss:[esp+0x10], xmm0
0050FE21    mov edx, dword ptr ss:[esp+0x14]
0050FE25    mov eax, dword ptr ss:[esp+0x10]
0050FE29    mov esi, dword ptr ss:[esp+0x0C]
0050FE2D    push edx
0050FE2E    push eax
0050FE2F    push dword ptr ds:[ecx*8+0x626358]
0050FE36    mov edx, esi
0050FE38    mov ecx, 0x626728
0050FE3D    call 0x004F0910
0050FE42    mov eax, dword ptr ds:[esi]
0050FE44    add esp, 0x0C
0050FE47    dec eax
0050FE48    cmp edi, eax
0050FE4A    jz 0x0050FE6A
0050FE4C    mov ecx, dword ptr ds:[0x012BAC50]
0050FE52    mov edx, 0x08
0050FE57    push edi
0050FE58    push eax
0050FE59    call 0x004CF8E0
0050FE5E    mov edx, eax
0050FE60    mov ecx, esi
0050FE62    call 0x00518B90
0050FE67    add esp, 0x08
0050FE6A    inc edi
0050FE6B    inc ebx
0050FE6C    cmp ebx, dword ptr ss:[esp+0x18]
0050FE70    jl 0x0050FDC0
0050FE76    mov eax, dword ptr ds:[0x01151AD8]
0050FE7B    test eax, eax
0050FE7D    jz 0x0050FEA1
0050FE7F    mov eax, dword ptr ds:[eax+0x04]
0050FE82    cmp eax, 0x19
0050FE85    jnz 0x0050FE94
0050FE87    lea edx, ds:[edi-0x01]
0050FE8A    or ecx, 0xFFFFFFFF
0050FE8D    call 0x0050E390
0050FE92    jmp 0x0050FEA1
0050FE94    cmp eax, 0x1B
0050FE97    jnz 0x0050FEA1
0050FE99    or ecx, 0xFFFFFFFF
0050FE9C    call 0x0050E950
0050FEA1    mov dword ptr ds:[0x01151084], 0x00
0050FEAB    call 0x0050C600
0050FEB0    push 0x01
0050FEB2    push dword ptr ss:[esp+0x20]
0050FEB6    call dword ptr ds:[0x005A43F4]
0050FEBC    mov ecx, dword ptr ss:[esp+0x424]
0050FEC3    pop edi
0050FEC4    pop esi
0050FEC5    pop ebx
0050FEC6    xor ecx, esp
0050FEC8    call 0x00577333
0050FECD    mov esp, ebp
0050FECF    pop ebp
0050FED0    ret
0050FED1    push 0x6057A4
0050FED6    push 0x828
0050FEDB    push 0x6052E0
0050FEE0    mov edx, 0x5B2591
0050FEE5    mov ecx, 0x6057B8
0050FEEA    call 0x00489550
0050FEEF    add esp, 0x0C
0050FEF2    call dword ptr ds:[0x005A422C]
0050FEF8    cmp eax, 0x01
0050FEFB    jnz 0x0050FEFE
0050FEFD    int3
0050FEFE    call 0x00489700
0050FF03    int3
0050FF04    int3
0050FF05    int3
0050FF06    int3
0050FF07    int3
0050FF08    int3
0050FF09    int3
0050FF0A    int3
0050FF0B    int3
0050FF0C    int3
0050FF0D    int3
0050FF0E    int3
0050FF0F    int3
0050FF10    push ebp
0050FF11    mov ebp, esp
0050FF13    and esp, 0xFFFFFFF0
0050FF16    sub esp, 0x68
0050FF19    mov eax, dword ptr ds:[0x0061F06C]
0050FF1E    xor eax, esp
0050FF20    mov dword ptr ss:[esp+0x64], eax
0050FF24    mov eax, dword ptr ss:[ebp+0x0C]
0050FF27    push esi
0050FF28    mov esi, dword ptr ss:[ebp+0x08]
0050FF2B    mov dword ptr ss:[esp+0x08], esi
0050FF2F    push edi
0050FF30    mov edi, dword ptr ss:[ebp+0x14]
0050FF33    cmp eax, 0x2C
0050FF36    jnbe 0x00510279
0050FF3C    jz 0x00510246
0050FF42    cmp eax, 0x05
0050FF45    jz 0x005100E1
0050FF4B    cmp eax, 0x24
0050FF4E    jz 0x005100C2
0050FF54    cmp eax, 0x2B
0050FF57    jnz 0x00510358
0050FF5D    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
0050FF61    jz 0x00510358
0050FF67    call 0x0050C7A0
0050FF6C    mov ecx, dword ptr ds:[edi+0x0C]
0050FF6F    mov esi, eax
0050FF71    test ecx, ecx
0050FF73    jz 0x00510261
0050FF79    cmp ecx, 0x02
0050FF7C    jbe 0x0050FFAC
0050FF7E    cmp ecx, 0x04
0050FF81    jnz 0x00510261
0050FF87    lea eax, ds:[edi+0x1C]
0050FF8A    push eax
0050FF8B    push dword ptr ds:[edi+0x18]
0050FF8E    call dword ptr ds:[0x005A43E8]
0050FF94    mov eax, 0x01
0050FF99    pop edi
0050FF9A    pop esi
0050FF9B    mov ecx, dword ptr ss:[esp+0x64]
0050FF9F    xor ecx, esp
0050FFA1    call 0x00577333
0050FFA6    mov esp, ebp
0050FFA8    pop ebp
0050FFA9    ret 0x10
0050FFAC    push 0x00
0050FFAE    push dword ptr ds:[edi+0x08]
0050FFB1    push 0x199
0050FFB6    push dword ptr ds:[edi+0x14]
0050FFB9    call dword ptr ds:[0x005A4410]
0050FFBF    mov dword ptr ss:[esp+0x10], eax
0050FFC3    cmp eax, 0x79
0050FFC6    jnbe 0x0051036D
0050FFCC    mov edx, dword ptr ds:[eax*8+0x626358]
0050FFD3    cmp edx, 0x70
0050FFD6    jnz 0x00510021
0050FFD8    push 0xE6E6E6
0050FFDD    call dword ptr ds:[0x005A40A8]
0050FFE3    mov esi, eax
0050FFE5    lea ecx, ds:[edi+0x1C]
0050FFE8    push esi
0050FFE9    push ecx
0050FFEA    push dword ptr ds:[edi+0x18]
0050FFED    call dword ptr ds:[0x005A43F0]
0050FFF3    push esi
0050FFF4    call dword ptr ds:[0x005A406C]
0050FFFA    push 0xE6E6E6
0050FFFF    push dword ptr ds:[edi+0x18]
00510002    call dword ptr ds:[0x005A4064]
00510008    push 0x08
0051000A    call dword ptr ds:[0x005A43EC]
00510010    push eax
00510011    push dword ptr ds:[edi+0x18]
00510014    call dword ptr ds:[0x005A4060]
0051001A    mov edx, 0x06
0051001F    jmp 0x00510076
00510021    mov ecx, esi
00510023    call 0x004F0BD0
00510028    test al, al
0051002A    jz 0x00510030
0051002C    push 0x11
0051002E    jmp 0x00510053
00510030    test byte ptr ds:[edi+0x10], 0x01
00510034    jz 0x00510051
00510036    mov esi, dword ptr ds:[0x005A43EC]
0051003C    push 0x0E
0051003E    call esi
00510040    push eax
00510041    push dword ptr ds:[edi+0x18]
00510044    call dword ptr ds:[0x005A4060]
0051004A    push 0x0D
0051004C    call esi
0051004E    push eax
0051004F    jmp 0x00510068
00510051    push 0x08
00510053    call dword ptr ds:[0x005A43EC]
00510059    push eax
0051005A    push dword ptr ds:[edi+0x18]
0051005D    call dword ptr ds:[0x005A4060]
00510063    push 0xFFFFFF
00510068    push dword ptr ds:[edi+0x18]
0051006B    call dword ptr ds:[0x005A4064]
00510071    mov edx, 0x0C
00510076    mov eax, dword ptr ss:[esp+0x10]
0051007A    mov esi, dword ptr ds:[eax*8+0x62635C]
00510081    mov ecx, esi
00510083    lea eax, ds:[ecx+0x01]
00510086    mov dword ptr ss:[esp+0x10], eax
0051008A    nop word ptr ds:[eax+eax*1], ax
00510090    mov al, byte ptr ds:[ecx]
00510092    inc ecx
00510093    test al, al
00510095    jnz 0x00510090
00510097    sub ecx, dword ptr ss:[esp+0x10]
0051009B    push ecx
0051009C    push esi
0051009D    push dword ptr ds:[edi+0x20]
005100A0    push edx
005100A1    push dword ptr ds:[edi+0x18]
005100A4    call dword ptr ds:[0x005A4088]
005100AA    mov eax, 0x01
005100AF    pop edi
005100B0    pop esi
005100B1    mov ecx, dword ptr ss:[esp+0x64]
005100B5    xor ecx, esp
005100B7    call 0x00577333
005100BC    mov esp, ebp
005100BE    pop ebp
005100BF    ret 0x10
005100C2    mov dword ptr ds:[edi+0x1C], 0x12C
005100C9    mov eax, 0x01
005100CE    pop edi
005100CF    pop esi
005100D0    mov ecx, dword ptr ss:[esp+0x64]
005100D4    xor ecx, esp
005100D6    call 0x00577333
005100DB    mov esp, ebp
005100DD    pop ebp
005100DE    ret 0x10
005100E1    lea eax, ss:[esp+0x50]
005100E5    push eax
005100E6    push esi
005100E7    call dword ptr ds:[0x005A4318]
005100ED    mov eax, dword ptr ds:[0x0115109C]
005100F2    sub eax, dword ptr ds:[0x011510A4]
005100F8    sub eax, dword ptr ss:[esp+0x50]
005100FC    add eax, dword ptr ss:[esp+0x58]
00510100    mov dword ptr ss:[esp+0x1C], eax
00510104    mov eax, dword ptr ds:[0x011510A0]
00510109    sub eax, dword ptr ss:[esp+0x54]
0051010D    sub eax, dword ptr ds:[0x011510A8]
00510113    add eax, dword ptr ss:[esp+0x5C]
00510117    push 0x01
00510119    push esi
0051011A    mov esi, dword ptr ds:[0x005A441C]
00510120    mov dword ptr ss:[esp+0x1C], eax
00510124    call esi
00510126    push 0x02
00510128    push dword ptr ss:[esp+0x10]
0051012C    mov edi, eax
0051012E    call esi
00510130    push 0x85
00510135    push dword ptr ss:[esp+0x10]
00510139    mov dword ptr ss:[esp+0x20], eax
0051013D    call esi
0051013F    mov esi, dword ptr ds:[0x005A4314]
00510145    mov dword ptr ss:[esp+0x10], eax
00510149    lea eax, ss:[esp+0x20]
0051014D    push eax
0051014E    push edi
0051014F    call esi
00510151    lea eax, ss:[esp+0x30]
00510155    push eax
00510156    push dword ptr ss:[esp+0x1C]
0051015A    call esi
0051015C    lea eax, ss:[esp+0x40]
00510160    push eax
00510161    push dword ptr ss:[esp+0x14]
00510165    call esi
00510167    mov esi, dword ptr ds:[0x005A433C]
0051016D    lea eax, ss:[esp+0x20]
00510171    push eax
00510172    push dword ptr ss:[esp+0x10]
00510176    call esi
00510178    lea eax, ss:[esp+0x28]
0051017C    push eax
0051017D    push dword ptr ss:[esp+0x10]
00510181    call esi
00510183    lea eax, ss:[esp+0x30]
00510187    push eax
00510188    push dword ptr ss:[esp+0x10]
0051018C    call esi
0051018E    lea eax, ss:[esp+0x38]
00510192    push eax
00510193    push dword ptr ss:[esp+0x10]
00510197    call esi
00510199    lea eax, ss:[esp+0x40]
0051019D    push eax
0051019E    push dword ptr ss:[esp+0x10]
005101A2    call esi
005101A4    lea eax, ss:[esp+0x48]
005101A8    push eax
005101A9    push dword ptr ss:[esp+0x10]
005101AD    call esi
005101AF    mov eax, dword ptr ss:[esp+0x2C]
005101B3    sub eax, dword ptr ss:[esp+0x24]
005101B7    mov ecx, dword ptr ss:[esp+0x20]
005101BB    mov esi, dword ptr ds:[0x005A4414]
005101C1    push 0x01
005101C3    push eax
005101C4    mov eax, dword ptr ss:[esp+0x30]
005101C8    sub eax, ecx
005101CA    push eax
005101CB    mov eax, dword ptr ss:[esp+0x20]
005101CF    add eax, dword ptr ss:[esp+0x30]
005101D3    push eax
005101D4    push ecx
005101D5    push edi
005101D6    call esi
005101D8    push 0x01
005101DA    mov eax, dword ptr ss:[esp+0x40]
005101DE    mov edx, dword ptr ss:[esp+0x38]
005101E2    sub eax, edx
005101E4    mov ecx, dword ptr ss:[esp+0x34]
005101E8    mov edi, dword ptr ss:[esp+0x18]
005101EC    push eax
005101ED    mov eax, dword ptr ss:[esp+0x40]
005101F1    sub eax, ecx
005101F3    push eax
005101F4    lea eax, ds:[edx+edi*1]
005101F7    push eax
005101F8    push ecx
005101F9    push dword ptr ss:[esp+0x2C]
005101FD    call esi
005101FF    mov eax, dword ptr ss:[esp+0x4C]
00510203    mov edx, dword ptr ss:[esp+0x44]
00510207    sub eax, edx
00510209    mov ecx, dword ptr ss:[esp+0x40]
0051020D    add eax, edi
0051020F    push 0x01
00510211    push eax
00510212    mov eax, dword ptr ss:[esp+0x50]
00510216    sub eax, ecx
00510218    add eax, dword ptr ss:[esp+0x24]
0051021C    push eax
0051021D    push edx
0051021E    push ecx
0051021F    push dword ptr ss:[esp+0x24]
00510223    call esi
00510225    movups xmm0, xmmword ptr ss:[esp+0x50]
0051022A    xor eax, eax
0051022C    movups xmmword ptr ds:[0x0115109C], xmm0
00510233    pop edi
00510234    pop esi
00510235    mov ecx, dword ptr ss:[esp+0x64]
00510239    xor ecx, esp
0051023B    call 0x00577333
00510240    mov esp, ebp
00510242    pop ebp
00510243    ret 0x10
00510246    imul ecx, dword ptr ds:[0x011510C0], 0x0D
0051024D    mov eax, 0x2AAAAAAB
00510252    imul ecx
00510254    sar edx, 0x04
00510257    mov eax, edx
00510259    shr eax, 0x1F
0051025C    add eax, edx
0051025E    mov dword ptr ds:[edi+0x10], eax
00510261    mov eax, 0x01
00510266    pop edi
00510267    pop esi
00510268    mov ecx, dword ptr ss:[esp+0x64]
0051026C    xor ecx, esp
0051026E    call 0x00577333
00510273    mov esp, ebp
00510275    pop ebp
00510276    ret 0x10
00510279    sub eax, 0x110
0051027E    jz 0x005102E8
00510280    sub eax, 0x01
00510283    jnz 0x00510358
00510289    mov ecx, dword ptr ss:[ebp+0x10]
0051028C    mov eax, ecx
0051028E    shr eax, 0x10
00510291    movzx edx, cx
00510294    test eax, eax
00510296    jnz 0x005102C3
00510298    cmp edx, 0x01
0051029B    jz 0x005102CC
0051029D    cmp edx, 0x02
005102A0    jnz 0x00510358
005102A6    push ecx
005102A7    push esi
005102A8    call dword ptr ds:[0x005A43F4]
005102AE    xor eax, eax
005102B0    pop edi
005102B1    pop esi
005102B2    mov ecx, dword ptr ss:[esp+0x64]
005102B6    xor ecx, esp
005102B8    call 0x00577333
005102BD    mov esp, ebp
005102BF    pop ebp
005102C0    ret 0x10
005102C3    cmp eax, 0x02
005102C6    jnz 0x00510358
005102CC    mov ecx, esi
005102CE    call 0x0050FD30
005102D3    xor eax, eax
005102D5    pop edi
005102D6    pop esi
005102D7    mov ecx, dword ptr ss:[esp+0x64]
005102DB    xor ecx, esp
005102DD    call 0x00577333
005102E2    mov esp, ebp
005102E4    pop ebp
005102E5    ret 0x10
005102E8    push 0x605780
005102ED    push 0x86
005102F2    push esi
005102F3    call dword ptr ds:[0x005A440C]
005102F9    push 0x605794
005102FE    push esi
005102FF    call dword ptr ds:[0x005A43F8]
00510305    push 0x85
0051030A    push esi
0051030B    call dword ptr ds:[0x005A441C]
00510311    mov edi, eax
00510313    xor esi, esi
00510315    nop word ptr ds:[eax+eax*1], ax
00510320    push dword ptr ds:[esi*8+0x62635C]
00510327    push 0x00
00510329    push 0x180
0051032E    push edi
0051032F    call dword ptr ds:[0x005A4410]
00510335    push esi
00510336    push eax
00510337    push 0x19A
0051033C    push edi
0051033D    call dword ptr ds:[0x005A4410]
00510343    inc esi
00510344    cmp esi, 0x7A
00510347    jl 0x00510320
00510349    push 0x115109C
0051034E    push dword ptr ss:[esp+0x10]
00510352    call dword ptr ds:[0x005A4318]
00510358    mov ecx, dword ptr ss:[esp+0x6C]
0051035C    xor eax, eax
0051035E    pop edi
0051035F    pop esi
00510360    xor ecx, esp
00510362    call 0x00577333
00510367    mov esp, ebp
00510369    pop ebp
0051036A    ret 0x10
0051036D    push 0x6057FC
00510372    push 0x894
00510377    push 0x6052E0
0051037C    mov edx, 0x5B2591
00510381    mov ecx, 0x6057B8
00510386    call 0x00489550
0051038B    add esp, 0x0C
0051038E    call dword ptr ds:[0x005A422C]
00510394    cmp eax, 0x01
00510397    jnz 0x0051039A
00510399    int3
0051039A    call 0x00489700
0051039F    int3
005103A0    push ebp
005103A1    mov ebp, esp
005103A3    push 0xFFFFFFFF
005103A5    push 0x5A1FE7
005103AA    mov eax, dword ptr fs:[0x00000000]
005103B0    push eax
005103B1    sub esp, 0x174
005103B7    mov eax, dword ptr ds:[0x0061F06C]
005103BC    xor eax, ebp
005103BE    mov dword ptr ss:[ebp-0x10], eax
005103C1    push ebx
005103C2    push esi
005103C3    push edi
005103C4    push eax
005103C5    lea eax, ss:[ebp-0x0C]
005103C8    mov dword ptr fs:[0x00000000], eax
005103CE    mov ebx, edx
005103D0    mov edi, ecx
005103D2    push 0x104
005103D7    lea eax, ss:[ebp-0x118]
005103DD    push 0x00
005103DF    push eax
005103E0    call 0x00579880
005103E5    mov esi, 0x5B2591
005103EA    add esp, 0x0C
005103ED    mov dword ptr ss:[ebp-0x124], esi
005103F3    push 0x58
005103F5    lea eax, ss:[ebp-0x180]
005103FB    mov dword ptr ss:[ebp-0x04], 0x00
00510402    push 0x00
00510404    push eax
00510405    call 0x00579880
0051040A    add esp, 0x0C
0051040D    push ecx
0051040E    mov ecx, esp
00510410    test edi, edi
00510412    jz 0x005104AD
00510418    mov eax, dword ptr ds:[edi+0x04]
0051041B    mov dword ptr ss:[ebp-0x120], eax
00510421    mov eax, dword ptr ds:[edi+0x20]
00510424    mov dword ptr ds:[ecx], eax
00510426    test eax, eax
00510428    jz 0x00510437
0051042A    cmp byte ptr ds:[eax], 0x00
0051042D    jz 0x00510437
0051042F    call 0x0048A080
00510434    inc dword ptr ds:[eax+0x04]
00510437    mov edx, dword ptr ss:[ebp-0x120]
0051043D    lea ecx, ss:[ebp-0x11C]
00510443    call 0x004E6020
00510448    mov eax, dword ptr ss:[ebp-0x11C]
0051044E    lea edi, ss:[ebp-0x118]
00510454    add esp, 0x04
00510457    mov edx, 0x5B2591
0051045C    test eax, eax
0051045E    cmovnz edx, eax
00510461    sub edi, edx
00510463    mov cl, byte ptr ds:[edx]
00510465    lea edx, ds:[edx+0x01]
00510468    mov byte ptr ds:[edi+edx*1-0x01], cl
0051046C    test cl, cl
0051046E    jnz 0x00510463
00510470    mov byte ptr ss:[ebp-0x04], 0x01
00510474    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051047B    jz 0x005104A3
0051047D    test eax, eax
0051047F    jz 0x005104A3
00510481    cmp byte ptr ds:[eax], cl
00510483    jz 0x005104A3
00510485    lea ecx, ss:[ebp-0x11C]
0051048B    call 0x0048A080
00510490    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510494    jnz 0x005104A3
00510496    mov edx, dword ptr ds:[eax+0x0C]
00510499    mov ecx, eax
0051049B    add edx, 0x10
0051049E    call 0x004984F0
005104A3    mov edi, 0x5B2591
005104A8    jmp 0x0051058E
005104AD    mov eax, dword ptr ds:[0x01151AD8]
005104B2    mov eax, dword ptr ds:[eax+0x20]
005104B5    mov dword ptr ds:[ecx], eax
005104B7    test eax, eax
005104B9    jz 0x005104C8
005104BB    cmp byte ptr ds:[eax], 0x00
005104BE    jz 0x005104C8
005104C0    call 0x0048A080
005104C5    inc dword ptr ds:[eax+0x04]
005104C8    lea ecx, ss:[ebp-0x11C]
005104CE    call 0x004E6720
005104D3    add esp, 0x04
005104D6    mov byte ptr ss:[ebp-0x04], 0x02
005104DA    lea ecx, ss:[ebp-0x120]
005104E0    mov eax, dword ptr ss:[ebp-0x11C]
005104E6    mov edi, 0x5B2591
005104EB    test eax, eax
005104ED    mov edx, edi
005104EF    cmovnz edx, eax
005104F2    call 0x004E5530
005104F7    push eax
005104F8    lea ecx, ss:[ebp-0x124]
005104FE    mov byte ptr ss:[ebp-0x04], 0x03
00510502    call 0x0048A560
00510507    mov byte ptr ss:[ebp-0x04], 0x04
0051050B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510512    jz 0x00510541
00510514    mov eax, dword ptr ss:[ebp-0x120]
0051051A    test eax, eax
0051051C    jz 0x00510541
0051051E    cmp byte ptr ds:[eax], 0x00
00510521    jz 0x00510541
00510523    lea ecx, ss:[ebp-0x120]
00510529    call 0x0048A080
0051052E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510532    jnz 0x00510541
00510534    mov edx, dword ptr ds:[eax+0x0C]
00510537    mov ecx, eax
00510539    add edx, 0x10
0051053C    call 0x004984F0
00510541    mov esi, dword ptr ss:[ebp-0x124]
00510547    mov eax, edi
00510549    test esi, esi
0051054B    cmovnz eax, esi
0051054E    mov dword ptr ss:[ebp-0x154], eax
00510554    mov byte ptr ss:[ebp-0x04], 0x05
00510558    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051055F    jz 0x0051058E
00510561    mov eax, dword ptr ss:[ebp-0x11C]
00510567    test eax, eax
00510569    jz 0x0051058E
0051056B    cmp byte ptr ds:[eax], 0x00
0051056E    jz 0x0051058E
00510570    lea ecx, ss:[ebp-0x11C]
00510576    call 0x0048A080
0051057B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051057F    jnz 0x0051058E
00510581    mov edx, dword ptr ds:[eax+0x0C]
00510584    mov ecx, eax
00510586    add edx, 0x10
00510589    call 0x004984F0
0051058E    mov byte ptr ss:[ebp-0x04], 0x00
00510592    mov eax, dword ptr ds:[0x011518C4]
00510597    mov dword ptr ss:[ebp-0x17C], eax
0051059D    lea eax, ss:[ebp-0x118]
005105A3    mov dword ptr ss:[ebp-0x180], 0x58
005105AD    mov dword ptr ss:[ebp-0x164], eax
005105B3    mov dword ptr ss:[ebp-0x160], 0x104
005105BD    mov dword ptr ss:[ebp-0x174], 0x5EFA7C
005105C7    mov dword ptr ss:[ebp-0x168], 0x00
005105D1    mov dword ptr ss:[ebp-0x15C], 0x00
005105DB    mov dword ptr ss:[ebp-0x158], 0x00
005105E5    mov dword ptr ss:[ebp-0x150], 0x605810
005105EF    mov dword ptr ss:[ebp-0x14C], 0x2001808
005105F9    cmp ebx, 0x08
005105FC    jz 0x00510636
005105FE    cmp ebx, 0x09
00510601    jz 0x00510636
00510603    cmp ebx, 0x0B
00510606    jnz 0x00510614
00510608    mov dword ptr ss:[ebp-0x174], 0x605850
00510612    jmp 0x00510640
00510614    cmp ebx, 0x0A
00510617    jnz 0x00510625
00510619    mov dword ptr ss:[ebp-0x174], 0x605894
00510623    jmp 0x00510640
00510625    cmp ebx, 0x4C
00510628    jnz 0x00510640
0051062A    mov dword ptr ss:[ebp-0x174], 0x5F3530
00510634    jmp 0x00510640
00510636    mov dword ptr ss:[ebp-0x174], 0x605820
00510640    lea eax, ss:[ebp-0x180]
00510646    xor ebx, ebx
00510648    push eax
00510649    call dword ptr ds:[0x005A4014]
0051064F    test eax, eax
00510651    jz 0x00510717
00510657    lea edx, ss:[ebp-0x118]
0051065D    lea ecx, ss:[ebp-0x120]
00510663    call 0x0048A2C0
00510668    mov byte ptr ss:[ebp-0x04], 0x06
0051066C    lea ecx, ss:[ebp-0x11C]
00510672    mov edx, edi
00510674    mov edi, dword ptr ss:[ebp-0x120]
0051067A    test edi, edi
0051067C    cmovnz edx, edi
0051067F    call 0x004E5700
00510684    mov byte ptr ss:[ebp-0x04], 0x07
00510688    mov ecx, 0x5B2591
0051068D    mov eax, dword ptr ss:[ebp-0x11C]
00510693    test eax, eax
00510695    cmovnz ecx, eax
00510698    call 0x00518420
0051069D    mov ebx, eax
0051069F    mov byte ptr ss:[ebp-0x04], 0x08
005106A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
005106AA    jz 0x005106E3
005106AC    mov ecx, dword ptr ss:[ebp-0x11C]
005106B2    test ecx, ecx
005106B4    jz 0x005106E3
005106B6    cmp byte ptr ds:[ecx], 0x00
005106B9    jz 0x005106E3
005106BB    lea ecx, ss:[ebp-0x11C]
005106C1    call 0x0048A080
005106C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005106CA    jnz 0x005106E3
005106CC    mov edx, dword ptr ds:[eax+0x0C]
005106CF    mov ecx, eax
005106D1    add edx, 0x10
005106D4    call 0x004984F0
005106D9    mov dword ptr ss:[ebp-0x11C], 0x5B2591
005106E3    mov byte ptr ss:[ebp-0x04], 0x09
005106E7    cmp dword ptr ds:[0x00ACA1F4], 0x00
005106EE    jz 0x00510717
005106F0    test edi, edi
005106F2    jz 0x00510717
005106F4    cmp byte ptr ds:[edi], 0x00
005106F7    jz 0x00510717
005106F9    lea ecx, ss:[ebp-0x120]
005106FF    call 0x0048A080
00510704    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510708    jnz 0x00510717
0051070A    mov edx, dword ptr ds:[eax+0x0C]
0051070D    mov ecx, eax
0051070F    add edx, 0x10
00510712    call 0x004984F0
00510717    mov dword ptr ss:[ebp-0x04], 0x0A
0051071E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510725    jz 0x0051074E
00510727    test esi, esi
00510729    jz 0x0051074E
0051072B    cmp byte ptr ds:[esi], 0x00
0051072E    jz 0x0051074E
00510730    lea ecx, ss:[ebp-0x124]
00510736    call 0x0048A080
0051073B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051073F    jnz 0x0051074E
00510741    mov edx, dword ptr ds:[eax+0x0C]
00510744    mov ecx, eax
00510746    add edx, 0x10
00510749    call 0x004984F0
0051074E    mov eax, ebx
00510750    mov ecx, dword ptr ss:[ebp-0x0C]
00510753    mov dword ptr fs:[0x00000000], ecx
0051075A    pop ecx
0051075B    pop edi
0051075C    pop esi
0051075D    pop ebx
0051075E    mov ecx, dword ptr ss:[ebp-0x10]
00510761    xor ecx, ebp
00510763    call 0x00577333
00510768    mov esp, ebp
0051076A    pop ebp
// FUNCTION END
