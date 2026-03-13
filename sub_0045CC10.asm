// FUNCTION START: 0045CC10 ~ 0045D13B  [idx: F2]
// ============================================================
0045CC10    push ebp
0045CC11    mov ebp, esp
0045CC13    sub esp, 0x10
0045CC16    push ebx
0045CC17    push esi
0045CC18    push edi
0045CC19    mov edi, edx
0045CC1B    mov esi, ecx
0045CC1D    push 0x5E7B80
0045CC22    mov dword ptr ss:[ebp-0x0C], edi
0045CC25    call 0x004892E0
0045CC2A    mov ecx, dword ptr ss:[ebp+0x10]
0045CC2D    add esp, 0x04
0045CC30    mov dword ptr ds:[esi], 0x15117B4
0045CC36    mov ecx, dword ptr ds:[ecx+0x08]
0045CC39    test ecx, ecx
0045CC3B    jz 0x0045CC6C
0045CC3D    call 0x00488530
0045CC42    mov ecx, dword ptr ds:[esi]
0045CC44    mov eax, dword ptr ds:[eax]
0045CC46    mov dword ptr ds:[ecx+0x04], eax
0045CC49    mov ecx, dword ptr ds:[esi]
0045CC4B    mov eax, dword ptr ds:[ecx+0x04]
0045CC4E    cmp eax, dword ptr ss:[ebp+0x08]
0045CC51    jz 0x0045CC77
0045CC53    push 0x5E7B88
0045CC58    push 0x2B8F
0045CC5D    push 0x5E3E40
0045CC62    mov ecx, 0x5E7B98
0045CC67    jmp 0x0045CE98
0045CC6C    movsx eax, byte ptr ss:[ebp+0x08]
0045CC70    mov dword ptr ds:[0x015117B8], eax
0045CC75    mov ecx, dword ptr ds:[esi]
0045CC77    xor ebx, ebx
0045CC79    mov dword ptr ss:[ebp-0x04], ebx
0045CC7C    cmp dword ptr ds:[ecx+0x04], ebx
0045CC7F    jle 0x0045CD1A
0045CC85    lea eax, ds:[esi+0x1C0]
0045CC8B    mov dword ptr ss:[ebp-0x08], eax
0045CC8E    nop
0045CC90    mov edx, ebx
0045CC92    mov ecx, edi
0045CC94    call 0x00436A20
0045CC99    push 0x10
0045CC9B    push 0x4000
0045CCA0    mov edi, eax
0045CCA2    call 0x00586F5F
0045CCA7    mov ebx, eax
0045CCA9    add esp, 0x08
0045CCAC    test ebx, ebx
0045CCAE    jz 0x0045CD53
0045CCB4    mov ecx, dword ptr ds:[edi+0x0C]
0045CCB7    cmp ecx, 0x4000
0045CCBD    jnl 0x0045CD3A
0045CCBF    test ecx, ecx
0045CCC1    jle 0x0045CCCF
0045CCC3    push ecx
0045CCC4    push dword ptr ds:[edi]
0045CCC6    push ebx
0045CCC7    call 0x00579300
0045CCCC    add esp, 0x0C
0045CCCF    mov ecx, dword ptr ss:[ebp-0x0C]
0045CCD2    mov dword ptr ds:[edi+0x08], 0x4000
0045CCD9    add ecx, 0x08
0045CCDC    mov dword ptr ds:[edi], ebx
0045CCDE    mov ebx, dword ptr ss:[ebp-0x04]
0045CCE1    mov edx, ebx
0045CCE3    call 0x00425FE0
0045CCE8    mov ecx, dword ptr ss:[ebp-0x08]
0045CCEB    inc ebx
0045CCEC    mov eax, dword ptr ds:[edi]
0045CCEE    mov dword ptr ss:[ebp-0x04], ebx
0045CCF1    mov dword ptr ds:[ecx-0x04], eax
0045CCF4    mov eax, dword ptr ds:[edi+0x10]
0045CCF7    mov edi, dword ptr ss:[ebp-0x0C]
0045CCFA    shr eax, 0x02
0045CCFD    mov dword ptr ds:[ecx], eax
0045CCFF    mov dword ptr ds:[ecx+0x04], 0x00
0045CD06    add ecx, 0x1BC
0045CD0C    mov dword ptr ss:[ebp-0x08], ecx
0045CD0F    mov ecx, dword ptr ds:[esi]
0045CD11    cmp ebx, dword ptr ds:[ecx+0x04]
0045CD14    jl 0x0045CC90
0045CD1A    mov ebx, dword ptr ss:[ebp+0x10]
0045CD1D    mov eax, dword ptr ds:[ebx+0x08]
0045CD20    test eax, eax
0045CD22    jz 0x0045CD69
0045CD24    push esi
0045CD25    mov ecx, eax
0045CD27    call 0x004885F0
0045CD2C    mov eax, dword ptr ds:[esi]
0045CD2E    add esp, 0x04
0045CD31    mov dword ptr ds:[eax+0x0C], 0x1512AE0
0045CD38    jmp 0x0045CD70
0045CD3A    push 0x5E719C
0045CD3F    push 0x19D3
0045CD44    push 0x5E3E40
0045CD49    mov ecx, 0x5E71B0
0045CD4E    jmp 0x0045CE98
0045CD53    push 0x5F42A8
0045CD58    push 0x57
0045CD5A    push 0x5F42B0
0045CD5F    mov ecx, 0x5F42EC
0045CD64    jmp 0x0045CE98
0045CD69    mov dword ptr ds:[ecx+0x0C], 0x00
0045CD70    mov ecx, dword ptr ds:[esi]
0045CD72    xor edi, edi
0045CD74    mov eax, dword ptr ss:[ebp+0x0C]
0045CD77    mov dword ptr ds:[ecx], eax
0045CD79    mov ecx, dword ptr ds:[esi]
0045CD7B    mov eax, dword ptr ds:[ebx+0x04]
0045CD7E    mov dword ptr ds:[ecx+0x08], eax
0045CD81    mov ecx, dword ptr ds:[esi]
0045CD83    mov eax, dword ptr ds:[ebx+0x18]
0045CD86    mov dword ptr ds:[ecx+0x14], eax
0045CD89    mov eax, dword ptr ds:[esi]
0045CD8B    cmp dword ptr ds:[eax+0x04], edi
0045CD8E    jle 0x0045CDBB
0045CD90    lea ebx, ds:[esi+0x1C]
0045CD93    mov eax, dword ptr ds:[ebx]
0045CD95    mov eax, dword ptr ds:[eax]
0045CD97    test eax, eax
0045CD99    jz 0x0045CDAD
0045CD9B    sub esp, 0x08
0045CD9E    xorps xmm0, xmm0
0045CDA1    movsd qword ptr ss:[esp], xmm0
0045CDA6    push edi
0045CDA7    push esi
0045CDA8    call eax
0045CDAA    add esp, 0x10
0045CDAD    mov eax, dword ptr ds:[esi]
0045CDAF    inc edi
0045CDB0    add ebx, 0x1BC
0045CDB6    cmp edi, dword ptr ds:[eax+0x04]
0045CDB9    jl 0x0045CD93
0045CDBB    push 0x5E7BC4
0045CDC0    call 0x004892E0
0045CDC5    add esp, 0x04
0045CDC8    mov ecx, 0x18
0045CDCD    call 0x00498440
0045CDD2    mov ebx, eax
0045CDD4    inc dword ptr ds:[ebx+0x0C]
0045CDD7    mov edi, dword ptr ds:[ebx]
0045CDD9    test edi, edi
0045CDDB    jnz 0x0045CDE6
0045CDDD    mov ecx, ebx
0045CDDF    call 0x004982D0
0045CDE4    mov edi, dword ptr ds:[ebx]
0045CDE6    mov eax, dword ptr ds:[edi]
0045CDE8    xorps xmm0, xmm0
0045CDEB    push 0x00
0045CDED    mov dword ptr ds:[ebx], eax
0045CDEF    push 0x01
0045CDF1    movups xmmword ptr ds:[edi], xmm0
0045CDF4    push 0x01
0045CDF6    movq qword ptr ds:[edi+0x10], xmm0
0045CDFB    mov dword ptr ds:[edi+0x08], esi
0045CDFE    mov esi, dword ptr ds:[0x005A41E8]
0045CE04    push 0x00
0045CE06    mov dword ptr ds:[edi+0x04], 0x458470
0045CE0D    call esi
0045CE0F    push 0x00
0045CE11    push 0x01
0045CE13    push 0x01
0045CE15    push 0x00
0045CE17    mov dword ptr ds:[edi+0x10], eax
0045CE1A    call esi
0045CE1C    mov esi, dword ptr ds:[0x005A41F0]
0045CE22    push 0xFFFFFFFF
0045CE24    push dword ptr ds:[edi+0x10]
0045CE27    mov dword ptr ds:[edi+0x0C], eax
0045CE2A    mov dword ptr ds:[edi], 0x00
0045CE30    call esi
0045CE32    test eax, eax
0045CE34    jnz 0x0045CE87
0045CE36    push 0xFFFFFFFF
0045CE38    push dword ptr ds:[edi+0x0C]
0045CE3B    call esi
0045CE3D    test eax, eax
0045CE3F    jnz 0x0045CE87
0045CE41    push eax
0045CE42    push eax
0045CE43    push edi
0045CE44    push 0x48D990
0045CE49    push 0x100000
0045CE4E    push eax
0045CE4F    call dword ptr ds:[0x005A41F4]
0045CE55    mov dword ptr ds:[edi+0x14], eax
0045CE58    lea ecx, ss:[ebp+0x10]
0045CE5B    mov dword ptr ss:[ebp+0x10], edi
0045CE5E    mov byte ptr ds:[0x00632A00], 0x01
0045CE65    call 0x0048DB90
0045CE6A    mov byte ptr ds:[0x00632A00], 0x00
0045CE71    call 0x00425DE0
0045CE76    mov ecx, dword ptr ds:[eax]
0045CE78    call 0x0046A800
0045CE7D    mov eax, dword ptr ss:[ebp+0x10]
0045CE80    pop edi
0045CE81    pop esi
0045CE82    pop ebx
0045CE83    mov esp, ebp
0045CE85    pop ebp
0045CE86    ret
0045CE87    push 0x5F0618
0045CE8C    push 0x78
0045CE8E    mov ecx, 0x5B258C
0045CE93    push 0x5F05F0
0045CE98    mov edx, 0x5B2591
0045CE9D    call 0x00489550
0045CEA2    add esp, 0x0C
0045CEA5    call dword ptr ds:[0x005A422C]
0045CEAB    cmp eax, 0x01
0045CEAE    jnz 0x0045CEB1
0045CEB0    int3
0045CEB1    call 0x00489700
0045CEB6    int3
0045CEB7    int3
0045CEB8    int3
0045CEB9    int3
0045CEBA    int3
0045CEBB    int3
0045CEBC    int3
0045CEBD    int3
0045CEBE    int3
0045CEBF    int3
0045CEC0    int3
0045CEC1    int3
0045CEC2    int3
0045CEC3    int3
0045CEC4    int3
0045CEC5    int3
0045CEC6    int3
0045CEC7    int3
0045CEC8    int3
0045CEC9    int3
0045CECA    int3
0045CECB    int3
0045CECC    int3
0045CECD    int3
0045CECE    int3
0045CECF    int3
0045CED0    push ecx
0045CED1    cmp dword ptr ds:[0x0062B1AC], 0x21
0045CED8    jnz 0x0045CEE1
0045CEDA    mov eax, dword ptr ds:[0x0062B1B0]
0045CEDF    jmp 0x0045CEF1
0045CEE1    xor eax, eax
0045CEE3    cmp dword ptr ds:[0x0062B1BC], 0x21
0045CEEA    cmovz eax, dword ptr ds:[0x0062B1C0]
0045CEF1    cmp ecx, 0x0C
0045CEF4    jnbe 0x0045D061
0045CEFA    jmp dword ptr ds:[ecx*4+0x45D094]
0045CF01    xor eax, eax
0045CF03    pop ecx
0045CF04    ret
0045CF05    push 0x5E7BCC
0045CF0A    push eax
0045CF0B    mov ecx, 0x1513DF4
0045CF10    call 0x00426E60
0045CF15    pop ecx
0045CF16    ret
0045CF17    push 0x5E7BD8
0045CF1C    push eax
0045CF1D    mov ecx, 0x1513E18
0045CF22    call 0x00426E60
0045CF27    pop ecx
0045CF28    ret
0045CF29    sub edx, 0x00
0045CF2C    jz 0x0045CF6B
0045CF2E    sub edx, 0x01
0045CF31    jz 0x0045CF59
0045CF33    sub edx, 0x01
0045CF36    jz 0x0045CF47
0045CF38    push 0x5E7C00
0045CF3D    push 0x2C62
0045CF42    jmp 0x0045D06B
0045CF47    push 0x5E7304
0045CF4C    push eax
0045CF4D    mov ecx, 0x1513E84
0045CF52    call 0x00426E60
0045CF57    pop ecx
0045CF58    ret
0045CF59    push 0x5E7BF0
0045CF5E    push eax
0045CF5F    mov ecx, 0x1513E60
0045CF64    call 0x00426E60
0045CF69    pop ecx
0045CF6A    ret
0045CF6B    push 0x5E7BE4
0045CF70    push eax
0045CF71    mov ecx, 0x1513E3C
0045CF76    call 0x00426E60
0045CF7B    pop ecx
0045CF7C    ret
0045CF7D    sub edx, 0x00
0045CF80    jz 0x0045CFBF
0045CF82    sub edx, 0x01
0045CF85    jz 0x0045CFAD
0045CF87    sub edx, 0x01
0045CF8A    jz 0x0045CF9B
0045CF8C    push 0x5E7C00
0045CF91    push 0x2C79
0045CF96    jmp 0x0045D06B
0045CF9B    push 0x5E7218
0045CFA0    push eax
0045CFA1    mov ecx, 0x1513EF0
0045CFA6    call 0x00426E60
0045CFAB    pop ecx
0045CFAC    ret
0045CFAD    push 0x5E7C24
0045CFB2    push eax
0045CFB3    mov ecx, 0x1513ECC
0045CFB8    call 0x00426E60
0045CFBD    pop ecx
0045CFBE    ret
0045CFBF    push 0x5E7C14
0045CFC4    push eax
0045CFC5    mov ecx, 0x1513EA8
0045CFCA    call 0x00426E60
0045CFCF    pop ecx
0045CFD0    ret
0045CFD1    push 0x5E7410
0045CFD6    push eax
0045CFD7    mov ecx, 0x1513F14
0045CFDC    call 0x00426E60
0045CFE1    pop ecx
0045CFE2    ret
0045CFE3    push 0x5E7424
0045CFE8    push eax
0045CFE9    mov ecx, 0x1513F38
0045CFEE    call 0x00426E60
0045CFF3    pop ecx
0045CFF4    ret
0045CFF5    push 0x5E7438
0045CFFA    push eax
0045CFFB    mov ecx, 0x1513F5C
0045D000    call 0x00426E60
0045D005    pop ecx
0045D006    ret
0045D007    push 0x5E744C
0045D00C    push eax
0045D00D    mov ecx, 0x1513F80
0045D012    call 0x00426E60
0045D017    pop ecx
0045D018    ret
0045D019    push 0x5E7460
0045D01E    push eax
0045D01F    mov ecx, 0x1513FA4
0045D024    call 0x00426E60
0045D029    pop ecx
0045D02A    ret
0045D02B    push 0x5E7C38
0045D030    push eax
0045D031    mov ecx, 0x1513FC8
0045D036    call 0x00426E60
0045D03B    pop ecx
0045D03C    ret
0045D03D    push 0x5E7C48
0045D042    push eax
0045D043    mov ecx, 0x1513FEC
0045D048    call 0x00426E60
0045D04D    pop ecx
0045D04E    ret
0045D04F    push 0x5E7C54
0045D054    push eax
0045D055    mov ecx, 0x1514010
0045D05A    call 0x00426E60
0045D05F    pop ecx
0045D060    ret
0045D061    push 0x5E7C00
0045D066    push 0x2CAA
0045D06B    push 0x5E3E40
0045D070    mov edx, 0x5B2591
0045D075    mov ecx, 0x5B258C
0045D07A    call 0x00489550
0045D07F    add esp, 0x0C
0045D082    call dword ptr ds:[0x005A422C]
0045D088    cmp eax, 0x01
0045D08B    jnz 0x0045D08E
0045D08D    int3
0045D08E    call 0x00489700
0045D093    nop
0045D094    add edi, ecx
0045D096    inc ebp
0045D097    add byte ptr ds:[0x170045CF], al
0045D09D    iretd
0045D09E    inc ebp
0045D09F    add byte ptr ds:[ecx], ch
0045D0A1    iretd
0045D0A2    inc ebp
0045D0A3    add byte ptr ss:[ebp-0x31], bh
0045D0A6    inc ebp
0045D0A7    add cl, dl
0045D0A9    iretd
0045D0AA    inc ebp
0045D0AB    add bl, ah
0045D0AD    iretd
0045D0AE    inc ebp
0045D0AF    add ch, dh
0045D0B1    iretd
0045D0B2    inc ebp
0045D0B3    add byte ptr ds:[edi], al
0045D0B5    rol byte ptr ss:[ebp], 0x01
0045D0B8    sbb eax, edx
0045D0BA    inc ebp
0045D0BB    add byte ptr ds:[ebx], ch
0045D0BD    rol byte ptr ss:[ebp], 0x01
0045D0C0    dec edi
0045D0C1    rol byte ptr ss:[ebp], 0x01
0045D0C4    cmp eax, 0xCC0045D0
0045D0C9    int3
0045D0CA    int3
0045D0CB    int3
0045D0CC    int3
0045D0CD    int3
0045D0CE    int3
0045D0CF    int3
0045D0D0    push ebp
0045D0D1    mov ebp, esp
0045D0D3    and esp, 0xFFFFFFF8
0045D0D6    sub esp, 0x34
0045D0D9    mov eax, dword ptr ds:[0x0061F06C]
0045D0DE    xor eax, esp
0045D0E0    mov dword ptr ss:[esp+0x30], eax
0045D0E4    push ebx
0045D0E5    call 0x00452B90
0045D0EA    xor bl, bl
0045D0EC    mov edx, 0x0D
0045D0F1    add eax, 0x20
0045D0F4    mov ecx, dword ptr ds:[eax]
0045D0F6    cmp ecx, 0x03
0045D0F9    jz 0x0045D100
0045D0FB    cmp ecx, 0x04
0045D0FE    jnz 0x0045D108
0045D100    mov dword ptr ds:[eax], 0x02
0045D106    mov bl, 0x01
0045D108    add eax, 0x0C
0045D10B    sub edx, 0x01
0045D10E    jnz 0x0045D0F4
0045D110    test bl, bl
0045D112    jz 0x0045D12C
0045D114    mov ecx, dword ptr ds:[0x0126BE28]
0045D11A    lea edx, ss:[esp+0x04]
0045D11E    call 0x004C5670
0045D123    lea ecx, ss:[esp+0x04]
0045D127    call 0x004C5920
0045D12C    mov ecx, dword ptr ss:[esp+0x34]
0045D130    pop ebx
0045D131    xor ecx, esp
0045D133    call 0x00577333
0045D138    mov esp, ebp
0045D13A    pop ebp
// FUNCTION END
