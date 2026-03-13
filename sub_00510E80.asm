// FUNCTION START: 00510E80 ~ 005112B3  [idx: 316]
// ============================================================
00510E80    push ebp
00510E81    mov ebp, esp
00510E83    push 0xFFFFFFFF
00510E85    push 0x5A2061
00510E8A    mov eax, dword ptr fs:[0x00000000]
00510E90    push eax
00510E91    sub esp, 0x1C
00510E94    push ebx
00510E95    push esi
00510E96    push edi
00510E97    mov eax, dword ptr ds:[0x0061F06C]
00510E9C    xor eax, ebp
00510E9E    push eax
00510E9F    lea eax, ss:[ebp-0x0C]
00510EA2    mov dword ptr fs:[0x00000000], eax
00510EA8    mov dword ptr ss:[ebp-0x1C], edx
00510EAB    mov edi, ecx
00510EAD    mov dword ptr ss:[ebp-0x20], edi
00510EB0    mov dword ptr ss:[ebp-0x24], 0x00
00510EB7    xor eax, eax
00510EB9    nop dword ptr ds:[eax], eax
00510EC0    inc eax
00510EC1    push eax
00510EC2    push edx
00510EC3    mov dword ptr ss:[ebp-0x18], eax
00510EC6    lea eax, ss:[ebp-0x10]
00510EC9    push 0x5F6788
00510ECE    push eax
00510ECF    call 0x0048A9D0
00510ED4    add esp, 0x10
00510ED7    mov dword ptr ss:[ebp-0x04], 0x01
00510EDE    mov ecx, 0x5B2591
00510EE3    mov eax, dword ptr ss:[ebp-0x10]
00510EE6    test eax, eax
00510EE8    cmovnz ecx, eax
00510EEB    mov dword ptr ss:[ebp-0x14], ecx
00510EEE    mov ecx, dword ptr ds:[0x01151AD8]
00510EF4    test ecx, ecx
00510EF6    jz 0x00511036
00510EFC    cmp dword ptr ds:[ecx+0x04], 0x19
00510F00    jnz 0x00511036
00510F06    call 0x004981F0
00510F0B    mov ebx, eax
00510F0D    test ebx, ebx
00510F0F    jz 0x00511036
00510F15    xor esi, esi
00510F17    cmp dword ptr ds:[ebx+0x08], esi
00510F1A    jle 0x00510F75
00510F1C    xor edi, edi
00510F1E    nop
00510F20    mov edx, dword ptr ds:[ebx]
00510F22    mov ecx, 0x626728
00510F27    add edx, edi
00510F29    push 0x01
00510F2B    call 0x004F0DF0
00510F30    add esp, 0x04
00510F33    test eax, eax
00510F35    jz 0x00510F69
00510F37    mov ecx, dword ptr ss:[ebp-0x14]
00510F3A    nop word ptr ds:[eax+eax*1], ax
00510F40    mov dl, byte ptr ds:[eax]
00510F42    cmp dl, byte ptr ds:[ecx]
00510F44    jnz 0x00510F60
00510F46    test dl, dl
00510F48    jz 0x00510F5C
00510F4A    mov dl, byte ptr ds:[eax+0x01]
00510F4D    cmp dl, byte ptr ds:[ecx+0x01]
00510F50    jnz 0x00510F60
00510F52    add eax, 0x02
00510F55    add ecx, 0x02
00510F58    test dl, dl
00510F5A    jnz 0x00510F40
00510F5C    xor eax, eax
00510F5E    jmp 0x00510F65
00510F60    sbb eax, eax
00510F62    or eax, 0x01
00510F65    test eax, eax
00510F67    jz 0x00510FE2
00510F69    inc esi
00510F6A    add edi, 0x168
00510F70    cmp esi, dword ptr ds:[ebx+0x08]
00510F73    jl 0x00510F20
00510F75    mov edi, dword ptr ss:[ebp-0x20]
00510F78    mov eax, dword ptr ss:[ebp-0x10]
00510F7B    mov dword ptr ds:[edi], eax
00510F7D    test eax, eax
00510F7F    jz 0x00510F93
00510F81    cmp byte ptr ds:[eax], 0x00
00510F84    jz 0x00510F93
00510F86    mov ecx, edi
00510F88    call 0x0048A080
00510F8D    inc dword ptr ds:[eax+0x04]
00510F90    mov eax, dword ptr ss:[ebp-0x10]
00510F93    mov dword ptr ss:[ebp-0x24], 0x01
00510F9A    mov dword ptr ss:[ebp-0x04], 0x02
00510FA1    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510FA8    jz 0x00510FCE
00510FAA    test eax, eax
00510FAC    jz 0x00510FCE
00510FAE    cmp byte ptr ds:[eax], 0x00
00510FB1    jz 0x00510FCE
00510FB3    lea ecx, ss:[ebp-0x10]
00510FB6    call 0x0048A080
00510FBB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510FBF    jnz 0x00510FCE
00510FC1    mov edx, dword ptr ds:[eax+0x0C]
00510FC4    mov ecx, eax
00510FC6    add edx, 0x10
00510FC9    call 0x004984F0
00510FCE    mov eax, edi
00510FD0    mov ecx, dword ptr ss:[ebp-0x0C]
00510FD3    mov dword ptr fs:[0x00000000], ecx
00510FDA    pop ecx
00510FDB    pop edi
00510FDC    pop esi
00510FDD    pop ebx
00510FDE    mov esp, ebp
00510FE0    pop ebp
00510FE1    ret
00510FE2    mov dword ptr ss:[ebp-0x04], 0x03
00510FE9    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510FF0    jz 0x00511020
00510FF2    mov eax, dword ptr ss:[ebp-0x10]
00510FF5    test eax, eax
00510FF7    jz 0x00511020
00510FF9    cmp byte ptr ds:[eax], 0x00
00510FFC    jz 0x00511020
00510FFE    lea ecx, ss:[ebp-0x10]
00511001    call 0x0048A080
00511006    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051100A    jnz 0x00511020
0051100C    mov edx, dword ptr ds:[eax+0x0C]
0051100F    mov ecx, eax
00511011    add edx, 0x10
00511014    call 0x004984F0
00511019    mov dword ptr ss:[ebp-0x10], 0x5B2591
00511020    mov eax, dword ptr ss:[ebp-0x18]
00511023    mov edx, dword ptr ss:[ebp-0x1C]
00511026    mov byte ptr ss:[ebp-0x04], 0x00
0051102A    cmp eax, 0xF4240
0051102F    jnl 0x00511068
00511031    jmp 0x00510EC0
00511036    push 0x605A1C
0051103B    push 0xAD7
00511040    push 0x6052E0
00511045    mov edx, 0x5B2591
0051104A    mov ecx, 0x6055E4
0051104F    call 0x00489550
00511054    add esp, 0x0C
00511057    call dword ptr ds:[0x005A422C]
0051105D    cmp eax, 0x01
00511060    jnz 0x00511063
00511062    int3
00511063    call 0x00489700
00511068    push 0x605A30
0051106D    push 0xB02
00511072    push 0x6052E0
00511077    mov edx, 0x5B2591
0051107C    mov ecx, 0x5B258C
00511081    call 0x00489550
00511086    add esp, 0x0C
00511089    call dword ptr ds:[0x005A422C]
0051108F    cmp eax, 0x01
00511092    jnz 0x00511095
00511094    int3
00511095    call 0x00489700
0051109A    int3
0051109B    int3
0051109C    int3
0051109D    int3
0051109E    int3
0051109F    int3
005110A0    push ebp
005110A1    mov ebp, esp
005110A3    push 0xFFFFFFFF
005110A5    push 0x5A2088
005110AA    mov eax, dword ptr fs:[0x00000000]
005110B0    push eax
005110B1    sub esp, 0x0C
005110B4    push ebx
005110B5    push esi
005110B6    push edi
005110B7    mov eax, dword ptr ds:[0x0061F06C]
005110BC    xor eax, ebp
005110BE    push eax
005110BF    lea eax, ss:[ebp-0x0C]
005110C2    mov dword ptr fs:[0x00000000], eax
005110C8    mov byte ptr ss:[ebp-0x0D], cl
005110CB    mov ecx, dword ptr ds:[0x01151AD8]
005110D1    test ecx, ecx
005110D3    jz 0x0051122E
005110D9    cmp dword ptr ds:[ecx+0x04], 0x19
005110DD    jnz 0x0051122E
005110E3    call 0x004981F0
005110E8    mov ebx, eax
005110EA    test ebx, ebx
005110EC    jz 0x0051122E
005110F2    push 0x76
005110F4    push dword ptr ds:[0x01151080]
005110FA    call dword ptr ds:[0x005A441C]
00511100    push 0x00
00511102    push 0x00
00511104    push 0x188
00511109    push eax
0051110A    call dword ptr ds:[0x005A4410]
00511110    mov esi, eax
00511112    cmp esi, 0xFFFFFFFF
00511115    jnz 0x0051111E
00511117    mov edi, dword ptr ds:[ebx+0x08]
0051111A    xor esi, esi
0051111C    jmp 0x00511145
0051111E    mov ecx, esi
00511120    call 0x0050D180
00511125    cmp byte ptr ss:[ebp-0x0D], 0x00
00511129    mov dword ptr ss:[ebp-0x14], eax
0051112C    jz 0x00511136
0051112E    inc eax
0051112F    lea edi, ds:[esi+0x01]
00511132    mov esi, eax
00511134    jmp 0x00511145
00511136    mov ecx, esi
00511138    call 0x0050D280
0051113D    lea edi, ds:[esi+0x01]
00511140    mov esi, dword ptr ss:[ebp-0x14]
00511143    add edi, eax
00511145    push edi
00511146    push ecx
00511147    mov ecx, dword ptr ds:[0x012BAD08]
0051114D    xor edx, edx
0051114F    call 0x004CF8E0
00511154    add esp, 0x04
00511157    mov edx, eax
00511159    mov ecx, ebx
0051115B    call 0x00518870
00511160    add esp, 0x04
00511163    mov ecx, edi
00511165    call 0x00510770
0051116A    mov edx, esi
0051116C    mov ecx, edi
0051116E    call 0x0050D200
00511173    test edi, edi
00511175    js 0x00511240
0051117B    cmp edi, dword ptr ds:[ebx+0x08]
0051117E    jnl 0x00511240
00511184    imul esi, edi, 0x168
0051118A    lea ecx, ss:[ebp-0x18]
0051118D    mov edx, 0x605A94
00511192    add esi, dword ptr ds:[ebx]
00511194    call 0x00510E80
00511199    mov dword ptr ss:[ebp-0x04], 0x00
005111A0    mov ecx, 0x5B2591
005111A5    mov eax, dword ptr ss:[ebp-0x18]
005111A8    mov edx, esi
005111AA    test eax, eax
005111AC    cmovnz ecx, eax
005111AF    push ecx
005111B0    push 0x01
005111B2    mov ecx, 0x626728
005111B7    call 0x004F0A90
005111BC    mov eax, dword ptr ds:[0x01151AD8]
005111C1    add esp, 0x08
005111C4    test eax, eax
005111C6    jz 0x005111E8
005111C8    mov eax, dword ptr ds:[eax+0x04]
005111CB    cmp eax, 0x19
005111CE    jnz 0x005111DC
005111D0    or edx, 0xFFFFFFFF
005111D3    mov ecx, edi
005111D5    call 0x0050E390
005111DA    jmp 0x005111E8
005111DC    cmp eax, 0x1B
005111DF    jnz 0x005111E8
005111E1    mov ecx, edi
005111E3    call 0x0050E950
005111E8    call 0x0050C600
005111ED    call 0x00546950
005111F2    call 0x00546800
005111F7    mov dword ptr ss:[ebp-0x04], 0x01
005111FE    cmp dword ptr ds:[0x00ACA1F4], 0x00
00511205    jz 0x0051122E
00511207    mov eax, dword ptr ss:[ebp-0x18]
0051120A    test eax, eax
0051120C    jz 0x0051122E
0051120E    cmp byte ptr ds:[eax], 0x00
00511211    jz 0x0051122E
00511213    lea ecx, ss:[ebp-0x18]
00511216    call 0x0048A080
0051121B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051121F    jnz 0x0051122E
00511221    mov edx, dword ptr ds:[eax+0x0C]
00511224    mov ecx, eax
00511226    add edx, 0x10
00511229    call 0x004984F0
0051122E    mov ecx, dword ptr ss:[ebp-0x0C]
00511231    mov dword ptr fs:[0x00000000], ecx
00511238    pop ecx
00511239    pop edi
0051123A    pop esi
0051123B    pop ebx
0051123C    mov esp, ebp
0051123E    pop ebp
0051123F    ret
00511240    push 0x605A48
00511245    push 0xB2F
0051124A    push 0x6052E0
0051124F    mov edx, 0x5B2591
00511254    mov ecx, 0x605A54
00511259    call 0x00489550
0051125E    add esp, 0x0C
00511261    call dword ptr ds:[0x005A422C]
00511267    cmp eax, 0x01
0051126A    jnz 0x0051126D
0051126C    int3
0051126D    call 0x00489700
00511272    int3
00511273    int3
00511274    int3
00511275    int3
00511276    int3
00511277    int3
00511278    int3
00511279    int3
0051127A    int3
0051127B    int3
0051127C    int3
0051127D    int3
0051127E    int3
0051127F    int3
00511280    cmp byte ptr ds:[0x011510B4], 0x00
00511287    push esi
00511288    mov esi, ecx
0051128A    jz 0x005112B0
0051128C    cmp esi, 0xFFFFFFFF
0051128F    jz 0x005112B0
00511291    mov ecx, dword ptr ds:[0x011510B8]
00511297    call 0x0050D280
0051129C    mov ecx, dword ptr ds:[0x011510B8]
005112A2    cmp esi, ecx
005112A4    jl 0x005112AC
005112A6    add eax, ecx
005112A8    cmp esi, eax
005112AA    jle 0x005112B0
005112AC    mov al, 0x01
005112AE    pop esi
005112AF    ret
005112B0    xor al, al
005112B2    pop esi
// FUNCTION END
