// FUNCTION START: 00523670 ~ 00523DB4  [idx: 346]
// ============================================================
00523670    push ebp
00523671    mov ebp, esp
00523673    push ecx
00523674    dec edx
00523675    push ebx
00523676    push esi
00523677    cmp edx, 0x14
0052367A    jnbe 0x00523860
00523680    jmp dword ptr ds:[edx*4+0x523894]
00523687    movzx eax, byte ptr ds:[ecx+0x02]
0052368B    mov byte ptr ss:[ebp-0x04], al
0052368E    movzx eax, byte ptr ds:[ecx]
00523691    mov byte ptr ss:[ebp-0x02], al
00523694    movzx eax, byte ptr ds:[ecx+0x01]
00523698    mov byte ptr ss:[ebp-0x03], al
0052369B    movzx eax, byte ptr ds:[ecx+0x03]
0052369F    mov byte ptr ss:[ebp-0x01], al
005236A2    mov eax, dword ptr ss:[ebp-0x04]
005236A5    pop esi
005236A6    pop ebx
005236A7    mov esp, ebp
005236A9    pop ebp
005236AA    ret
005236AB    mov eax, dword ptr ds:[ecx]
005236AD    pop esi
005236AE    pop ebx
005236AF    mov esp, ebp
005236B1    pop ebp
005236B2    ret
005236B3    movzx eax, byte ptr ds:[ecx]
005236B6    mov byte ptr ss:[ebp-0x04], al
005236B9    movzx eax, byte ptr ds:[ecx+0x02]
005236BD    jmp 0x00523691
005236BF    movzx eax, byte ptr ds:[ecx+0x02]
005236C3    mov byte ptr ss:[ebp-0x04], al
005236C6    movzx eax, byte ptr ds:[ecx]
005236C9    mov byte ptr ss:[ebp-0x02], al
005236CC    movzx eax, byte ptr ds:[ecx+0x01]
005236D0    mov byte ptr ss:[ebp-0x03], al
005236D3    mov byte ptr ss:[ebp-0x01], 0xFF
005236D7    mov eax, dword ptr ss:[ebp-0x04]
005236DA    pop esi
005236DB    pop ebx
005236DC    mov esp, ebp
005236DE    pop ebp
005236DF    ret
005236E0    movzx eax, byte ptr ds:[ecx]
005236E3    mov byte ptr ss:[ebp-0x04], al
005236E6    movzx eax, byte ptr ds:[ecx+0x02]
005236EA    jmp 0x005236C9
005236EC    movzx eax, byte ptr ds:[ecx+0x01]
005236F0    mov byte ptr ss:[ebp-0x04], al
005236F3    movzx eax, byte ptr ds:[ecx+0x03]
005236F7    mov byte ptr ss:[ebp-0x02], al
005236FA    movzx eax, byte ptr ds:[ecx+0x02]
005236FE    mov byte ptr ss:[ebp-0x03], al
00523701    movzx eax, byte ptr ds:[ecx]
00523704    mov byte ptr ss:[ebp-0x01], al
00523707    mov eax, dword ptr ss:[ebp-0x04]
0052370A    pop esi
0052370B    pop ebx
0052370C    mov esp, ebp
0052370E    pop ebp
0052370F    ret
00523710    movzx ebx, byte ptr ds:[ecx+0x01]
00523714    movzx edx, byte ptr ds:[ecx]
00523717    mov cl, bl
00523719    and cl, 0x0F
0052371C    shr ebx, 0x04
0052371F    mov al, cl
00523721    shl al, 0x04
00523724    or al, cl
00523726    mov cl, dl
00523728    mov byte ptr ss:[ebp-0x04], al
0052372B    and cl, 0x0F
0052372E    mov al, cl
00523730    shr edx, 0x04
00523733    shl al, 0x04
00523736    or al, cl
00523738    mov byte ptr ss:[ebp-0x02], al
0052373B    mov al, dl
0052373D    shl al, 0x04
00523740    or al, dl
00523742    mov byte ptr ss:[ebp-0x03], al
00523745    mov al, bl
00523747    shl al, 0x04
0052374A    or al, bl
0052374C    mov byte ptr ss:[ebp-0x01], al
0052374F    mov eax, dword ptr ss:[ebp-0x04]
00523752    pop esi
00523753    pop ebx
00523754    mov esp, ebp
00523756    pop ebp
00523757    ret
00523758    movzx esi, word ptr ds:[ecx]
0052375B    mov ebx, esi
0052375D    mov ecx, ebx
0052375F    mov edx, ebx
00523761    shr ecx, 0x0A
00523764    and ebx, 0x1F
00523767    and ecx, 0x1F
0052376A    shr edx, 0x05
0052376D    mov eax, ecx
0052376F    and edx, 0x1F
00523772    shr eax, 0x02
00523775    shl cl, 0x03
00523778    or al, cl
0052377A    mov byte ptr ss:[ebp-0x04], al
0052377D    mov eax, ebx
0052377F    shr eax, 0x02
00523782    shl bl, 0x03
00523785    or al, bl
00523787    mov byte ptr ss:[ebp-0x02], al
0052378A    mov eax, edx
0052378C    shr eax, 0x02
0052378F    shl dl, 0x03
00523792    or al, dl
00523794    test si, si
00523797    mov byte ptr ss:[ebp-0x03], al
0052379A    setns al
0052379D    dec al
0052379F    mov byte ptr ss:[ebp-0x01], al
005237A2    mov eax, dword ptr ss:[ebp-0x04]
005237A5    pop esi
005237A6    pop ebx
005237A7    mov esp, ebp
005237A9    pop ebp
005237AA    ret
005237AB    movzx ebx, word ptr ds:[ecx]
005237AE    mov ecx, ebx
005237B0    mov byte ptr ss:[ebp-0x01], 0xFF
005237B4    shr ecx, 0x0A
005237B7    mov edx, ebx
005237B9    and ecx, 0x1F
005237BC    shr edx, 0x05
005237BF    mov eax, ecx
005237C1    and ebx, 0x1F
005237C4    shr eax, 0x02
005237C7    and edx, 0x1F
005237CA    shl cl, 0x03
005237CD    or al, cl
005237CF    mov byte ptr ss:[ebp-0x04], al
005237D2    mov eax, ebx
005237D4    shr eax, 0x02
005237D7    shl bl, 0x03
005237DA    or al, bl
005237DC    mov byte ptr ss:[ebp-0x02], al
005237DF    mov eax, edx
005237E1    shr eax, 0x02
005237E4    shl dl, 0x03
005237E7    or al, dl
005237E9    mov byte ptr ss:[ebp-0x03], al
005237EC    mov eax, dword ptr ss:[ebp-0x04]
005237EF    pop esi
005237F0    pop ebx
005237F1    mov esp, ebp
005237F3    pop ebp
005237F4    ret
005237F5    movzx edx, word ptr ds:[ecx]
005237F8    mov ecx, edx
005237FA    mov byte ptr ss:[ebp-0x01], 0xFF
005237FE    shr ecx, 0x0B
00523801    mov ebx, edx
00523803    mov eax, ecx
00523805    shr ebx, 0x05
00523808    shr eax, 0x02
0052380B    and edx, 0x1F
0052380E    shl cl, 0x03
00523811    and ebx, 0x2F
00523814    or al, cl
00523816    mov byte ptr ss:[ebp-0x04], al
00523819    mov eax, edx
0052381B    shr eax, 0x02
0052381E    shl dl, 0x03
00523821    or al, dl
00523823    mov byte ptr ss:[ebp-0x02], al
00523826    mov eax, ebx
00523828    shr eax, 0x04
0052382B    shl bl, 0x02
0052382E    or al, bl
00523830    mov byte ptr ss:[ebp-0x03], al
00523833    mov eax, dword ptr ss:[ebp-0x04]
00523836    pop esi
00523837    pop ebx
00523838    mov esp, ebp
0052383A    pop ebp
0052383B    ret
0052383C    mov al, byte ptr ds:[ecx]
0052383E    pop esi
0052383F    mov word ptr ss:[ebp-0x04], 0xFFFF
00523845    mov byte ptr ss:[ebp-0x02], 0xFF
00523849    mov byte ptr ss:[ebp-0x01], al
0052384C    mov eax, dword ptr ss:[ebp-0x04]
0052384F    pop ebx
00523850    mov esp, ebp
00523852    pop ebp
00523853    ret
00523854    push 0x607B04
00523859    push 0x13A
0052385E    jmp 0x0052386A
00523860    push 0x607B04
00523865    push 0x13D
0052386A    push 0x607A48
0052386F    mov edx, 0x5B2591
00523874    mov ecx, 0x5B258C
00523879    call 0x00489550
0052387E    add esp, 0x0C
00523881    call dword ptr ds:[0x005A422C]
00523887    cmp eax, 0x01
0052388A    jnz 0x0052388D
0052388C    int3
0052388D    call 0x00489700
00523892    nop
00523894    xchg dword ptr ds:[esi], esi
00523896    push edx
00523897    add byte ptr ds:[ebx-0x54FFADCA], dh
0052389D    push edx
0052389F    add byte ptr ds:[edi-0x40FFADCA], bh
005238A5    push edx
005238A7    add byte ptr ds:[eax], dl
005238A9    aaa
005238AA    push edx
005238AB    add byte ptr ds:[eax+0x37], bl
005238AE    push edx
005238AF    add byte ptr ds:[ebx-0xAFFADC9], ch
005238B5    aaa
005238B6    push edx
005238B7    add byte ptr ds:[eax+edi*1], bh
005238BA    push edx
005238BB    add al, ah
005238BD    push edx
005238BF    add byte ptr ds:[eax+edi*1+0x52], dl
005238C3    add byte ptr ds:[eax+edi*1+0x52], dl
005238C7    add byte ptr ds:[eax+edi*1+0x52], dl
005238CB    add byte ptr ds:[eax+edi*1+0x52], dl
005238CF    add byte ptr ds:[eax+edi*1+0x52], dl
005238D3    add byte ptr ds:[eax+edi*1+0x52], dl
005238D7    add byte ptr ds:[eax+edi*1+0x52], dl
005238DB    add ah, ch
005238DD    push edx
005238DF    add al, ah
005238E1    push edx
005238E3    add byte ptr ds:[eax+edi*1+0x52], dl
005238E7    add ah, cl
005238E9    int3
005238EA    int3
005238EB    int3
005238EC    int3
005238ED    int3
005238EE    int3
005238EF    int3
005238F0    push ebp
005238F1    mov ebp, esp
005238F3    dec edx
005238F4    push esi
005238F5    mov esi, ecx
005238F7    cmp edx, 0x14
005238FA    jnbe 0x00523A89
00523900    jmp dword ptr ds:[edx*4+0x523ABC]
00523907    mov eax, dword ptr ss:[ebp+0x08]
0052390A    mov ecx, eax
0052390C    shr ecx, 0x10
0052390F    mov byte ptr ds:[esi], cl
00523911    mov ecx, eax
00523913    shr ecx, 0x08
00523916    mov byte ptr ds:[esi+0x02], al
00523919    shr eax, 0x18
0052391C    mov byte ptr ds:[esi+0x01], cl
0052391F    mov byte ptr ds:[esi+0x03], al
00523922    pop esi
00523923    pop ebp
00523924    ret
00523925    mov eax, dword ptr ss:[ebp+0x08]
00523928    mov ecx, eax
0052392A    shr ecx, 0x18
0052392D    mov byte ptr ds:[esi], cl
0052392F    mov ecx, eax
00523931    shr ecx, 0x10
00523934    mov byte ptr ds:[esi+0x01], cl
00523937    mov ecx, eax
00523939    shr ecx, 0x08
0052393C    mov byte ptr ds:[esi+0x02], cl
0052393F    mov byte ptr ds:[esi+0x03], al
00523942    pop esi
00523943    pop ebp
00523944    ret
00523945    mov eax, dword ptr ss:[ebp+0x08]
00523948    mov ecx, eax
0052394A    shr ecx, 0x08
0052394D    mov byte ptr ds:[esi+0x01], cl
00523950    mov ecx, eax
00523952    shr ecx, 0x10
00523955    mov byte ptr ds:[esi], al
00523957    shr eax, 0x18
0052395A    mov byte ptr ds:[esi+0x02], cl
0052395D    mov byte ptr ds:[esi+0x03], al
00523960    pop esi
00523961    pop ebp
00523962    ret
00523963    mov eax, dword ptr ss:[ebp+0x08]
00523966    mov ecx, eax
00523968    shr ecx, 0x10
0052396B    mov byte ptr ds:[esi], cl
0052396D    mov ecx, eax
0052396F    shr ecx, 0x08
00523972    mov byte ptr ds:[esi+0x01], cl
00523975    mov byte ptr ds:[esi+0x02], al
00523978    pop esi
00523979    pop ebp
0052397A    ret
0052397B    mov eax, dword ptr ss:[ebp+0x08]
0052397E    mov ecx, eax
00523980    shr ecx, 0x08
00523983    mov byte ptr ds:[esi], al
00523985    shr eax, 0x10
00523988    mov byte ptr ds:[esi+0x01], cl
0052398B    mov byte ptr ds:[esi+0x02], al
0052398E    pop esi
0052398F    pop ebp
00523990    ret
00523991    mov eax, dword ptr ss:[ebp+0x08]
00523994    mov ecx, eax
00523996    shr ecx, 0x18
00523999    mov byte ptr ds:[esi], cl
0052399B    mov ecx, eax
0052399D    shr ecx, 0x08
005239A0    mov byte ptr ds:[esi+0x01], al
005239A3    shr eax, 0x10
005239A6    mov byte ptr ds:[esi+0x02], cl
005239A9    mov byte ptr ds:[esi+0x03], al
005239AC    pop esi
005239AD    pop ebp
005239AE    ret
005239AF    mov eax, dword ptr ss:[ebp+0x08]
005239B2    mov edx, eax
005239B4    shr edx, 0x08
005239B7    mov ecx, eax
005239B9    shr ecx, 0x10
005239BC    shl dl, 0x04
005239BF    or dl, cl
005239C1    mov ecx, eax
005239C3    shr ecx, 0x18
005239C6    shl cl, 0x04
005239C9    or cl, al
005239CB    mov byte ptr ds:[esi], dl
005239CD    mov byte ptr ds:[esi+0x01], cl
005239D0    pop esi
005239D1    pop ebp
005239D2    ret
005239D3    mov eax, dword ptr ss:[ebp+0x08]
005239D6    mov ecx, eax
005239D8    shr ecx, 0x18
005239DB    shr cl, 0x07
005239DE    movzx edx, cl
005239E1    mov cl, al
005239E3    shr cl, 0x03
005239E6    movzx ecx, cl
005239E9    shl dx, 0x05
005239ED    or dx, cx
005239F0    mov ecx, eax
005239F2    shr ecx, 0x08
005239F5    shl dx, 0x05
005239F9    shr cl, 0x03
005239FC    movzx ecx, cl
005239FF    shr eax, 0x10
00523A02    or dx, cx
00523A05    shr al, 0x03
00523A08    shl dx, 0x05
00523A0C    movzx eax, al
00523A0F    or dx, ax
00523A12    mov word ptr ds:[esi], dx
00523A15    pop esi
00523A16    pop ebp
00523A17    ret
00523A18    mov eax, dword ptr ss:[ebp+0x08]
00523A1B    mov ecx, eax
00523A1D    shr ecx, 0x08
00523A20    shr cl, 0x03
00523A23    movzx edx, cl
00523A26    mov cl, al
00523A28    shr cl, 0x03
00523A2B    movzx ecx, cl
00523A2E    shl cx, 0x05
00523A32    jmp 0x005239FF
00523A34    mov eax, dword ptr ss:[ebp+0x08]
00523A37    mov ecx, eax
00523A39    shr ecx, 0x08
00523A3C    shr cl, 0x02
00523A3F    movzx edx, cl
00523A42    mov cl, al
00523A44    shr cl, 0x03
00523A47    movzx ecx, cl
00523A4A    shl cx, 0x06
00523A4E    jmp 0x005239FF
00523A50    mov ecx, dword ptr ss:[ebp+0x08]
00523A53    mov eax, ecx
00523A55    shr eax, 0x10
00523A58    movzx edx, al
00523A5B    mov eax, 0xAAAAAAAB
00523A60    mul edx
00523A62    mov eax, ecx
00523A64    shr edx, 0x01
00523A66    shr eax, 0x08
00523A69    add dl, al
00523A6B    add dl, cl
00523A6D    mov byte ptr ds:[esi], dl
00523A6F    pop esi
00523A70    pop ebp
00523A71    ret
00523A72    mov eax, dword ptr ss:[ebp+0x08]
00523A75    shr eax, 0x18
00523A78    mov byte ptr ds:[esi], al
00523A7A    pop esi
00523A7B    pop ebp
00523A7C    ret
00523A7D    push 0x607B18
00523A82    push 0x19F
00523A87    jmp 0x00523A93
00523A89    push 0x607B18
00523A8E    push 0x1A2
00523A93    push 0x607A48
00523A98    mov edx, 0x5B2591
00523A9D    mov ecx, 0x5B258C
00523AA2    call 0x00489550
00523AA7    add esp, 0x0C
00523AAA    call dword ptr ds:[0x005A422C]
00523AB0    cmp eax, 0x01
00523AB3    jnz 0x00523AB6
00523AB5    int3
00523AB6    call 0x00489700
00523ABB    nop
00523ABC    pop es
00523ABD    cmp dword ptr ds:[edx], edx
00523AC0    inc ebp
00523AC1    cmp dword ptr ds:[edx], edx
00523AC4    and eax, 0x7005239
00523AC9    cmp dword ptr ds:[edx], edx
00523ACC    arpl word ptr ds:[ecx], di
00523ACE    push edx
00523ACF    add byte ptr ds:[edi-0x2CFFADC7], ch
00523AD5    cmp dword ptr ds:[edx], edx
00523AD8    sbb byte ptr ds:[edx], bh
00523ADA    push edx
00523ADB    add byte ptr ds:[edx+edi*1], dh
00523ADE    push edx
00523ADF    add byte ptr ds:[edx+0x3A], dh
00523AE2    push edx
00523AE3    add byte ptr ds:[eax+0x3A], dl
00523AE6    push edx
00523AE7    add byte ptr ss:[ebp+0x3A], bh
00523AEA    push edx
00523AEB    add byte ptr ss:[ebp+0x3A], bh
00523AEE    push edx
00523AEF    add byte ptr ss:[ebp+0x3A], bh
00523AF2    push edx
00523AF3    add byte ptr ss:[ebp+0x3A], bh
00523AF6    push edx
00523AF7    add byte ptr ss:[ebp+0x3A], bh
00523AFA    push edx
00523AFB    add byte ptr ss:[ebp+0x3A], bh
00523AFE    push edx
00523AFF    add byte ptr ss:[ebp+0x3A], bh
00523B02    push edx
00523B03    add byte ptr ds:[ecx+0x7B005239], dl
00523B09    cmp dword ptr ds:[edx], edx
00523B0C    jnl 0x00523B48
00523B0E    push edx
00523B0F    add byte ptr ss:[ebp-0x75], dl
00523B12    in al, dx
00523B13    sub esp, 0x2C
00523B16    push ebx
00523B17    mov ebx, edx
00523B19    mov dword ptr ss:[ebp-0x04], ecx
00523B1C    mov edx, dword ptr ds:[ecx+0x04]
00523B1F    push esi
00523B20    push edi
00523B21    mov edi, dword ptr ds:[ecx+0x08]
00523B24    cmp edi, dword ptr ds:[ebx+0x08]
00523B27    mov esi, dword ptr ds:[ebx+0x0C]
00523B2A    cmovnl edi, dword ptr ds:[ebx+0x08]
00523B2E    cmp edx, dword ptr ds:[ebx+0x04]
00523B31    mov eax, dword ptr ds:[ebx+0x10]
00523B34    cmovnl edx, dword ptr ds:[ebx+0x04]
00523B38    mov dword ptr ss:[ebp-0x14], edi
00523B3B    mov dword ptr ss:[ebp-0x08], edx
00523B3E    test esi, esi
00523B40    js 0x00523B4B
00523B42    mov esi, dword ptr ds:[ecx]
00523B44    mov edi, dword ptr ds:[ebx]
00523B46    mov edx, dword ptr ds:[ecx+0x10]
00523B49    jmp 0x00523BA4
00523B4B    cmp eax, 0x0D
00523B4E    jl 0x00523B69
00523B50    cmp eax, 0x12
00523B53    jle 0x00523B5A
00523B55    cmp eax, 0x15
00523B58    jnz 0x00523B69
00523B5A    push 0x607B2C
00523B5F    push 0x1B7
00523B64    jmp 0x00523D3E
00523B69    mov edx, dword ptr ds:[ecx+0x10]
00523B6C    cmp edx, 0x0D
00523B6F    jl 0x00523B8F
00523B71    cmp edx, 0x12
00523B74    jle 0x00523B7B
00523B76    cmp edx, 0x15
00523B79    jnz 0x00523B8F
00523B7B    push 0x607B2C
00523B80    push 0x1B8
00523B85    mov ecx, 0x607B78
00523B8A    jmp 0x00523D43
00523B8F    lea eax, ds:[edi-0x01]
00523B92    mov edi, eax
00523B94    imul edi, esi
00523B97    mov esi, dword ptr ds:[ecx+0x0C]
00523B9A    imul esi, eax
00523B9D    mov eax, dword ptr ds:[ebx+0x10]
00523BA0    add edi, dword ptr ds:[ebx]
00523BA2    add esi, dword ptr ds:[ecx]
00523BA4    mov dword ptr ss:[ebp-0x0C], esi
00523BA7    mov dword ptr ss:[ebp-0x10], edi
00523BAA    cmp edx, eax
00523BAC    jz 0x00523BF6
00523BAE    cmp edx, 0x0A
00523BB1    jnz 0x00523BD8
00523BB3    cmp eax, 0x0B
00523BB6    jz 0x00523BF6
00523BB8    cmp eax, 0x0D
00523BBB    jl 0x00523C7A
00523BC1    cmp eax, 0x12
00523BC4    jle 0x00523D34
00523BCA    cmp eax, 0x15
00523BCD    jz 0x00523D34
00523BD3    jmp 0x00523C7A
00523BD8    cmp edx, 0x0B
00523BDB    jnz 0x00523BE2
00523BDD    cmp eax, 0x0A
00523BE0    jmp 0x00523BB6
00523BE2    cmp edx, 0x01
00523BE5    jnz 0x00523BEC
00523BE7    cmp eax, 0x04
00523BEA    jmp 0x00523BB6
00523BEC    cmp edx, 0x04
00523BEF    jnz 0x00523C4F
00523BF1    cmp eax, 0x01
00523BF4    jnz 0x00523BB8
00523BF6    mov ecx, dword ptr ss:[ebp-0x14]
00523BF9    call 0x00523550
00523BFE    mov ecx, dword ptr ss:[ebp-0x08]
00523C01    mov dword ptr ss:[ebp-0x0C], eax
00523C04    mov eax, dword ptr ss:[ebp-0x04]
00523C07    mov edx, dword ptr ds:[eax+0x10]
00523C0A    call 0x005234E0
00523C0F    mov ecx, eax
00523C11    mov eax, dword ptr ss:[ebp-0x04]
00523C14    mov dword ptr ss:[ebp-0x2C], ecx
00523C17    cmp dword ptr ds:[eax+0x0C], ecx
00523C1A    jnz 0x00523C21
00523C1C    cmp dword ptr ds:[ebx+0x0C], ecx
00523C1F    jz 0x00523C37
00523C21    mov edx, ecx
00523C23    neg edx
00523C25    cmp dword ptr ds:[eax+0x0C], edx
00523C28    jnz 0x00523D09
00523C2E    cmp dword ptr ds:[ebx+0x0C], edx
00523C31    jnz 0x00523D09
00523C37    imul ecx, dword ptr ss:[ebp-0x0C]
00523C3B    push ecx
00523C3C    push dword ptr ds:[eax]
00523C3E    push dword ptr ds:[ebx]
00523C40    call 0x00579300
00523C45    add esp, 0x0C
00523C48    pop edi
00523C49    pop esi
00523C4A    pop ebx
00523C4B    mov esp, ebp
00523C4D    pop ebp
00523C4E    ret
00523C4F    cmp edx, 0x0D
00523C52    jl 0x00523BB8
00523C58    cmp edx, 0x12
00523C5B    jle 0x00523C66
00523C5D    cmp edx, 0x15
00523C60    jnz 0x00523BB8
00523C66    push 0x607B2C
00523C6B    push 0x1F2
00523C70    mov ecx, 0x607B78
00523C75    jmp 0x00523D43
00523C7A    mov ecx, edx
00523C7C    call 0x005233D0
00523C81    mov ecx, dword ptr ds:[ebx+0x10]
00523C84    mov dword ptr ss:[ebp-0x2C], eax
00523C87    call 0x005233D0
00523C8C    xor ecx, ecx
00523C8E    mov dword ptr ss:[ebp-0x28], eax
00523C91    mov dword ptr ss:[ebp-0x1C], ecx
00523C94    cmp dword ptr ss:[ebp-0x14], ecx
00523C97    jle 0x00523D2D
00523C9D    mov eax, dword ptr ss:[ebp-0x04]
00523CA0    mov edx, dword ptr ss:[ebp-0x08]
00523CA3    mov dword ptr ss:[ebp-0x20], esi
00523CA6    mov dword ptr ss:[ebp-0x24], edi
00523CA9    mov dword ptr ss:[ebp-0x18], 0x00
00523CB0    test edx, edx
00523CB2    jle 0x00523CED
00523CB4    mov edx, dword ptr ds:[eax+0x10]
00523CB7    mov ecx, esi
00523CB9    call 0x00523670
00523CBE    mov edx, dword ptr ds:[ebx+0x10]
00523CC1    mov ecx, edi
00523CC3    push eax
00523CC4    call 0x005238F0
00523CC9    mov eax, dword ptr ss:[ebp-0x18]
00523CCC    add esp, 0x04
00523CCF    add edi, dword ptr ss:[ebp-0x28]
00523CD2    inc eax
00523CD3    add esi, dword ptr ss:[ebp-0x2C]
00523CD6    cmp eax, dword ptr ss:[ebp-0x08]
00523CD9    mov dword ptr ss:[ebp-0x18], eax
00523CDC    mov eax, dword ptr ss:[ebp-0x04]
00523CDF    jl 0x00523CB4
00523CE1    mov esi, dword ptr ss:[ebp-0x0C]
00523CE4    mov edi, dword ptr ss:[ebp-0x10]
00523CE7    mov ecx, dword ptr ss:[ebp-0x1C]
00523CEA    mov edx, dword ptr ss:[ebp-0x08]
00523CED    add esi, dword ptr ds:[eax+0x0C]
00523CF0    inc ecx
00523CF1    add edi, dword ptr ds:[ebx+0x0C]
00523CF4    mov dword ptr ss:[ebp-0x0C], esi
00523CF7    mov dword ptr ss:[ebp-0x10], edi
00523CFA    mov dword ptr ss:[ebp-0x1C], ecx
00523CFD    cmp ecx, dword ptr ss:[ebp-0x14]
00523D00    jl 0x00523CA3
00523D02    pop edi
00523D03    pop esi
00523D04    pop ebx
00523D05    mov esp, ebp
00523D07    pop ebp
00523D08    ret
00523D09    cmp dword ptr ss:[ebp-0x0C], 0x00
00523D0D    jle 0x00523D2D
00523D0F    nop
00523D10    push ecx
00523D11    push esi
00523D12    push edi
00523D13    call 0x00579300
00523D18    mov eax, dword ptr ss:[ebp-0x04]
00523D1B    add esp, 0x0C
00523D1E    add edi, dword ptr ds:[ebx+0x0C]
00523D21    mov ecx, dword ptr ss:[ebp-0x2C]
00523D24    add esi, dword ptr ds:[eax+0x0C]
00523D27    sub dword ptr ss:[ebp-0x0C], 0x01
00523D2B    jnz 0x00523D10
00523D2D    pop edi
00523D2E    pop esi
00523D2F    pop ebx
00523D30    mov esp, ebp
00523D32    pop ebp
00523D33    ret
00523D34    push 0x607B2C
00523D39    push 0x1F3
00523D3E    mov ecx, 0x607B48
00523D43    push 0x607A48
00523D48    mov edx, 0x5B2591
00523D4D    call 0x00489550
00523D52    add esp, 0x0C
00523D55    call dword ptr ds:[0x005A422C]
00523D5B    cmp eax, 0x01
00523D5E    jnz 0x00523D61
00523D60    int3
00523D61    call 0x00489700
00523D66    int3
00523D67    int3
00523D68    int3
00523D69    int3
00523D6A    int3
00523D6B    int3
00523D6C    int3
00523D6D    int3
00523D6E    int3
00523D6F    int3
00523D70    push esi
00523D71    push edi
00523D72    push 0x2E
00523D74    push ecx
00523D75    call 0x00578FA0
00523D7A    add esp, 0x08
00523D7D    test eax, eax
00523D7F    jz 0x00523DAB
00523D81    cmp dword ptr ds:[0x005D36CC], 0x00
00523D88    mov esi, 0x5D36C8
00523D8D    jz 0x00523DAB
00523D8F    lea edi, ds:[eax+0x01]
00523D92    push edi
00523D93    push dword ptr ds:[esi+0x04]
00523D96    call 0x0057EB20
00523D9B    add esp, 0x08
00523D9E    test eax, eax
00523DA0    jz 0x00523DB0
00523DA2    add esi, 0x08
00523DA5    cmp dword ptr ds:[esi+0x04], 0x00
00523DA9    jnz 0x00523D92
00523DAB    pop edi
00523DAC    xor eax, eax
00523DAE    pop esi
00523DAF    ret
00523DB0    mov eax, dword ptr ds:[esi]
00523DB2    pop edi
00523DB3    pop esi
// FUNCTION END
