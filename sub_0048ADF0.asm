// FUNCTION START: 0048ADF0 ~ 0048B0F3  [idx: 163]
// ============================================================
0048ADF0    push ebp
0048ADF1    mov ebp, esp
0048ADF3    push 0xFFFFFFFF
0048ADF5    push 0x59ECF1
0048ADFA    mov eax, dword ptr fs:[0x00000000]
0048AE00    push eax
0048AE01    sub esp, 0x08
0048AE04    push esi
0048AE05    mov eax, dword ptr ds:[0x0061F06C]
0048AE0A    xor eax, ebp
0048AE0C    push eax
0048AE0D    lea eax, ss:[ebp-0x0C]
0048AE10    mov dword ptr fs:[0x00000000], eax
0048AE16    mov esi, ecx
0048AE18    mov dword ptr ss:[ebp-0x14], esi
0048AE1B    mov dword ptr ss:[ebp-0x10], 0x00
0048AE22    mov dword ptr ss:[ebp-0x04], 0x01
0048AE29    mov edx, 0x5B2591
0048AE2E    mov eax, dword ptr ss:[ebp+0x08]
0048AE31    test eax, eax
0048AE33    push 0x2F
0048AE35    cmovnz edx, eax
0048AE38    push edx
0048AE39    call 0x00578FA0
0048AE3E    add esp, 0x08
0048AE41    test eax, eax
0048AE43    jnz 0x0048AE95
0048AE45    mov eax, dword ptr ss:[ebp+0x08]
0048AE48    mov ecx, 0x5B2591
0048AE4D    test eax, eax
0048AE4F    push 0x5C
0048AE51    cmovnz ecx, eax
0048AE54    push ecx
0048AE55    call 0x00578FA0
0048AE5A    add esp, 0x08
0048AE5D    test eax, eax
0048AE5F    jnz 0x0048AE95
0048AE61    mov eax, dword ptr ss:[ebp+0x08]
0048AE64    mov dword ptr ds:[esi], eax
0048AE66    test eax, eax
0048AE68    jz 0x0048AE7C
0048AE6A    cmp byte ptr ds:[eax], 0x00
0048AE6D    jz 0x0048AE7C
0048AE6F    mov ecx, esi
0048AE71    call 0x0048A080
0048AE76    inc dword ptr ds:[eax+0x04]
0048AE79    mov eax, dword ptr ss:[ebp+0x08]
0048AE7C    mov dword ptr ss:[ebp-0x10], 0x01
0048AE83    mov dword ptr ss:[ebp-0x04], 0x02
0048AE8A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AE91    jz 0x0048AEE1
0048AE93    jmp 0x0048AEBD
0048AE95    lea edx, ds:[eax+0x01]
0048AE98    test edx, edx
0048AE9A    jz 0x0048AEF3
0048AE9C    mov ecx, esi
0048AE9E    call 0x0048A2C0
0048AEA3    mov dword ptr ss:[ebp-0x10], 0x01
0048AEAA    mov dword ptr ss:[ebp-0x04], 0x03
0048AEB1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048AEB8    jz 0x0048AEE1
0048AEBA    mov eax, dword ptr ss:[ebp+0x08]
0048AEBD    test eax, eax
0048AEBF    jz 0x0048AEE1
0048AEC1    cmp byte ptr ds:[eax], 0x00
0048AEC4    jz 0x0048AEE1
0048AEC6    lea ecx, ss:[ebp+0x08]
0048AEC9    call 0x0048A080
0048AECE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048AED2    jnz 0x0048AEE1
0048AED4    mov edx, dword ptr ds:[eax+0x0C]
0048AED7    mov ecx, eax
0048AED9    add edx, 0x10
0048AEDC    call 0x004984F0
0048AEE1    mov eax, esi
0048AEE3    mov ecx, dword ptr ss:[ebp-0x0C]
0048AEE6    mov dword ptr fs:[0x00000000], ecx
0048AEED    pop ecx
0048AEEE    pop esi
0048AEEF    mov esp, ebp
0048AEF1    pop ebp
0048AEF2    ret
0048AEF3    push 0x5EFBDC
0048AEF8    push 0x94
0048AEFD    push 0x5EFB40
0048AF02    mov edx, 0x5B2591
0048AF07    mov ecx, 0x5EFBF0
0048AF0C    call 0x00489550
0048AF11    add esp, 0x0C
0048AF14    call dword ptr ds:[0x005A422C]
0048AF1A    cmp eax, 0x01
0048AF1D    jnz 0x0048AF20
0048AF1F    int3
0048AF20    call 0x00489700
0048AF25    int3
0048AF26    int3
0048AF27    int3
0048AF28    int3
0048AF29    int3
0048AF2A    int3
0048AF2B    int3
0048AF2C    int3
0048AF2D    int3
0048AF2E    int3
0048AF2F    int3
0048AF30    push ebx
0048AF31    push esi
0048AF32    mov esi, ecx
0048AF34    push edi
0048AF35    mov edi, edx
0048AF37    mov ecx, dword ptr ds:[esi+0x08]
0048AF3A    cmp edi, ecx
0048AF3C    jle 0x0048AFA8
0048AF3E    cmp dword ptr ds:[esi+0x04], edi
0048AF41    jle 0x0048AF51
0048AF43    push 0x5F0590
0048AF48    push 0x2A
0048AF4A    mov ecx, 0x5EFCB4
0048AF4F    jmp 0x0048AFB8
0048AF51    mov eax, dword ptr ds:[esi]
0048AF53    test ecx, ecx
0048AF55    jnz 0x0048AF79
0048AF57    test eax, eax
0048AF59    jz 0x0048AF69
0048AF5B    push 0x5F0590
0048AF60    push 0x33
0048AF62    mov ecx, 0x5EFCD0
0048AF67    jmp 0x0048AFB8
0048AF69    mov ecx, edi
0048AF6B    call 0x00498490
0048AF70    mov dword ptr ds:[esi], eax
0048AF72    mov dword ptr ds:[esi+0x08], edi
0048AF75    pop edi
0048AF76    pop esi
0048AF77    pop ebx
0048AF78    ret
0048AF79    test eax, eax
0048AF7B    jz 0x0048AFAC
0048AF7D    mov ecx, edi
0048AF7F    call 0x00498490
0048AF84    mov ebx, eax
0048AF86    mov eax, dword ptr ds:[esi+0x04]
0048AF89    test eax, eax
0048AF8B    jle 0x0048AF99
0048AF8D    push eax
0048AF8E    push dword ptr ds:[esi]
0048AF90    push ebx
0048AF91    call 0x00579300
0048AF96    add esp, 0x0C
0048AF99    mov edx, dword ptr ds:[esi+0x08]
0048AF9C    mov ecx, dword ptr ds:[esi]
0048AF9E    call 0x004984F0
0048AFA3    mov dword ptr ds:[esi], ebx
0048AFA5    mov dword ptr ds:[esi+0x08], edi
0048AFA8    pop edi
0048AFA9    pop esi
0048AFAA    pop ebx
0048AFAB    ret
0048AFAC    push 0x5F0590
0048AFB1    push 0x39
0048AFB3    mov ecx, 0x5EFCE8
0048AFB8    push 0x5F05B4
0048AFBD    mov edx, 0x5B2591
0048AFC2    call 0x00489550
0048AFC7    add esp, 0x0C
0048AFCA    call dword ptr ds:[0x005A422C]
0048AFD0    cmp eax, 0x01
0048AFD3    jnz 0x0048AFD6
0048AFD5    int3
0048AFD6    call 0x00489700
0048AFDB    int3
0048AFDC    int3
0048AFDD    int3
0048AFDE    int3
0048AFDF    int3
0048AFE0    push ebp
0048AFE1    mov ebp, esp
0048AFE3    push 0xFFFFFFFF
0048AFE5    push 0x59ED18
0048AFEA    mov eax, dword ptr fs:[0x00000000]
0048AFF0    push eax
0048AFF1    sub esp, 0x08
0048AFF4    push ebx
0048AFF5    push esi
0048AFF6    push edi
0048AFF7    mov eax, dword ptr ds:[0x0061F06C]
0048AFFC    xor eax, ebp
0048AFFE    push eax
0048AFFF    lea eax, ss:[ebp-0x0C]
0048B002    mov dword ptr fs:[0x00000000], eax
0048B008    mov edi, edx
0048B00A    mov ebx, ecx
0048B00C    push 0x3A
0048B00E    push edi
0048B00F    call 0x005790E0
0048B014    mov esi, 0x5B2591
0048B019    mov dword ptr ss:[ebp-0x14], eax
0048B01C    add esp, 0x08
0048B01F    mov dword ptr ss:[ebp-0x10], esi
0048B022    mov dword ptr ss:[ebp-0x04], 0x00
0048B029    test eax, eax
0048B02B    jz 0x0048B063
0048B02D    push edi
0048B02E    lea ecx, ss:[ebp-0x10]
0048B031    call 0x0048A5E0
0048B036    mov esi, dword ptr ss:[ebp-0x14]
0048B039    lea ecx, ss:[ebp-0x10]
0048B03C    mov eax, esi
0048B03E    sub eax, edi
0048B040    push eax
0048B041    push edi
0048B042    call 0x0048A6E0
0048B047    lea eax, ds:[esi+0x01]
0048B04A    push eax
0048B04B    call 0x0057F1C7
0048B050    mov esi, dword ptr ss:[ebp-0x10]
0048B053    add esp, 0x04
0048B056    test esi, esi
0048B058    mov dword ptr ss:[ebp+0x08], eax
0048B05B    mov edi, 0x5B2591
0048B060    cmovnz edi, esi
0048B063    push edi
0048B064    call dword ptr ds:[0x005A44CC]
0048B06A    cmp eax, 0xFFFFFFFF
0048B06D    jnz 0x0048B08F
0048B06F    push edi
0048B070    call dword ptr ds:[0x005A44D0]
0048B076    test eax, eax
0048B078    jz 0x0048B0F1
0048B07A    cmp word ptr ds:[eax+0x0A], 0x04
0048B07F    jnz 0x0048B0F1
0048B081    cmp word ptr ds:[eax+0x08], 0x02
0048B086    jnz 0x0048B0F1
0048B088    mov eax, dword ptr ds:[eax+0x0C]
0048B08B    mov eax, dword ptr ds:[eax]
0048B08D    mov eax, dword ptr ds:[eax]
0048B08F    push dword ptr ss:[ebp+0x08]
0048B092    mov ecx, 0x02
0048B097    mov dword ptr ds:[ebx+0x04], eax
0048B09A    mov word ptr ds:[ebx], cx
0048B09D    call dword ptr ds:[0x005A44B4]
0048B0A3    mov word ptr ds:[ebx+0x02], ax
0048B0A7    mov bl, 0x01
0048B0A9    mov dword ptr ss:[ebp-0x04], 0x02
0048B0B0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048B0B7    jz 0x0048B0DD
0048B0B9    test esi, esi
0048B0BB    jz 0x0048B0DD
0048B0BD    cmp byte ptr ds:[esi], 0x00
0048B0C0    jz 0x0048B0DD
0048B0C2    lea ecx, ss:[ebp-0x10]
0048B0C5    call 0x0048A080
0048B0CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048B0CE    jnz 0x0048B0DD
0048B0D0    mov edx, dword ptr ds:[eax+0x0C]
0048B0D3    mov ecx, eax
0048B0D5    add edx, 0x10
0048B0D8    call 0x004984F0
0048B0DD    mov al, bl
0048B0DF    mov ecx, dword ptr ss:[ebp-0x0C]
0048B0E2    mov dword ptr fs:[0x00000000], ecx
0048B0E9    pop ecx
0048B0EA    pop edi
0048B0EB    pop esi
0048B0EC    pop ebx
0048B0ED    mov esp, ebp
0048B0EF    pop ebp
0048B0F0    ret
0048B0F1    xor bl, bl
// FUNCTION END
