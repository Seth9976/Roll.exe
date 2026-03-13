// FUNCTION START: 0053C9F0 ~ 0053D02F  [idx: 3A1]
// ============================================================
0053C9F0    push ebp
0053C9F1    mov ebp, esp
0053C9F3    sub esp, 0x0C
0053C9F6    push ebx
0053C9F7    mov ebx, edx
0053C9F9    mov dword ptr ss:[ebp-0x04], ecx
0053C9FC    push edi
0053C9FD    mov eax, dword ptr ds:[ebx+0x0C]
0053CA00    cmp dword ptr ds:[eax+0x10], 0x0F
0053CA04    jnz 0x0053CC33
0053CA0A    push esi
0053CA0B    mov esi, dword ptr ds:[ebx+0x10]
0053CA0E    test esi, esi
0053CA10    jnz 0x0053CA39
0053CA12    lea edx, ds:[esi+0x03]
0053CA15    mov ecx, 0x609E60
0053CA1A    call 0x004D0B50
0053CA1F    mov esi, eax
0053CA21    test esi, esi
0053CA23    jnz 0x0053CA39
0053CA25    push 0x609E80
0053CA2A    push 0x7CE
0053CA2F    mov ecx, 0x5F8E94
0053CA34    jmp 0x0053CC10
0053CA39    cmp dword ptr ds:[esi+0x04], 0x03
0053CA3D    jz 0x0053CA58
0053CA3F    push 0x5F0904
0053CA44    push 0x86
0053CA49    push 0x5F0914
0053CA4E    mov ecx, 0x5F0938
0053CA53    jmp 0x0053CC15
0053CA58    mov ecx, esi
0053CA5A    call 0x004981F0
0053CA5F    mov eax, dword ptr ds:[eax]
0053CA61    mov eax, dword ptr ds:[eax+0x1C]
0053CA64    cmp eax, 0x05
0053CA67    jz 0x0053CC01
0053CA6D    cmp eax, 0x06
0053CA70    jz 0x0053CC01
0053CA76    mov ecx, esi
0053CA78    call 0x004D2A30
0053CA7D    mov ecx, dword ptr ds:[0x01151AE8]
0053CA83    add ecx, 0x38
0053CA86    test eax, eax
0053CA88    jnz 0x0053CA8E
0053CA8A    xor edi, edi
0053CA8C    jmp 0x0053CAAD
0053CA8E    movzx edx, ax
0053CA91    cmp edx, dword ptr ds:[ecx+0x04]
0053CA94    jb 0x0053CA9A
0053CA96    xor edi, edi
0053CA98    jmp 0x0053CAAD
0053CA9A    imul edi, edx, 0x24C
0053CAA0    xor edx, edx
0053CAA2    add edi, dword ptr ds:[ecx]
0053CAA4    cmp dword ptr ds:[edi+0x248], eax
0053CAAA    cmovnz edi, edx
0053CAAD    cmp dword ptr ds:[edi], 0x02
0053CAB0    jz 0x0053CAC6
0053CAB2    push 0x609E80
0053CAB7    push 0x7D5
0053CABC    mov ecx, 0x609EC8
0053CAC1    jmp 0x0053CC10
0053CAC6    mov eax, dword ptr ss:[ebp-0x04]
0053CAC9    push dword ptr ds:[eax+0xE40]
0053CACF    call 0x0053E680
0053CAD4    mov dword ptr ss:[ebp-0x0C], eax
0053CAD7    cmp dword ptr ds:[eax], 0x05
0053CADA    jz 0x0053CAF0
0053CADC    push 0x609E80
0053CAE1    push 0x7D8
0053CAE6    mov ecx, 0x609F00
0053CAEB    jmp 0x0053CC10
0053CAF0    cmp dword ptr ds:[esi+0x04], 0x03
0053CAF4    mov eax, dword ptr ds:[ebx]
0053CAF6    mov dword ptr ss:[ebp-0x04], eax
0053CAF9    jz 0x0053CB14
0053CAFB    push 0x5F0904
0053CB00    push 0x86
0053CB05    push 0x5F0914
0053CB0A    mov ecx, 0x5F0938
0053CB0F    jmp 0x0053CC15
0053CB14    mov ecx, esi
0053CB16    call 0x004981F0
0053CB1B    mov eax, dword ptr ds:[eax]
0053CB1D    mov eax, dword ptr ds:[eax+0x1C]
0053CB20    test eax, eax
0053CB22    jz 0x0053CB61
0053CB24    cmp eax, 0x03
0053CB27    jz 0x0053CB61
0053CB29    cmp eax, 0x01
0053CB2C    jnz 0x0053CB4D
0053CB2E    mov eax, dword ptr ss:[ebp-0x04]
0053CB31    add eax, 0xFFFFFFAD
0053CB34    cmp eax, 0x07
0053CB37    jbe 0x0053CB70
0053CB39    push 0x609E10
0053CB3E    push 0x7B6
0053CB43    mov ecx, 0x609E24
0053CB48    jmp 0x0053CC10
0053CB4D    push 0x609E10
0053CB52    push 0x7BC
0053CB57    mov ecx, 0x5B258C
0053CB5C    jmp 0x0053CC10
0053CB61    mov eax, dword ptr ss:[ebp-0x04]
0053CB64    add eax, 0xFFFFFFAD
0053CB67    cmp eax, 0x07
0053CB6A    jnbe 0x0053CBF0
0053CB70    mov ecx, dword ptr ss:[ebp-0x0C]
0053CB73    pop esi
0053CB74    mov eax, dword ptr ds:[ecx+eax*4+0x34]
0053CB78    mov dword ptr ss:[ebp-0x08], eax
0053CB7B    mov eax, dword ptr ss:[ebp+0x08]
0053CB7E    cmp eax, 0x03
0053CB81    jnz 0x0053CBB7
0053CB83    mov eax, dword ptr ds:[0x01151AE8]
0053CB88    lea edx, ss:[ebp-0x08]
0053CB8B    push edx
0053CB8C    push 0x01
0053CB8E    push dword ptr ds:[ebx+0x04]
0053CB91    mov ecx, dword ptr ds:[eax+0x08]
0053CB94    push ecx
0053CB95    mov eax, dword ptr ds:[ecx]
0053CB97    call dword ptr ds:[eax+0x68]
0053CB9A    mov eax, dword ptr ds:[0x01151AE8]
0053CB9F    mov ecx, dword ptr ds:[eax+0x08]
0053CBA2    lea eax, ds:[edi+0x20]
0053CBA5    push eax
0053CBA6    push 0x01
0053CBA8    push dword ptr ds:[ebx+0x04]
0053CBAB    mov edx, dword ptr ds:[ecx]
0053CBAD    push ecx
0053CBAE    call dword ptr ds:[edx+0x64]
0053CBB1    pop edi
0053CBB2    pop ebx
0053CBB3    mov esp, ebp
0053CBB5    pop ebp
0053CBB6    ret
0053CBB7    cmp eax, 0x04
0053CBBA    jnz 0x0053CBB1
0053CBBC    mov eax, dword ptr ds:[0x01151AE8]
0053CBC1    lea edx, ss:[ebp-0x08]
0053CBC4    push edx
0053CBC5    push 0x01
0053CBC7    push dword ptr ds:[ebx+0x04]
0053CBCA    mov ecx, dword ptr ds:[eax+0x08]
0053CBCD    push ecx
0053CBCE    mov eax, dword ptr ds:[ecx]
0053CBD0    call dword ptr ds:[eax+0x28]
0053CBD3    mov eax, dword ptr ds:[0x01151AE8]
0053CBD8    mov ecx, dword ptr ds:[eax+0x08]
0053CBDB    lea eax, ds:[edi+0x20]
0053CBDE    push eax
0053CBDF    push 0x01
0053CBE1    push dword ptr ds:[ebx+0x04]
0053CBE4    mov edx, dword ptr ds:[ecx]
0053CBE6    push ecx
0053CBE7    call dword ptr ds:[edx+0x20]
0053CBEA    pop edi
0053CBEB    pop ebx
0053CBEC    mov esp, ebp
0053CBEE    pop ebp
0053CBEF    ret
0053CBF0    push 0x609E10
0053CBF5    push 0x7A2
0053CBFA    mov ecx, 0x609E24
0053CBFF    jmp 0x0053CC10
0053CC01    push 0x609E80
0053CC06    push 0x7D1
0053CC0B    mov ecx, 0x609EA4
0053CC10    push 0x6095D4
0053CC15    mov edx, 0x5B2591
0053CC1A    call 0x00489550
0053CC1F    add esp, 0x0C
0053CC22    call dword ptr ds:[0x005A422C]
0053CC28    cmp eax, 0x01
0053CC2B    jnz 0x0053CC2E
0053CC2D    int3
0053CC2E    call 0x00489700
0053CC33    push 0x609E80
0053CC38    push 0x7EB
0053CC3D    push 0x6095D4
0053CC42    mov edx, 0x5B2591
0053CC47    mov ecx, 0x5B258C
0053CC4C    call 0x00489550
0053CC51    add esp, 0x0C
0053CC54    call dword ptr ds:[0x005A422C]
0053CC5A    cmp eax, 0x01
0053CC5D    jnz 0x0053CC60
0053CC5F    int3
0053CC60    call 0x00489700
0053CC65    int3
0053CC66    int3
0053CC67    int3
0053CC68    int3
0053CC69    int3
0053CC6A    int3
0053CC6B    int3
0053CC6C    int3
0053CC6D    int3
0053CC6E    int3
0053CC6F    int3
0053CC70    push ebp
0053CC71    mov ebp, esp
0053CC73    sub esp, 0x10
0053CC76    push ebx
0053CC77    push esi
0053CC78    mov esi, dword ptr ss:[ebp+0x08]
0053CC7B    mov ebx, edx
0053CC7D    xorps xmm0, xmm0
0053CC80    mov dword ptr ss:[ebp-0x04], ecx
0053CC83    push edi
0053CC84    movq qword ptr ss:[ebp-0x10], xmm0
0053CC89    mov edx, dword ptr ds:[esi+0x18]
0053CC8C    mov dword ptr ss:[ebp-0x08], 0x00
0053CC93    test edx, edx
0053CC95    jz 0x0053CCC8
0053CC97    mov eax, dword ptr ds:[0x01151AE8]
0053CC9C    lea edi, ss:[ebp-0x10]
0053CC9F    push edi
0053CCA0    push 0x00
0053CCA2    push 0x04
0053CCA4    mov eax, dword ptr ds:[eax+0x08]
0053CCA7    push 0x00
0053CCA9    push edx
0053CCAA    push eax
0053CCAB    mov ecx, dword ptr ds:[eax]
0053CCAD    call dword ptr ds:[ecx+0x38]
0053CCB0    test eax, eax
0053CCB2    jns 0x0053CCC8
0053CCB4    push 0x609F38
0053CCB9    push 0x7F6
0053CCBE    mov ecx, 0x608F4C
0053CCC3    jmp 0x0053CD6F
0053CCC8    xor edi, edi
0053CCCA    cmp dword ptr ds:[ebx+0x04], edi
0053CCCD    jle 0x0053CD05
0053CCCF    lea esi, ds:[ebx+0x08]
0053CCD2    push dword ptr ss:[ebp-0x10]
0053CCD5    mov edx, dword ptr ss:[ebp+0x0C]
0053CCD8    mov ecx, esi
0053CCDA    call 0x0053C3E0
0053CCDF    add esp, 0x04
0053CCE2    test al, al
0053CCE4    jnz 0x0053CCF9
0053CCE6    mov eax, dword ptr ss:[ebp+0x08]
0053CCE9    mov edx, esi
0053CCEB    push ecx
0053CCEC    mov ecx, dword ptr ss:[ebp-0x04]
0053CCEF    push dword ptr ds:[eax]
0053CCF1    call 0x0053C9F0
0053CCF6    add esp, 0x08
0053CCF9    inc edi
0053CCFA    add esi, 0x14
0053CCFD    cmp edi, dword ptr ds:[ebx+0x04]
0053CD00    jl 0x0053CCD2
0053CD02    mov esi, dword ptr ss:[ebp+0x08]
0053CD05    mov edx, dword ptr ds:[esi+0x18]
0053CD08    lea edi, ds:[esi+0x18]
0053CD0B    test edx, edx
0053CD0D    jz 0x0053CD3A
0053CD0F    mov eax, dword ptr ds:[0x01151AE8]
0053CD14    push 0x00
0053CD16    push edx
0053CD17    mov eax, dword ptr ds:[eax+0x08]
0053CD1A    push eax
0053CD1B    mov ecx, dword ptr ds:[eax]
0053CD1D    call dword ptr ds:[ecx+0x3C]
0053CD20    mov eax, dword ptr ds:[esi]
0053CD22    cmp eax, 0x03
0053CD25    jnz 0x0053CD41
0053CD27    mov eax, dword ptr ds:[0x01151AE8]
0053CD2C    push edi
0053CD2D    push 0x01
0053CD2F    push 0x00
0053CD31    mov eax, dword ptr ds:[eax+0x08]
0053CD34    push eax
0053CD35    mov ecx, dword ptr ds:[eax]
0053CD37    call dword ptr ds:[ecx+0x1C]
0053CD3A    pop edi
0053CD3B    pop esi
0053CD3C    pop ebx
0053CD3D    mov esp, ebp
0053CD3F    pop ebp
0053CD40    ret
0053CD41    cmp eax, 0x04
0053CD44    jnz 0x0053CD60
0053CD46    mov eax, dword ptr ds:[0x01151AE8]
0053CD4B    push edi
0053CD4C    push 0x01
0053CD4E    push 0x00
0053CD50    mov eax, dword ptr ds:[eax+0x08]
0053CD53    push eax
0053CD54    mov ecx, dword ptr ds:[eax]
0053CD56    call dword ptr ds:[ecx+0x40]
0053CD59    pop edi
0053CD5A    pop esi
0053CD5B    pop ebx
0053CD5C    mov esp, ebp
0053CD5E    pop ebp
0053CD5F    ret
0053CD60    push 0x609F38
0053CD65    push 0x813
0053CD6A    mov ecx, 0x5B258C
0053CD6F    push 0x6095D4
0053CD74    mov edx, 0x5B2591
0053CD79    call 0x00489550
0053CD7E    add esp, 0x0C
0053CD81    call dword ptr ds:[0x005A422C]
0053CD87    cmp eax, 0x01
0053CD8A    jnz 0x0053CD8D
0053CD8C    int3
0053CD8D    call 0x00489700
0053CD92    int3
0053CD93    int3
0053CD94    int3
0053CD95    int3
0053CD96    int3
0053CD97    int3
0053CD98    int3
0053CD99    int3
0053CD9A    int3
0053CD9B    int3
0053CD9C    int3
0053CD9D    int3
0053CD9E    int3
0053CD9F    int3
0053CDA0    push ebp
0053CDA1    mov ebp, esp
0053CDA3    push 0xFFFFFFFF
0053CDA5    push 0x5A2E30
0053CDAA    mov eax, dword ptr fs:[0x00000000]
0053CDB0    push eax
0053CDB1    sub esp, 0x08
0053CDB4    push ebx
0053CDB5    push esi
0053CDB6    push edi
0053CDB7    mov eax, dword ptr ds:[0x0061F06C]
0053CDBC    xor eax, ebp
0053CDBE    push eax
0053CDBF    lea eax, ss:[ebp-0x0C]
0053CDC2    mov dword ptr fs:[0x00000000], eax
0053CDC8    mov edi, ecx
0053CDCA    mov ebx, dword ptr ss:[ebp+0x08]
0053CDCD    lea eax, ss:[ebp-0x10]
0053CDD0    push eax
0053CDD1    push 0x04
0053CDD3    lea ecx, ss:[ebp-0x14]
0053CDD6    mov ebx, dword ptr ds:[ebx+0x350]
0053CDDC    mov esi, dword ptr ds:[ebx]
0053CDDE    push esi
0053CDDF    call 0x004889E0
0053CDE4    mov dword ptr ss:[ebp-0x04], 0x00
0053CDEB    mov eax, dword ptr ss:[ebp-0x10]
0053CDEE    mov eax, dword ptr ds:[eax+0x10]
0053CDF1    test eax, eax
0053CDF3    jnz 0x0053CE09
0053CDF5    mov ecx, dword ptr ds:[0x0114EC78]
0053CDFB    push 0x00
0053CDFD    push esi
0053CDFE    mov eax, dword ptr ds:[ecx]
0053CE00    call dword ptr ds:[eax+0x44]
0053CE03    mov ecx, dword ptr ss:[ebp-0x10]
0053CE06    mov dword ptr ds:[ecx+0x10], eax
0053CE09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CE10    mov ecx, dword ptr ss:[ebp-0x14]
0053CE13    test ecx, ecx
0053CE15    jz 0x0053CE21
0053CE17    dec dword ptr ds:[ecx+0x1C]
0053CE1A    mov dword ptr ss:[ebp-0x14], 0x00
0053CE21    test eax, eax
0053CE23    jz 0x0053CFC9
0053CE29    movzx ecx, ax
0053CE2C    cmp ecx, dword ptr ds:[edi+0x3C]
0053CE2F    jnb 0x0053CFC9
0053CE35    imul esi, ecx, 0x24C
0053CE3B    add esi, dword ptr ds:[edi+0x38]
0053CE3E    cmp dword ptr ds:[esi+0x248], eax
0053CE44    jnz 0x0053CFC9
0053CE4A    mov eax, dword ptr ds:[ebx]
0053CE4C    mov dword ptr ds:[edi+0x54], eax
0053CE4F    mov eax, dword ptr ds:[edi+0x08]
0053CE52    push 0x00
0053CE54    push 0x00
0053CE56    push dword ptr ds:[esi+0x28]
0053CE59    mov ecx, dword ptr ds:[eax]
0053CE5B    push eax
0053CE5C    call dword ptr ds:[ecx+0x2C]
0053CE5F    push dword ptr ss:[ebp+0x08]
0053CE62    mov edx, ebx
0053CE64    mov ecx, ebx
0053CE66    push esi
0053CE67    call 0x0053CC70
0053CE6C    mov esi, dword ptr ds:[ebx+0x3F0]
0053CE72    lea eax, ss:[ebp-0x14]
0053CE75    add esp, 0x08
0053CE78    lea ecx, ss:[ebp-0x10]
0053CE7B    push eax
0053CE7C    push 0x04
0053CE7E    push esi
0053CE7F    call 0x004889E0
0053CE84    mov dword ptr ss:[ebp-0x04], 0x01
0053CE8B    mov eax, dword ptr ss:[ebp-0x14]
0053CE8E    mov eax, dword ptr ds:[eax+0x38]
0053CE91    test eax, eax
0053CE93    jnz 0x0053CEA9
0053CE95    mov ecx, dword ptr ds:[0x0114EC78]
0053CE9B    push 0x01
0053CE9D    push esi
0053CE9E    mov eax, dword ptr ds:[ecx]
0053CEA0    call dword ptr ds:[eax+0x44]
0053CEA3    mov ecx, dword ptr ss:[ebp-0x14]
0053CEA6    mov dword ptr ds:[ecx+0x38], eax
0053CEA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CEB0    mov ecx, dword ptr ss:[ebp-0x10]
0053CEB3    test ecx, ecx
0053CEB5    jz 0x0053CEC1
0053CEB7    dec dword ptr ds:[ecx+0x1C]
0053CEBA    mov dword ptr ss:[ebp-0x10], 0x00
0053CEC1    test eax, eax
0053CEC3    jz 0x0053CFC9
0053CEC9    movzx ecx, ax
0053CECC    cmp ecx, dword ptr ds:[edi+0x3C]
0053CECF    jnb 0x0053CFC9
0053CED5    imul esi, ecx, 0x24C
0053CEDB    add esi, dword ptr ds:[edi+0x38]
0053CEDE    cmp dword ptr ds:[esi+0x248], eax
0053CEE4    jnz 0x0053CFC9
0053CEEA    mov eax, dword ptr ds:[edi+0x08]
0053CEED    push 0x00
0053CEEF    push 0x00
0053CEF1    push dword ptr ds:[esi+0x2C]
0053CEF4    mov ecx, dword ptr ds:[eax]
0053CEF6    push eax
0053CEF7    call dword ptr ds:[ecx+0x24]
0053CEFA    push dword ptr ss:[ebp+0x08]
0053CEFD    lea edx, ds:[ebx+0x3F0]
0053CF03    mov ecx, ebx
0053CF05    push esi
0053CF06    call 0x0053CC70
0053CF0B    mov eax, dword ptr ds:[ebx+0xE40]
0053CF11    add esp, 0x08
0053CF14    mov edx, dword ptr ds:[0x01151AE8]
0053CF1A    test eax, eax
0053CF1C    jnz 0x0053CF22
0053CF1E    xor esi, esi
0053CF20    jmp 0x0053CF42
0053CF22    movzx ecx, ax
0053CF25    cmp ecx, dword ptr ds:[edx+0x3C]
0053CF28    jb 0x0053CF2E
0053CF2A    xor esi, esi
0053CF2C    jmp 0x0053CF42
0053CF2E    imul esi, ecx, 0x24C
0053CF34    xor ecx, ecx
0053CF36    add esi, dword ptr ds:[edx+0x38]
0053CF39    cmp dword ptr ds:[esi+0x248], eax
0053CF3F    cmovnz esi, ecx
0053CF42    cmp dword ptr ds:[esi], 0x05
0053CF45    jnz 0x0053CFDF
0053CF4B    mov eax, dword ptr ds:[edi+0x08]
0053CF4E    push 0xFFFFFFFF
0053CF50    push 0x00
0053CF52    push dword ptr ds:[esi+0x200]
0053CF58    mov ecx, dword ptr ds:[eax]
0053CF5A    push eax
0053CF5B    call dword ptr ds:[ecx+0x8C]
0053CF61    mov eax, dword ptr ds:[edi+0x08]
0053CF64    push 0x00
0053CF66    push dword ptr ds:[esi+0x1FC]
0053CF6C    mov ecx, dword ptr ds:[eax]
0053CF6E    push eax
0053CF6F    call dword ptr ds:[ecx+0x90]
0053CF75    call 0x004DECD0
0053CF7A    test al, al
0053CF7C    mov eax, dword ptr ds:[edi+0x08]
0053CF7F    mov ecx, dword ptr ds:[eax]
0053CF81    jz 0x0053CFA6
0053CF83    push dword ptr ds:[esi+0x1F8]
0053CF89    push eax
0053CF8A    call dword ptr ds:[ecx+0xAC]
0053CF90    mov al, 0x01
0053CF92    mov ecx, dword ptr ss:[ebp-0x0C]
0053CF95    mov dword ptr fs:[0x00000000], ecx
0053CF9C    pop ecx
0053CF9D    pop edi
0053CF9E    pop esi
0053CF9F    pop ebx
0053CFA0    mov esp, ebp
0053CFA2    pop ebp
0053CFA3    ret 0x04
0053CFA6    push dword ptr ds:[esi+0x1F4]
0053CFAC    push eax
0053CFAD    call dword ptr ds:[ecx+0xAC]
0053CFB3    mov al, 0x01
0053CFB5    mov ecx, dword ptr ss:[ebp-0x0C]
0053CFB8    mov dword ptr fs:[0x00000000], ecx
0053CFBF    pop ecx
0053CFC0    pop edi
0053CFC1    pop esi
0053CFC2    pop ebx
0053CFC3    mov esp, ebp
0053CFC5    pop ebp
0053CFC6    ret 0x04
0053CFC9    xor al, al
0053CFCB    mov ecx, dword ptr ss:[ebp-0x0C]
0053CFCE    mov dword ptr fs:[0x00000000], ecx
0053CFD5    pop ecx
0053CFD6    pop edi
0053CFD7    pop esi
0053CFD8    pop ebx
0053CFD9    mov esp, ebp
0053CFDB    pop ebp
0053CFDC    ret 0x04
0053CFDF    push 0x609F4C
0053CFE4    push 0x843
0053CFE9    push 0x6095D4
0053CFEE    mov edx, 0x5B2591
0053CFF3    mov ecx, 0x609F00
0053CFF8    call 0x00489550
0053CFFD    add esp, 0x0C
0053D000    call dword ptr ds:[0x005A422C]
0053D006    cmp eax, 0x01
0053D009    jnz 0x0053D00C
0053D00B    int3
0053D00C    call 0x00489700
0053D011    int3
0053D012    int3
0053D013    int3
0053D014    int3
0053D015    int3
0053D016    int3
0053D017    int3
0053D018    int3
0053D019    int3
0053D01A    int3
0053D01B    int3
0053D01C    int3
0053D01D    int3
0053D01E    int3
0053D01F    int3
0053D020    push 0x609F7C
0053D025    call 0x004E37C0
0053D02A    add esp, 0x04
0053D02D    mov al, 0x01
// FUNCTION END
