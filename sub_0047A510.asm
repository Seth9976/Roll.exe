// FUNCTION START: 0047A510 ~ 0047B8EC  [idx: 119]
// ============================================================
0047A510    push ebp
0047A511    mov ebp, esp
0047A513    and esp, 0xFFFFFFF8
0047A516    sub esp, 0x28C
0047A51C    mov eax, dword ptr ds:[0x0061F06C]
0047A521    xor eax, esp
0047A523    mov dword ptr ss:[esp+0x288], eax
0047A52A    push ebx
0047A52B    push esi
0047A52C    push edi
0047A52D    cmp edx, 0xFFFFFFFF
0047A530    jz 0x0047A546
0047A532    push 0x5EBFBC
0047A537    push 0x7E56
0047A53C    mov ecx, 0x5EBFD8
0047A541    jmp 0x0047AE76
0047A546    cmp ecx, 0x42
0047A549    jnbe 0x0047AE67
0047A54F    movzx eax, byte ptr ds:[ecx+0x47AECC]
0047A556    jmp dword ptr ds:[eax*4+0x47AE9C]
0047A55D    mov eax, dword ptr ss:[ebp+0x08]
0047A560    mov dword ptr ds:[0x00632550], eax
0047A565    mov eax, dword ptr ss:[ebp+0x0C]
0047A568    mov dword ptr ds:[0x00632554], eax
0047A56D    call 0x00425E70
0047A572    mov edi, eax
0047A574    xor esi, esi
0047A576    test edi, edi
0047A578    jle 0x0047A597
0047A57A    nop word ptr ds:[eax+eax*1], ax
0047A580    mov ecx, esi
0047A582    call 0x00452B90
0047A587    inc esi
0047A588    mov dword ptr ds:[eax+0x10], 0x0B
0047A58F    mov byte ptr ds:[eax+0x14], 0x01
0047A593    cmp esi, edi
0047A595    jl 0x0047A580
0047A597    pop edi
0047A598    pop esi
0047A599    pop ebx
0047A59A    mov ecx, dword ptr ss:[esp+0x288]
0047A5A1    xor ecx, esp
0047A5A3    call 0x00577333
0047A5A8    mov esp, ebp
0047A5AA    pop ebp
0047A5AB    ret
0047A5AC    mov dword ptr ds:[0x00A755EC], 0x01
0047A5B6    mov dword ptr ds:[0x00A755E8], 0x01
0047A5C0    mov dword ptr ds:[0x00A755F0], 0x00
0047A5CA    pop edi
0047A5CB    pop esi
0047A5CC    pop ebx
0047A5CD    mov ecx, dword ptr ss:[esp+0x288]
0047A5D4    xor ecx, esp
0047A5D6    call 0x00577333
0047A5DB    mov esp, ebp
0047A5DD    pop ebp
0047A5DE    ret
0047A5DF    mov dword ptr ds:[0x00632590], 0x04
0047A5E9    mov dword ptr ds:[0x00632594], 0xFFFFFFFF
0047A5F3    call 0x00425E70
0047A5F8    mov edi, eax
0047A5FA    xor esi, esi
0047A5FC    test edi, edi
0047A5FE    jle 0x0047A617
0047A600    mov ecx, esi
0047A602    call 0x00452B90
0047A607    inc esi
0047A608    mov dword ptr ds:[eax+0x10], 0x5B
0047A60F    mov byte ptr ds:[eax+0x14], 0x01
0047A613    cmp esi, edi
0047A615    jl 0x0047A600
0047A617    mov dword ptr ds:[0x0070916C], 0xFFFFFFFF
0047A621    pop edi
0047A622    pop esi
0047A623    pop ebx
0047A624    mov ecx, dword ptr ss:[esp+0x288]
0047A62B    xor ecx, esp
0047A62D    call 0x00577333
0047A632    mov esp, ebp
0047A634    pop ebp
0047A635    ret
0047A636    mov eax, dword ptr ss:[ebp+0x08]
0047A639    cmp eax, 0x07
0047A63C    jnbe 0x0047A597
0047A642    jmp dword ptr ds:[eax*4+0x47AF10]
0047A649    mov esi, 0x02
0047A64E    jmp 0x0047A678
0047A650    mov esi, 0x03
0047A655    jmp 0x0047A678
0047A657    mov esi, 0x04
0047A65C    jmp 0x0047A678
0047A65E    mov esi, 0x05
0047A663    jmp 0x0047A678
0047A665    mov esi, 0x06
0047A66A    jmp 0x0047A678
0047A66C    mov esi, 0x07
0047A671    jmp 0x0047A678
0047A673    mov esi, 0x09
0047A678    mov ebx, dword ptr ss:[ebp+0x18]
0047A67B    cmp esi, dword ptr ds:[0x00709150]
0047A681    jnz 0x0047A69C
0047A683    cmp esi, 0x02
0047A686    jz 0x0047A6C4
0047A688    push 0x5EBCCC
0047A68D    push 0x7AE2
0047A692    mov ecx, 0x5EBCF0
0047A697    jmp 0x0047AE76
0047A69C    mov dword ptr ds:[0x00709150], esi
0047A6A2    test bl, bl
0047A6A4    jz 0x0047A6AE
0047A6A6    mov dword ptr ds:[0x0070914C], esi
0047A6AC    jmp 0x0047A6C4
0047A6AE    call 0x004773A0
0047A6B3    mov dword ptr ds:[0x00709168], 0x01
0047A6BD    mov byte ptr ds:[0x0070915C], 0x01
0047A6C4    mov dword ptr ds:[0x0070916C], esi
0047A6CA    xor esi, esi
0047A6CC    call 0x00425E70
0047A6D1    test eax, eax
0047A6D3    jle 0x0047A597
0047A6D9    nop dword ptr ds:[eax], eax
0047A6E0    mov ecx, esi
0047A6E2    call 0x00452B90
0047A6E7    mov edi, eax
0047A6E9    mov dword ptr ss:[esp+0x10], 0x62D6C4
0047A6F1    lea eax, ss:[esp+0x14]
0047A6F5    mov dword ptr ss:[esp+0x14], 0x00
0047A6FD    push eax
0047A6FE    mov ecx, 0x62D6C4
0047A703    call 0x00481430
0047A708    mov ecx, dword ptr ss:[esp+0x14]
0047A70C    cmp ecx, 0xFFFFFFFF
0047A70F    jz 0x0047A74C
0047A711    cmp dword ptr ds:[ecx], 0x01
0047A714    jnz 0x0047A735
0047A716    cmp dword ptr ds:[ecx+0x18], esi
0047A719    jnz 0x0047A735
0047A71B    mov eax, dword ptr ds:[ecx+0x10]
0047A71E    add eax, 0xFFFFFFF2
0047A721    cmp eax, 0x01
0047A724    jnbe 0x0047A735
0047A726    push 0x00
0047A728    mov edx, ecx
0047A72A    mov ecx, edi
0047A72C    push ebx
0047A72D    call 0x00461AD0
0047A732    add esp, 0x08
0047A735    mov ecx, dword ptr ss:[esp+0x10]
0047A739    lea eax, ss:[esp+0x14]
0047A73D    push eax
0047A73E    call 0x00481430
0047A743    mov ecx, dword ptr ss:[esp+0x14]
0047A747    cmp ecx, 0xFFFFFFFF
0047A74A    jnz 0x0047A711
0047A74C    inc esi
0047A74D    call 0x00425E70
0047A752    cmp esi, eax
0047A754    jl 0x0047A6E0
0047A756    pop edi
0047A757    pop esi
0047A758    pop ebx
0047A759    mov ecx, dword ptr ss:[esp+0x288]
0047A760    xor ecx, esp
0047A762    call 0x00577333
0047A767    mov esp, ebp
0047A769    pop ebp
0047A76A    ret
0047A76B    mov eax, dword ptr ss:[ebp+0x08]
0047A76E    test eax, eax
0047A770    jz 0x0047A597
0047A776    cmp eax, 0x07
0047A779    jz 0x0047A597
0047A77F    mov dword ptr ds:[0x00632594], eax
0047A784    dec eax
0047A785    mov dword ptr ds:[0x00632590], 0x05
0047A78F    cmp eax, 0x04
0047A792    jnbe 0x0047A597
0047A798    jmp dword ptr ds:[eax*4+0x47AF30]
0047A79F    mov edi, 0x6C
0047A7A4    jmp 0x0047A7C0
0047A7A6    mov edi, 0x6D
0047A7AB    jmp 0x0047A7C0
0047A7AD    mov edi, 0x6E
0047A7B2    jmp 0x0047A7C0
0047A7B4    mov edi, 0x6F
0047A7B9    jmp 0x0047A7C0
0047A7BB    mov edi, 0x70
0047A7C0    xor esi, esi
0047A7C2    call 0x00425E70
0047A7C7    test eax, eax
0047A7C9    jle 0x0047A597
0047A7CF    nop
0047A7D0    mov ecx, esi
0047A7D2    call 0x00452B90
0047A7D7    inc esi
0047A7D8    mov dword ptr ds:[eax+0x10], edi
0047A7DB    mov byte ptr ds:[eax+0x14], 0x01
0047A7DF    call 0x00425E70
0047A7E4    cmp esi, eax
0047A7E6    jl 0x0047A7D0
0047A7E8    pop edi
0047A7E9    pop esi
0047A7EA    pop ebx
0047A7EB    mov ecx, dword ptr ss:[esp+0x288]
0047A7F2    xor ecx, esp
0047A7F4    call 0x00577333
0047A7F9    mov esp, ebp
0047A7FB    pop ebp
0047A7FC    ret
0047A7FD    mov esi, dword ptr ss:[ebp+0x08]
0047A800    mov ebx, dword ptr ss:[ebp+0x18]
0047A803    cmp esi, 0x01
0047A806    jnz 0x0047A80F
0047A808    mov cl, bl
0047A80A    call 0x00477480
0047A80F    mov ecx, esi
0047A811    call 0x0045D460
0047A816    test al, al
0047A818    jz 0x0047A597
0047A81E    lea eax, ds:[esi-0x01]
0047A821    cmp eax, 0x04
0047A824    jnbe 0x0047A597
0047A82A    mov edx, esi
0047A82C    mov cl, bl
0047A82E    call 0x00477720
0047A833    pop edi
0047A834    pop esi
0047A835    pop ebx
0047A836    mov ecx, dword ptr ss:[esp+0x288]
0047A83D    xor ecx, esp
0047A83F    call 0x00577333
0047A844    mov esp, ebp
0047A846    pop ebp
0047A847    ret
0047A848    mov eax, dword ptr ds:[0x0063258C]
0047A84D    mov ecx, dword ptr ss:[ebp+0x08]
0047A850    mov dword ptr ds:[eax*4+0x632578], ecx
0047A857    inc dword ptr ds:[0x0063258C]
0047A85D    cmp dword ptr ds:[0x00632560], 0x00
0047A864    jz 0x0047A86B
0047A866    call 0x00477410
0047A86B    mov ecx, 0x62D6C4
0047A870    call 0x00481490
0047A875    mov ebx, eax
0047A877    mov dword ptr ss:[esp+0x10], ebx
0047A87B    mov dword ptr ds:[ebx], 0x01
0047A881    mov dword ptr ds:[ebx+0x2C], 0xFFFFFFFF
0047A888    mov dword ptr ds:[ebx+0x08], 0x01
0047A88F    mov dword ptr ds:[ebx+0x18], 0xFFFFFFFF
0047A896    mov dword ptr ds:[ebx+0x0C], 0x00
0047A89D    mov eax, dword ptr ds:[ebx+0x10]
0047A8A0    test eax, eax
0047A8A2    jz 0x0047A8AE
0047A8A4    mov dword ptr ds:[ebx+0x14], eax
0047A8A7    mov dword ptr ds:[ebx+0x10], 0x00
0047A8AE    mov eax, dword ptr ss:[ebp+0x0C]
0047A8B1    mov dword ptr ds:[ebx+0x0C], eax
0047A8B4    mov dword ptr ds:[ebx+0x18], 0xFFFFFFFF
0047A8BB    mov eax, dword ptr ds:[ebx+0x10]
0047A8BE    cmp eax, 0x10
0047A8C1    jz 0x0047A8CD
0047A8C3    mov dword ptr ds:[ebx+0x14], eax
0047A8C6    mov dword ptr ds:[ebx+0x10], 0x10
0047A8CD    push 0x8C
0047A8D2    lea eax, ss:[esp+0x30]
0047A8D6    mov dword ptr ss:[esp+0x28], 0x00
0047A8DE    push 0x00
0047A8E0    push eax
0047A8E1    call 0x00579880
0047A8E6    mov dword ptr ss:[esp+0x28], 0x11
0047A8EE    lea esi, ss:[esp+0x24]
0047A8F2    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
0047A8FA    lea edi, ss:[esp+0x1FC]
0047A901    mov dword ptr ss:[esp+0x2C], 0xFFFFFFFF
0047A909    lea eax, ds:[ebx+0x70]
0047A90C    mov ebx, dword ptr ss:[ebp+0x18]
0047A90F    lea edx, ss:[esp+0x1FC]
0047A916    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0047A91E    mov ecx, 0x28
0047A923    rep movsd
0047A925    mov dword ptr ss:[esp+0xC4], 0x01
0047A930    lea esi, ss:[esp+0x24]
0047A934    mov ecx, 0x28
0047A939    mov dword ptr ds:[eax+0x638], 0x00
0047A943    lea edi, ss:[esp+0x128]
0047A94A    add esp, 0x0C
0047A94D    rep movsd
0047A94F    mov edi, eax
0047A951    lea esi, ss:[esp+0xB8]
0047A958    mov ecx, 0x41
0047A95D    rep movsd
0047A95F    lea edi, ds:[eax+0x104]
0047A965    mov ecx, 0x41
0047A96A    lea esi, ss:[esp+0xB8]
0047A971    rep movsd
0047A973    push ebx
0047A974    push 0x03
0047A976    mov ecx, eax
0047A978    call 0x00452980
0047A97D    mov eax, dword ptr ss:[esp+0x18]
0047A981    add esp, 0x08
0047A984    mov eax, dword ptr ds:[eax+0x8A8]
0047A98A    mov dword ptr ds:[0x00632560], eax
0047A98F    test bl, bl
0047A991    jnz 0x0047A9B1
0047A993    mov ecx, dword ptr ds:[0x0126BE10]
0047A999    lea edx, ss:[esp+0x1C0]
0047A9A0    call 0x004C5670
0047A9A5    lea ecx, ss:[esp+0x1C0]
0047A9AC    call 0x004C5920
0047A9B1    imul eax, dword ptr ds:[0x00A755E8], 0x15E7C
0047A9BB    mov ecx, dword ptr ss:[ebp+0x08]
0047A9BE    mov dword ptr ds:[eax+0x7091C0], ecx
0047A9C4    pop edi
0047A9C5    pop esi
0047A9C6    pop ebx
0047A9C7    mov ecx, dword ptr ss:[esp+0x288]
0047A9CE    xor ecx, esp
0047A9D0    call 0x00577333
0047A9D5    mov esp, ebp
0047A9D7    pop ebp
0047A9D8    ret
0047A9D9    xor esi, esi
0047A9DB    call 0x00425E70
0047A9E0    test eax, eax
0047A9E2    jle 0x0047A597
0047A9E8    mov edi, dword ptr ss:[ebp+0x08]
0047A9EB    nop dword ptr ds:[eax+eax*1], eax
0047A9F0    mov ecx, esi
0047A9F2    call 0x00452B90
0047A9F7    inc esi
0047A9F8    mov dword ptr ds:[eax+0x10], edi
0047A9FB    mov byte ptr ds:[eax+0x14], 0x01
0047A9FF    call 0x00425E70
0047AA04    cmp esi, eax
0047AA06    jl 0x0047A9F0
0047AA08    pop edi
0047AA09    pop esi
0047AA0A    pop ebx
0047AA0B    mov ecx, dword ptr ss:[esp+0x288]
0047AA12    xor ecx, esp
0047AA14    call 0x00577333
0047AA19    mov esp, ebp
0047AA1B    pop ebp
0047AA1C    ret
0047AA1D    mov eax, dword ptr ss:[ebp+0x08]
0047AA20    mov ecx, dword ptr ss:[ebp+0x0C]
0047AA23    mov dword ptr ds:[0x00632590], eax
0047AA28    mov dword ptr ds:[0x00632594], ecx
0047AA2E    cmp eax, 0x03
0047AA31    jnz 0x0047AA73
0047AA33    xor esi, esi
0047AA35    call 0x00425E70
0047AA3A    test eax, eax
0047AA3C    jle 0x0047A597
0047AA42    mov ecx, esi
0047AA44    call 0x00452B90
0047AA49    inc esi
0047AA4A    mov dword ptr ds:[eax+0x10], 0x0D
0047AA51    mov byte ptr ds:[eax+0x14], 0x01
0047AA55    call 0x00425E70
0047AA5A    cmp esi, eax
0047AA5C    jl 0x0047AA42
0047AA5E    pop edi
0047AA5F    pop esi
0047AA60    pop ebx
0047AA61    mov ecx, dword ptr ss:[esp+0x288]
0047AA68    xor ecx, esp
0047AA6A    call 0x00577333
0047AA6F    mov esp, ebp
0047AA71    pop ebp
0047AA72    ret
0047AA73    cmp eax, 0x02
0047AA76    jnz 0x0047AAC1
0047AA78    mov cl, byte ptr ss:[ebp+0x18]
0047AA7B    call 0x0047A4B0
0047AA80    xor esi, esi
0047AA82    call 0x00425E70
0047AA87    test eax, eax
0047AA89    jle 0x0047A597
0047AA8F    nop
0047AA90    mov ecx, esi
0047AA92    call 0x00452B90
0047AA97    inc esi
0047AA98    mov dword ptr ds:[eax+0x10], 0x5A
0047AA9F    mov byte ptr ds:[eax+0x14], 0x01
0047AAA3    call 0x00425E70
0047AAA8    cmp esi, eax
0047AAAA    jl 0x0047AA90
0047AAAC    pop edi
0047AAAD    pop esi
0047AAAE    pop ebx
0047AAAF    mov ecx, dword ptr ss:[esp+0x288]
0047AAB6    xor ecx, esp
0047AAB8    call 0x00577333
0047AABD    mov esp, ebp
0047AABF    pop ebp
0047AAC0    ret
0047AAC1    cmp eax, 0x04
0047AAC4    jnz 0x0047AB06
0047AAC6    xor esi, esi
0047AAC8    call 0x00425E70
0047AACD    test eax, eax
0047AACF    jle 0x0047A597
0047AAD5    mov ecx, esi
0047AAD7    call 0x00452B90
0047AADC    inc esi
0047AADD    mov dword ptr ds:[eax+0x10], 0x5B
0047AAE4    mov byte ptr ds:[eax+0x14], 0x01
0047AAE8    call 0x00425E70
0047AAED    cmp esi, eax
0047AAEF    jl 0x0047AAD5
0047AAF1    pop edi
0047AAF2    pop esi
0047AAF3    pop ebx
0047AAF4    mov ecx, dword ptr ss:[esp+0x288]
0047AAFB    xor ecx, esp
0047AAFD    call 0x00577333
0047AB02    mov esp, ebp
0047AB04    pop ebp
0047AB05    ret
0047AB06    cmp eax, 0x05
0047AB09    jnz 0x0047AB92
0047AB0F    lea eax, ds:[ecx-0x01]
0047AB12    cmp eax, 0x04
0047AB15    jnbe 0x0047AB83
0047AB17    jmp dword ptr ds:[eax*4+0x47AF44]
0047AB1E    mov edi, 0x64
0047AB23    jmp 0x0047AB3F
0047AB25    mov edi, 0x66
0047AB2A    jmp 0x0047AB3F
0047AB2C    mov edi, 0x67
0047AB31    jmp 0x0047AB3F
0047AB33    mov edi, 0x68
0047AB38    jmp 0x0047AB3F
0047AB3A    mov edi, 0x69
0047AB3F    mov cl, byte ptr ss:[ebp+0x18]
0047AB42    call 0x0047A4B0
0047AB47    xor esi, esi
0047AB49    call 0x00425E70
0047AB4E    test eax, eax
0047AB50    jle 0x0047A597
0047AB56    mov ecx, esi
0047AB58    call 0x00452B90
0047AB5D    inc esi
0047AB5E    mov dword ptr ds:[eax+0x10], edi
0047AB61    mov byte ptr ds:[eax+0x14], 0x01
0047AB65    call 0x00425E70
0047AB6A    cmp esi, eax
0047AB6C    jl 0x0047AB56
0047AB6E    pop edi
0047AB6F    pop esi
0047AB70    pop ebx
0047AB71    mov ecx, dword ptr ss:[esp+0x288]
0047AB78    xor ecx, esp
0047AB7A    call 0x00577333
0047AB7F    mov esp, ebp
0047AB81    pop ebp
0047AB82    ret
0047AB83    push 0x5EBFBC
0047AB88    push 0x7F27
0047AB8D    jmp 0x0047AE71
0047AB92    cmp eax, 0x06
0047AB95    jnz 0x0047A597
0047AB9B    mov ebx, dword ptr ss:[ebp+0x18]
0047AB9E    mov cl, bl
0047ABA0    call 0x0047A4B0
0047ABA5    xor edi, edi
0047ABA7    call 0x00425E70
0047ABAC    test eax, eax
0047ABAE    jle 0x0047ABF3
0047ABB0    mov esi, 0x62D6F4
0047ABB5    nop word ptr ds:[eax+eax*1], ax
0047ABC0    cmp esi, 0x62D6F4
0047ABC6    jl 0x0047AC8D
0047ABCC    call 0x00425E70
0047ABD1    cmp edi, eax
0047ABD3    jnl 0x0047AC79
0047ABD9    mov dword ptr ds:[esi-0x04], 0x6A
0047ABE0    inc edi
0047ABE1    mov byte ptr ds:[esi], 0x01
0047ABE4    add esi, 0xFB0
0047ABEA    call 0x00425E70
0047ABEF    cmp edi, eax
0047ABF1    jl 0x0047ABC0
0047ABF3    mov cl, bl
0047ABF5    call 0x00477A10
0047ABFA    mov eax, dword ptr ds:[0x00632560]
0047ABFF    test eax, eax
0047AC01    jz 0x0047A597
0047AC07    movzx ecx, ax
0047AC0A    cmp ecx, dword ptr ds:[0x0062D6C8]
0047AC10    jnb 0x0047A597
0047AC16    imul esi, ecx, 0x8AC
0047AC1C    add esi, dword ptr ds:[0x0062D6C4]
0047AC22    cmp dword ptr ds:[esi+0x8A8], eax
0047AC28    jnz 0x0047A597
0047AC2E    cmp dword ptr ds:[esi+0x04], 0x00
0047AC32    lea ecx, ds:[esi+0x04]
0047AC35    jz 0x0047AC3C
0047AC37    call 0x0049A5A0
0047AC3C    movzx eax, word ptr ds:[esi+0x8A8]
0047AC43    mov ecx, dword ptr ds:[0x0062D6D0]
0047AC49    mov dword ptr ds:[0x0062D6D0], eax
0047AC4E    mov dword ptr ds:[esi+0x8A8], ecx
0047AC54    dec dword ptr ds:[0x0062D6D4]
0047AC5A    mov dword ptr ds:[0x00632560], 0x00
0047AC64    pop edi
0047AC65    pop esi
0047AC66    pop ebx
0047AC67    mov ecx, dword ptr ss:[esp+0x288]
0047AC6E    xor ecx, esp
0047AC70    call 0x00577333
0047AC75    mov esp, ebp
0047AC77    pop ebp
0047AC78    ret
0047AC79    push 0x5E3E98
0047AC7E    push 0x212
0047AC83    mov ecx, 0x5E3EA8
0047AC88    jmp 0x0047AE76
0047AC8D    push 0x5E3E98
0047AC92    push 0x211
0047AC97    mov ecx, 0x5D46F8
0047AC9C    jmp 0x0047AE76
0047ACA1    xor esi, esi
0047ACA3    call 0x00425E70
0047ACA8    test eax, eax
0047ACAA    jle 0x0047ACCB
0047ACAC    nop dword ptr ds:[eax], eax
0047ACB0    mov ecx, esi
0047ACB2    call 0x00452B90
0047ACB7    inc esi
0047ACB8    mov dword ptr ds:[eax+0xBE0], 0xFFFFFFFF
0047ACC2    call 0x00425E70
0047ACC7    cmp esi, eax
0047ACC9    jl 0x0047ACB0
0047ACCB    mov ebx, dword ptr ss:[ebp+0x18]
0047ACCE    mov dword ptr ds:[0x0063258C], 0x00
0047ACD8    test bl, bl
0047ACDA    jz 0x0047ACE8
0047ACDC    mov cl, bl
0047ACDE    call 0x00477A10
0047ACE3    call 0x00477410
0047ACE8    mov cl, bl
0047ACEA    call 0x00477A10
0047ACEF    call 0x00477410
0047ACF4    mov eax, dword ptr ds:[0x00632804]
0047ACF9    cmp dword ptr ds:[eax+0xC3C], 0x00
0047AD00    jnz 0x0047AD56
0047AD02    mov dword ptr ds:[0x00632590], 0x03
0047AD0C    xor esi, esi
0047AD0E    mov dword ptr ds:[0x00632594], 0xFFFFFFFF
0047AD18    call 0x00425E70
0047AD1D    test eax, eax
0047AD1F    jle 0x0047A597
0047AD25    mov ecx, esi
0047AD27    call 0x00452B90
0047AD2C    inc esi
0047AD2D    mov dword ptr ds:[eax+0x10], 0x0D
0047AD34    mov byte ptr ds:[eax+0x14], 0x01
0047AD38    call 0x00425E70
0047AD3D    cmp esi, eax
0047AD3F    jl 0x0047AD25
0047AD41    pop edi
0047AD42    pop esi
0047AD43    pop ebx
0047AD44    mov ecx, dword ptr ss:[esp+0x288]
0047AD4B    xor ecx, esp
0047AD4D    call 0x00577333
0047AD52    mov esp, ebp
0047AD54    pop ebp
0047AD55    ret
0047AD56    mov dword ptr ds:[0x00709150], 0x0A
0047AD60    test bl, bl
0047AD62    jz 0x0047AD83
0047AD64    mov dword ptr ds:[0x0070914C], 0x0A
0047AD6E    pop edi
0047AD6F    pop esi
0047AD70    pop ebx
0047AD71    mov ecx, dword ptr ss:[esp+0x288]
0047AD78    xor ecx, esp
0047AD7A    call 0x00577333
0047AD7F    mov esp, ebp
0047AD81    pop ebp
0047AD82    ret
0047AD83    call 0x004773A0
0047AD88    push 0x5EBCBC
0047AD8D    call 0x004892E0
0047AD92    add esp, 0x04
0047AD95    mov dword ptr ds:[0x00709168], 0x01
0047AD9F    mov byte ptr ds:[0x0070915C], 0x01
0047ADA6    pop edi
0047ADA7    pop esi
0047ADA8    pop ebx
0047ADA9    mov ecx, dword ptr ss:[esp+0x288]
0047ADB0    xor ecx, esp
0047ADB2    call 0x00577333
0047ADB7    mov esp, ebp
0047ADB9    pop ebp
0047ADBA    ret
0047ADBB    push 0x5EBFF0
0047ADC0    call 0x004892E0
0047ADC5    add esp, 0x04
0047ADC8    mov byte ptr ds:[0x00632A0A], 0x01
0047ADCF    xor esi, esi
0047ADD1    call 0x00425E70
0047ADD6    test eax, eax
0047ADD8    jle 0x0047ADFC
0047ADDA    nop word ptr ds:[eax+eax*1], ax
0047ADE0    mov ecx, esi
0047ADE2    call 0x00452B90
0047ADE7    inc esi
0047ADE8    mov dword ptr ds:[eax+0x10], 0x6B
0047ADEF    mov byte ptr ds:[eax+0x14], 0x01
0047ADF3    call 0x00425E70
0047ADF8    cmp esi, eax
0047ADFA    jl 0x0047ADE0
0047ADFC    cmp byte ptr ss:[ebp+0x18], 0x00
0047AE00    jz 0x0047AE4B
0047AE02    call 0x0047F610
0047AE07    mov dword ptr ds:[0x006329FC], 0x00
0047AE11    mov dword ptr ds:[0x006329F8], 0x03
0047AE1B    mov byte ptr ds:[0x00632840], 0x01
0047AE22    mov dword ptr ds:[0x0062B220], 0x24
0047AE2C    mov dword ptr ds:[0x0062B1D0], 0x23
0047AE36    pop edi
0047AE37    pop esi
0047AE38    pop ebx
0047AE39    mov ecx, dword ptr ss:[esp+0x288]
0047AE40    xor ecx, esp
0047AE42    call 0x00577333
0047AE47    mov esp, ebp
0047AE49    pop ebp
0047AE4A    ret
0047AE4B    xor ecx, ecx
0047AE4D    call 0x0047F910
0047AE52    mov ecx, dword ptr ss:[esp+0x294]
0047AE59    pop edi
0047AE5A    pop esi
0047AE5B    pop ebx
0047AE5C    xor ecx, esp
0047AE5E    call 0x00577333
0047AE63    mov esp, ebp
0047AE65    pop ebp
0047AE66    ret
0047AE67    push 0x5EBFBC
0047AE6C    push 0x7F84
0047AE71    mov ecx, 0x5B258C
0047AE76    push 0x5E3E40
0047AE7B    mov edx, 0x5B2591
0047AE80    call 0x00489550
0047AE85    add esp, 0x0C
0047AE88    call dword ptr ds:[0x005A422C]
0047AE8E    cmp eax, 0x01
0047AE91    jnz 0x0047AE94
0047AE93    int3
0047AE94    call 0x00489700
0047AE99    nop dword ptr ds:[eax], eax
0047AE9C    pop ebp
0047AE9D    movsd
0047AE9E    inc edi
0047AE9F    add byte ptr ss:[ebp-0x5A20FFB9], ch
0047AEA6    inc edi
0047AEA7    add byte ptr ds:[eax-0x58], cl
0047AEAA    inc edi
0047AEAB    add byte ptr ds:[esi], dh
0047AEAD    cmpsb
0047AEAE    inc edi
0047AEAF    add byte ptr ds:[ebx-0x59], ch
0047AEB2    inc edi
0047AEB3    add ch, bh
0047AEB5    cmpsd
0047AEB6    inc edi
0047AEB7    add byte ptr ds:[ecx-0x44FFB854], ah
0047AEBD    lodsd
0047AEBE    inc edi
0047AEBF    add byte ptr ds:[0xD90047AA], bl
0047AEC5    test eax, 0xAE670047
0047AECA    inc edi
0047AECB    add byte ptr ds:[eax], al
0047AECD    add dword ptr ds:[edx], eax
0047AECF    add eax, dword ptr ds:[eax*1+0xB0B0B0B]
0047AED6    or ecx, dword ptr ds:[ebx]
0047AED8    or ecx, dword ptr ds:[ebx]
0047AEDA    or ecx, dword ptr ds:[ebx]
0047AEDC    or ecx, dword ptr ds:[ebx]
0047AEDE    or ecx, dword ptr ds:[ebx]
0047AEE0    or ecx, dword ptr ds:[ebx]
0047AEE2    or ecx, dword ptr ds:[ebx]
0047AEE4    or ecx, dword ptr ds:[ebx]
0047AEE6    or ecx, dword ptr ds:[ebx]
0047AEE8    or ecx, dword ptr ds:[ebx]
0047AEEA    or ecx, dword ptr ds:[ebx]
0047AEEC    or ecx, dword ptr ds:[ebx]
0047AEEE    or ecx, dword ptr ds:[ebx]
0047AEF0    or ecx, dword ptr ds:[ebx]
0047AEF2    or ecx, dword ptr ds:[ebx]
0047AEF4    or ecx, dword ptr ds:[ebx]
0047AEF6    or ecx, dword ptr ds:[ebx]
0047AEF8    or ecx, dword ptr ds:[ebx]
0047AEFA    or ecx, dword ptr ds:[ebx]
0047AEFC    or ecx, dword ptr ds:[ebx]
0047AEFE    or ecx, dword ptr ds:[ebx]
0047AF00    or ecx, dword ptr ds:[ebx]
0047AF02    or ecx, dword ptr ds:[ebx]
0047AF04    or ecx, dword ptr ds:[ebx]
0047AF06    or ecx, dword ptr ds:[ebx]
0047AF08    or eax, dword ptr ds:[esi]
0047AF0A    pop es
0047AF0B    or byte ptr ds:[ebx], cl
0047AF0D    or dword ptr ds:[edx], ecx
0047AF0F    nop
0047AF10    dec ecx
0047AF11    cmpsb
0047AF12    inc edi
0047AF13    add byte ptr ds:[eax-0x5A], dl
0047AF16    inc edi
0047AF17    add byte ptr ds:[edi-0x5A], dl
0047AF1A    inc edi
0047AF1B    add byte ptr ds:[esi-0x5A], bl
0047AF1E    inc edi
0047AF1F    add byte ptr ss:[ebp-0x5A], ah
0047AF22    inc edi
0047AF23    add byte ptr ds:[esi+0x47], ch
0047AF27    add byte ptr ds:[edi+0x730047A5], dl
0047AF2D    cmpsb
0047AF2E    inc edi
0047AF2F    add byte ptr ds:[edi-0x59FFB859], bl
0047AF35    cmpsd
0047AF36    inc edi
0047AF37    add byte ptr ss:[ebp-0x4BFFB859], ch
0047AF3D    cmpsd
0047AF3E    inc edi
0047AF3F    add byte ptr ds:[ebx+0x1E0047A7], bh
0047AF45    stosd
0047AF46    inc edi
0047AF47    add byte ptr ds:[0x2C0047AB], ah
0047AF4D    stosd
0047AF4E    inc edi
0047AF4F    add byte ptr ds:[ebx], dh
0047AF51    stosd
0047AF52    inc edi
0047AF53    add byte ptr ds:[edx], bh
0047AF55    stosd
0047AF56    inc edi
0047AF57    add ah, cl
0047AF59    int3
0047AF5A    int3
0047AF5B    int3
0047AF5C    int3
0047AF5D    int3
0047AF5E    int3
0047AF5F    int3
0047AF60    push ebp
0047AF61    mov ebp, esp
0047AF63    sub esp, 0x0C
0047AF66    push ebx
0047AF67    push esi
0047AF68    push edi
0047AF69    mov edi, edx
0047AF6B    cmp ecx, 0x3E
0047AF6E    jnbe 0x0047B8E6
0047AF74    movzx eax, byte ptr ds:[ecx+0x47B988]
0047AF7B    jmp dword ptr ds:[eax*4+0x47B920]
0047AF82    mov dword ptr ds:[0x00A755E8], 0x00
0047AF8C    mov dword ptr ds:[0x00A755F0], 0x01
0047AF96    pop edi
0047AF97    pop esi
0047AF98    pop ebx
0047AF99    mov esp, ebp
0047AF9B    pop ebp
0047AF9C    ret
0047AF9D    mov dword ptr ds:[0x00A755F0], 0x04
0047AFA7    pop edi
0047AFA8    pop esi
0047AFA9    pop ebx
0047AFAA    mov esp, ebp
0047AFAC    pop ebp
0047AFAD    ret
0047AFAE    mov eax, dword ptr ss:[ebp+0x08]
0047AFB1    dec eax
0047AFB2    cmp eax, 0x06
0047AFB5    jnbe 0x0047B8E6
0047AFBB    jmp dword ptr ds:[eax*4+0x47B9C8]
0047AFC2    byte C7
0047AFC3    add eax, 0xA755F0
0047AFC8    add eax, 0x5F000000
0047AFCD    pop esi
0047AFCE    pop ebx
0047AFCF    mov esp, ebp
0047AFD1    pop ebp
0047AFD2    ret
0047AFD3    mov dword ptr ds:[0x00A755F0], 0x07
0047AFDD    pop edi
0047AFDE    pop esi
0047AFDF    pop ebx
0047AFE0    mov esp, ebp
0047AFE2    pop ebp
0047AFE3    ret
0047AFE4    mov dword ptr ds:[0x00A755F0], 0x09
0047AFEE    pop edi
0047AFEF    pop esi
0047AFF0    pop ebx
0047AFF1    mov esp, ebp
0047AFF3    pop ebp
0047AFF4    ret
0047AFF5    mov dword ptr ds:[0x00A755F0], 0x0B
0047AFFF    pop edi
0047B000    pop esi
0047B001    pop ebx
0047B002    mov esp, ebp
0047B004    pop ebp
0047B005    ret
0047B006    mov dword ptr ds:[0x00A755F0], 0x0D
0047B010    pop edi
0047B011    pop esi
0047B012    pop ebx
0047B013    mov esp, ebp
0047B015    pop ebp
0047B016    ret
0047B017    mov dword ptr ds:[0x00A755F0], 0x0F
0047B021    pop edi
0047B022    pop esi
0047B023    pop ebx
0047B024    mov esp, ebp
0047B026    pop ebp
0047B027    ret
0047B028    mov eax, dword ptr ds:[0x00A755E8]
0047B02D    inc eax
0047B02E    mov dword ptr ds:[0x00A755F0], 0x00
0047B038    mov dword ptr ds:[0x00A755E8], eax
0047B03D    mov dword ptr ds:[0x00A755EC], eax
0047B042    pop edi
0047B043    pop esi
0047B044    pop ebx
0047B045    mov esp, ebp
0047B047    pop ebp
0047B048    ret
0047B049    cmp dword ptr ds:[0x00A755E8], 0x00
0047B050    jz 0x0047B066
0047B052    push 0x5EBEA0
0047B057    push 0x7D3F
0047B05C    mov ecx, 0x5EBEC0
0047B061    jmp 0x0047B8FC
0047B066    mov eax, dword ptr ss:[ebp+0x08]
0047B069    lea ecx, ds:[edi+edi*4]
0047B06C    mov dword ptr ds:[ecx*8+0xA75530], eax
0047B073    mov eax, dword ptr ss:[ebp+0x0C]
0047B076    mov byte ptr ds:[ecx*8+0xA7552C], 0x01
0047B07E    mov dword ptr ds:[ecx*8+0xA75534], eax
0047B085    pop edi
0047B086    pop esi
0047B087    pop ebx
0047B088    mov esp, ebp
0047B08A    pop ebp
0047B08B    ret
0047B08C    cmp dword ptr ds:[0x00A755E8], 0x00
0047B093    jz 0x0047B0A9
0047B095    push 0x5EBEDC
0047B09A    push 0x7D49
0047B09F    mov ecx, 0x5EBEC0
0047B0A4    jmp 0x0047B8FC
0047B0A9    mov eax, dword ptr ss:[ebp+0x08]
0047B0AC    lea ecx, ds:[edi+edi*4]
0047B0AF    mov dword ptr ds:[ecx*8+0xA75520], eax
0047B0B6    pop edi
0047B0B7    pop esi
0047B0B8    pop ebx
0047B0B9    mov esp, ebp
0047B0BB    pop ebp
0047B0BC    ret
0047B0BD    cmp dword ptr ds:[0x00A755E8], 0x00
0047B0C4    jz 0x0047B0DA
0047B0C6    push 0x5EBEF0
0047B0CB    push 0x7D50
0047B0D0    mov ecx, 0x5EBEC0
0047B0D5    jmp 0x0047B8FC
0047B0DA    mov eax, dword ptr ss:[ebp+0x08]
0047B0DD    lea ecx, ds:[edi+edi*4]
0047B0E0    mov dword ptr ds:[ecx*8+0xA75524], eax
0047B0E7    mov eax, dword ptr ss:[ebp+0x0C]
0047B0EA    mov dword ptr ds:[ecx*8+0xA75528], eax
0047B0F1    pop edi
0047B0F2    pop esi
0047B0F3    pop ebx
0047B0F4    mov esp, ebp
0047B0F6    pop ebp
0047B0F7    ret
0047B0F8    mov ecx, dword ptr ss:[ebp+0x08]
0047B0FB    call 0x004571C0
0047B100    pop edi
0047B101    pop esi
0047B102    pop ebx
0047B103    mov esp, ebp
0047B105    pop ebp
0047B106    ret
0047B107    mov eax, dword ptr ds:[0x00A755E8]
0047B10C    test eax, eax
0047B10E    jnz 0x0047B11F
0047B110    push 0x5EBF04
0047B115    push 0x7D8A
0047B11A    jmp 0x0047B8F7
0047B11F    mov ebx, dword ptr ss:[ebp+0x14]
0047B122    test ebx, ebx
0047B124    jnz 0x0047B13A
0047B126    push 0x5EBF04
0047B12B    push 0x7D8B
0047B130    mov ecx, 0x5EBF18
0047B135    jmp 0x0047B8FC
0047B13A    imul ecx, eax, 0x15E7C
0047B140    imul eax, edi, 0x4618
0047B146    lea edx, ds:[ecx+0x70CDF0]
0047B14C    mov ecx, dword ptr ds:[edx+eax*1+0x964]
0047B153    add edx, eax
0047B155    lea eax, ds:[ecx+ecx*8]
0047B158    lea esi, ds:[edx+eax*4]
0047B15B    lea eax, ds:[ecx+0x01]
0047B15E    mov dword ptr ds:[edx+0x964], eax
0047B164    mov eax, dword ptr ss:[ebp+0x10]
0047B167    mov dword ptr ds:[esi+0x52C], eax
0047B16D    mov dword ptr ds:[esi+0x538], ebx
0047B173    mov byte ptr ds:[esi+0x530], 0x00
0047B17A    mov dword ptr ds:[esi+0x53C], 0x00
0047B184    pop edi
0047B185    pop esi
0047B186    pop ebx
0047B187    mov esp, ebp
0047B189    pop ebp
0047B18A    ret
0047B18B    mov eax, dword ptr ds:[0x00A755E8]
0047B190    test eax, eax
0047B192    jnz 0x0047B1A3
0047B194    push 0x5EBF28
0047B199    push 0x7D97
0047B19E    jmp 0x0047B8F7
0047B1A3    mov ebx, dword ptr ss:[ebp+0x14]
0047B1A6    test ebx, ebx
0047B1A8    jnz 0x0047B1BE
0047B1AA    push 0x5EBF28
0047B1AF    push 0x7D98
0047B1B4    mov ecx, 0x5EBF3C
0047B1B9    jmp 0x0047B8FC
0047B1BE    imul ecx, eax, 0x15E7C
0047B1C4    mov edx, dword ptr ss:[ebp+0x08]
0047B1C7    imul eax, edi, 0x4618
0047B1CD    lea ecx, ds:[ecx+0x70CDF0]
0047B1D3    add ecx, eax
0047B1D5    mov eax, dword ptr ds:[ecx+0x528]
0047B1DB    imul esi, eax, 0x2C
0047B1DE    inc eax
0047B1DF    add esi, ecx
0047B1E1    mov dword ptr ds:[ecx+0x528], eax
0047B1E7    mov eax, dword ptr ss:[ebp+0x10]
0047B1EA    mov ecx, edi
0047B1EC    mov dword ptr ds:[esi+0x04], eax
0047B1EF    call 0x00457200
0047B1F4    mov edx, dword ptr ss:[ebp+0x0C]
0047B1F7    mov ecx, edi
0047B1F9    mov eax, dword ptr ds:[eax+0x08]
0047B1FC    mov dword ptr ds:[esi+0x08], eax
0047B1FF    call 0x00457200
0047B204    mov eax, dword ptr ds:[eax+0x08]
0047B207    mov dword ptr ds:[esi], eax
0047B209    mov dword ptr ds:[esi+0x14], ebx
0047B20C    mov byte ptr ds:[esi+0x0C], 0x00
0047B210    mov dword ptr ds:[esi+0x18], 0x00
0047B217    pop edi
0047B218    pop esi
0047B219    pop ebx
0047B21A    mov esp, ebp
0047B21C    pop ebp
0047B21D    ret
0047B21E    mov eax, dword ptr ds:[0x00A755E8]
0047B223    test eax, eax
0047B225    jnz 0x0047B236
0047B227    push 0x5EBF70
0047B22C    push 0x7DC2
0047B231    jmp 0x0047B8F7
0047B236    imul ecx, eax, 0x15E7C
0047B23C    imul eax, edi, 0x4618
0047B242    inc dword ptr ds:[ecx+eax*1+0x70CDB8]
0047B249    mov dword ptr ds:[ecx+eax*1+0x70CDEC], 0x00
0047B254    pop edi
0047B255    pop esi
0047B256    pop ebx
0047B257    mov esp, ebp
0047B259    pop ebp
0047B25A    ret
0047B25B    mov eax, dword ptr ds:[0x00A755E8]
0047B260    test eax, eax
0047B262    jnz 0x0047B273
0047B264    push 0x5EBF5C
0047B269    push 0x7DBA
0047B26E    jmp 0x0047B8F7
0047B273    imul ecx, eax, 0x15E7C
0047B279    imul eax, edi, 0x4618
0047B27F    inc dword ptr ds:[ecx+eax*1+0x70B024]
0047B286    pop edi
0047B287    pop esi
0047B288    pop ebx
0047B289    mov esp, ebp
0047B28B    pop ebp
0047B28C    ret
0047B28D    mov eax, dword ptr ds:[0x00A755E8]
0047B292    test eax, eax
0047B294    jnz 0x0047B2A5
0047B296    push 0x5EBF48
0047B29B    push 0x7DB2
0047B2A0    jmp 0x0047B8F7
0047B2A5    imul ecx, eax, 0x15E7C
0047B2AB    imul eax, edi, 0x4618
0047B2B1    inc dword ptr ds:[ecx+eax*1+0x709290]
0047B2B8    pop edi
0047B2B9    pop esi
0047B2BA    pop ebx
0047B2BB    mov esp, ebp
0047B2BD    pop ebp
0047B2BE    ret
0047B2BF    imul edx, dword ptr ds:[0x00A755E8], 0x15E7C
0047B2C9    mov eax, dword ptr ss:[ebp+0x08]
0047B2CC    imul ecx, edi, 0x4618
0047B2D2    mov dword ptr ds:[edx+ecx*1+0x7091C4], eax
0047B2D9    pop edi
0047B2DA    pop esi
0047B2DB    pop ebx
0047B2DC    mov esp, ebp
0047B2DE    pop ebp
0047B2DF    ret
0047B2E0    mov edx, dword ptr ss:[ebp+0x10]
0047B2E3    mov ecx, dword ptr ss:[ebp+0x0C]
0047B2E6    call 0x0045BF60
0047B2EB    imul edx, dword ptr ds:[0x00A755E8], 0x15E7C
0047B2F5    add eax, 0xFFFFFFF8
0047B2F8    imul ecx, edi, 0x4618
0047B2FE    inc dword ptr ds:[edx+ecx*1+0x7091C8]
0047B305    cmp eax, 0x05
0047B308    jnbe 0x0047B357
0047B30A    jmp dword ptr ds:[eax*4+0x47B9E4]
0047B311    inc dword ptr ds:[edx+ecx*1+0x7091CC]
0047B318    pop edi
0047B319    pop esi
0047B31A    pop ebx
0047B31B    mov esp, ebp
0047B31D    pop ebp
0047B31E    ret
0047B31F    inc dword ptr ds:[edx+ecx*1+0x7091D0]
0047B326    pop edi
0047B327    pop esi
0047B328    pop ebx
0047B329    mov esp, ebp
0047B32B    pop ebp
0047B32C    ret
0047B32D    inc dword ptr ds:[edx+ecx*1+0x7091D4]
0047B334    pop edi
0047B335    pop esi
0047B336    pop ebx
0047B337    mov esp, ebp
0047B339    pop ebp
0047B33A    ret
0047B33B    inc dword ptr ds:[edx+ecx*1+0x7091D8]
0047B342    pop edi
0047B343    pop esi
0047B344    pop ebx
0047B345    mov esp, ebp
0047B347    pop ebp
0047B348    ret
0047B349    inc dword ptr ds:[edx+ecx*1+0x7091DC]
0047B350    pop edi
0047B351    pop esi
0047B352    pop ebx
0047B353    mov esp, ebp
0047B355    pop ebp
0047B356    ret
0047B357    push 0x5EBF80
0047B35C    push 0x7DEB
0047B361    mov ecx, 0x5B258C
0047B366    jmp 0x0047B8FC
0047B36B    mov eax, dword ptr ds:[0x00A755E8]
0047B370    test eax, eax
0047B372    jnz 0x0047B383
0047B374    push 0x5EBF94
0047B379    push 0x7DF1
0047B37E    jmp 0x0047B8F7
0047B383    imul ecx, eax, 0x15E7C
0047B389    imul eax, edi, 0x4618
0047B38F    inc dword ptr ds:[ecx+eax*1+0x70D7D8]
0047B396    pop edi
0047B397    pop esi
0047B398    pop ebx
0047B399    mov esp, ebp
0047B39B    pop ebp
0047B39C    ret
0047B39D    mov eax, dword ptr ds:[0x00A755E8]
0047B3A2    test eax, eax
0047B3A4    jnz 0x0047B3B5
0047B3A6    push 0x5EBFA8
0047B3AB    push 0x7DF9
0047B3B0    jmp 0x0047B8F7
0047B3B5    imul ecx, eax, 0x15E7C
0047B3BB    imul eax, edi, 0x4618
0047B3C1    inc dword ptr ds:[ecx+eax*1+0x70D7D4]
0047B3C8    pop edi
0047B3C9    pop esi
0047B3CA    pop ebx
0047B3CB    mov esp, ebp
0047B3CD    pop ebp
0047B3CE    ret
0047B3CF    mov eax, dword ptr ds:[0x00A755E8]
0047B3D4    test eax, eax
0047B3D6    jnz 0x0047B3E7
0047B3D8    push 0x5EBD30
0047B3DD    push 0x7BD7
0047B3E2    jmp 0x0047B8F7
0047B3E7    imul ecx, eax, 0x15E7C
0047B3ED    imul eax, edi, 0x4618
0047B3F3    lea esi, ds:[ecx+0x7091E0]
0047B3F9    add esi, eax
0047B3FB    mov eax, dword ptr ss:[ebp+0x0C]
0047B3FE    add dword ptr ds:[esi+0x04], eax
0047B401    mov edx, dword ptr ss:[ebp+0x08]
0047B404    mov ecx, edi
0047B406    inc dword ptr ds:[esi]
0047B408    call 0x00457200
0047B40D    cmp byte ptr ds:[eax+0x22], 0x00
0047B411    jz 0x0047B8E6
0047B417    inc dword ptr ds:[esi+0x10]
0047B41A    lea edx, ds:[esi+0x34]
0047B41D    push dword ptr ds:[eax+0x24]
0047B420    lea ecx, ds:[esi+0x14]
0047B423    call 0x00481890
0047B428    add esp, 0x04
0047B42B    pop edi
0047B42C    pop esi
0047B42D    pop ebx
0047B42E    mov esp, ebp
0047B430    pop ebp
0047B431    ret
0047B432    mov eax, dword ptr ds:[0x00A755E8]
0047B437    test eax, eax
0047B439    jnz 0x0047B44A
0047B43B    push 0x5EBD5C
0047B440    push 0x7BE7
0047B445    jmp 0x0047B8F7
0047B44A    imul ecx, eax, 0x15E7C
0047B450    imul eax, edi, 0x4618
0047B456    lea esi, ds:[ecx+0x709218]
0047B45C    add esi, eax
0047B45E    jmp 0x0047B401
0047B460    mov edx, dword ptr ss:[ebp+0x08]
0047B463    xor eax, eax
0047B465    cmp dword ptr ss:[ebp+0x14], eax
0047B468    mov ecx, edi
0047B46A    setnz al
0047B46D    push eax
0047B46E    push dword ptr ss:[ebp+0x10]
0047B471    push dword ptr ss:[ebp+0x0C]
0047B474    push 0x08
0047B476    push edx
0047B477    call 0x0047A090
0047B47C    add esp, 0x14
0047B47F    pop edi
0047B480    pop esi
0047B481    pop ebx
0047B482    mov esp, ebp
0047B484    pop ebp
0047B485    ret
0047B486    mov edx, dword ptr ss:[ebp+0x14]
0047B489    cmp edx, 0xFFFFFFFF
0047B48C    jz 0x0047B4AC
0047B48E    push 0x00
0047B490    push dword ptr ss:[ebp+0x10]
0047B493    mov ecx, edi
0047B495    push dword ptr ss:[ebp+0x0C]
0047B498    push 0x02
0047B49A    push dword ptr ss:[ebp+0x08]
0047B49D    call 0x0047A090
0047B4A2    add esp, 0x14
0047B4A5    pop edi
0047B4A6    pop esi
0047B4A7    pop ebx
0047B4A8    mov esp, ebp
0047B4AA    pop ebp
0047B4AB    ret
0047B4AC    mov eax, dword ptr ss:[ebp+0x0C]
0047B4AF    cmp eax, 0x20
0047B4B2    jz 0x0047B4D7
0047B4B4    cmp eax, 0x40
0047B4B7    jz 0x0047B4CD
0047B4B9    push 0x5EBE78
0047B4BE    push 0x7D1A
0047B4C3    mov ecx, 0x5B258C
0047B4C8    jmp 0x0047B8FC
0047B4CD    mov ebx, dword ptr ss:[ebp+0x10]
0047B4D0    mov esi, 0x01
0047B4D5    jmp 0x0047B4DC
0047B4D7    mov ebx, dword ptr ss:[ebp-0x04]
0047B4DA    xor esi, esi
0047B4DC    mov eax, dword ptr ds:[0x00A755E8]
0047B4E1    test eax, eax
0047B4E3    jnz 0x0047B4F4
0047B4E5    push 0x5EBE78
0047B4EA    push 0x7D1D
0047B4EF    jmp 0x0047B8F7
0047B4F4    imul ecx, eax, 0x15E7C
0047B4FA    imul eax, edi, 0x4618
0047B500    lea edx, ds:[ecx+0x709290]
0047B506    mov ecx, dword ptr ds:[edx+eax*1+0x1D90]
0047B50D    add edx, eax
0047B50F    lea eax, ds:[ecx+0x01]
0047B512    mov dword ptr ds:[edx+0x1D90], eax
0047B518    mov dword ptr ds:[edx+ecx*8+0x1D18], esi
0047B51F    mov dword ptr ds:[edx+ecx*8+0x1D1C], ebx
0047B526    pop edi
0047B527    pop esi
0047B528    pop ebx
0047B529    mov esp, ebp
0047B52B    pop ebp
0047B52C    ret
0047B52D    mov edx, dword ptr ss:[ebp+0x14]
0047B530    cmp edx, 0xFFFFFFFF
0047B533    jz 0x0047B553
0047B535    push 0x01
0047B537    push dword ptr ss:[ebp+0x10]
0047B53A    mov ecx, edi
0047B53C    push dword ptr ss:[ebp+0x0C]
0047B53F    push 0x03
0047B541    push dword ptr ss:[ebp+0x08]
0047B544    call 0x0047A090
0047B549    add esp, 0x14
0047B54C    pop edi
0047B54D    pop esi
0047B54E    pop ebx
0047B54F    mov esp, ebp
0047B551    pop ebp
0047B552    ret
0047B553    cmp dword ptr ss:[ebp+0x0C], 0x20
0047B557    jz 0x0047B56D
0047B559    push 0x5EBE8C
0047B55E    push 0x7D2D
0047B563    mov ecx, 0x5B258C
0047B568    jmp 0x0047B8FC
0047B56D    mov eax, dword ptr ds:[0x00A755E8]
0047B572    test eax, eax
0047B574    jnz 0x0047B585
0047B576    push 0x5EBE8C
0047B57B    push 0x7D30
0047B580    jmp 0x0047B8F7
0047B585    imul ecx, eax, 0x15E7C
0047B58B    imul eax, edi, 0x4618
0047B591    lea edx, ds:[ecx+0x709290]
0047B597    mov ecx, dword ptr ds:[edx+eax*1+0x1D90]
0047B59E    add edx, eax
0047B5A0    lea eax, ds:[ecx+0x01]
0047B5A3    mov dword ptr ds:[edx+0x1D90], eax
0047B5A9    mov eax, dword ptr ss:[ebp-0x04]
0047B5AC    mov dword ptr ds:[edx+ecx*8+0x1D18], 0x02
0047B5B7    mov dword ptr ds:[edx+ecx*8+0x1D1C], eax
0047B5BE    pop edi
0047B5BF    pop esi
0047B5C0    pop ebx
0047B5C1    mov esp, ebp
0047B5C3    pop ebp
0047B5C4    ret
0047B5C5    mov eax, dword ptr ss:[ebp+0x0C]
0047B5C8    cmp eax, 0x100
0047B5CD    jnle 0x0047B607
0047B5CF    jz 0x0047B5F3
0047B5D1    cmp eax, 0x08
0047B5D4    jz 0x0047B5EC
0047B5D6    cmp eax, 0x20
0047B5D9    jz 0x0047B5E5
0047B5DB    cmp eax, 0x40
0047B5DE    jnz 0x0047B615
0047B5E0    lea esi, ds:[eax-0x3D]
0047B5E3    jmp 0x0047B632
0047B5E5    mov esi, 0x02
0047B5EA    jmp 0x0047B632
0047B5EC    mov esi, 0x04
0047B5F1    jmp 0x0047B632
0047B5F3    push 0x5EBE50
0047B5F8    push 0x7CD6
0047B5FD    mov ecx, 0x5B258C
0047B602    jmp 0x0047B8FC
0047B607    cmp eax, 0x10000
0047B60C    jz 0x0047B62D
0047B60E    cmp eax, 0x20000
0047B613    jz 0x0047B629
0047B615    push 0x5EBE50
0047B61A    push 0x7CD8
0047B61F    mov ecx, 0x5B258C
0047B624    jmp 0x0047B8FC
0047B629    xor esi, esi
0047B62B    jmp 0x0047B632
0047B62D    mov esi, 0x01
0047B632    mov eax, dword ptr ds:[0x00A755E8]
0047B637    mov ebx, dword ptr ss:[ebp+0x10]
0047B63A    test eax, eax
0047B63C    jnz 0x0047B64D
0047B63E    push 0x5EBE50
0047B643    push 0x7CDF
0047B648    jmp 0x0047B8F7
0047B64D    imul ecx, eax, 0x15E7C
0047B653    imul eax, edi, 0x4618
0047B659    lea edx, ds:[ecx+0x70CDF0]
0047B65F    mov ecx, dword ptr ds:[edx+eax*1+0x9E0]
0047B666    add edx, eax
0047B668    lea eax, ds:[ecx+0x01]
0047B66B    mov dword ptr ds:[edx+0x9E0], eax
0047B671    mov dword ptr ds:[edx+ecx*8+0x968], esi
0047B678    mov dword ptr ds:[edx+ecx*8+0x96C], ebx
0047B67F    pop edi
0047B680    pop esi
0047B681    pop ebx
0047B682    mov esp, ebp
0047B684    pop ebp
0047B685    ret
0047B686    mov eax, dword ptr ss:[ebp+0x0C]
0047B689    dec eax
0047B68A    cmp eax, 0x7F
0047B68D    jnbe 0x0047B70A
0047B68F    movzx eax, byte ptr ds:[eax+0x47BA18]
0047B696    jmp dword ptr ds:[eax*4+0x47B9FC]
0047B69D    mov esi, 0x02
0047B6A2    jmp 0x0047B6C2
0047B6A4    mov esi, 0x03
0047B6A9    jmp 0x0047B6C2
0047B6AB    mov esi, 0x04
0047B6B0    jmp 0x0047B6C2
0047B6B2    xor esi, esi
0047B6B4    jmp 0x0047B6C2
0047B6B6    mov esi, 0x01
0047B6BB    jmp 0x0047B6C2
0047B6BD    mov esi, 0x05
0047B6C2    mov eax, dword ptr ds:[0x00A755E8]
0047B6C7    mov ebx, dword ptr ss:[ebp+0x10]
0047B6CA    test eax, eax
0047B6CC    jnz 0x0047B6DD
0047B6CE    push 0x5EBE64
0047B6D3    push 0x7D06
0047B6D8    jmp 0x0047B8F7
0047B6DD    imul ecx, eax, 0x15E7C
0047B6E3    imul eax, edi, 0x4618
0047B6E9    lea edx, ds:[ecx+0x70CDB8]
0047B6EF    mov ecx, dword ptr ds:[edx+eax*1+0x34]
0047B6F3    add edx, eax
0047B6F5    lea eax, ds:[ecx+0x01]
0047B6F8    mov dword ptr ds:[edx+0x34], eax
0047B6FB    mov dword ptr ds:[edx+ecx*8+0x04], esi
0047B6FF    mov dword ptr ds:[edx+ecx*8+0x08], ebx
0047B703    pop edi
0047B704    pop esi
0047B705    pop ebx
0047B706    mov esp, ebp
0047B708    pop ebp
0047B709    ret
0047B70A    push 0x5EBE64
0047B70F    push 0x7CFF
0047B714    mov ecx, 0x5B258C
0047B719    jmp 0x0047B8FC
0047B71E    mov eax, dword ptr ss:[ebp+0x10]
0047B721    sub eax, 0x00
0047B724    jz 0x0047B865
0047B72A    sub eax, 0x01
0047B72D    jz 0x0047B7DE
0047B733    sub eax, 0x01
0047B736    jz 0x0047B74C
0047B738    push 0x5EC004
0047B73D    push 0x7FFA
0047B742    mov ecx, 0x5B258C
0047B747    jmp 0x0047B8FC
0047B74C    mov eax, dword ptr ss:[ebp+0x0C]
0047B74F    sub eax, 0x02
0047B752    jz 0x0047B773
0047B754    sub eax, 0xFE
0047B759    jz 0x0047B76F
0047B75B    push 0x5EBD6C
0047B760    push 0x7C00
0047B765    mov ecx, 0x5B258C
0047B76A    jmp 0x0047B8FC
0047B76F    xor esi, esi
0047B771    jmp 0x0047B778
0047B773    mov esi, 0x01
0047B778    mov eax, dword ptr ds:[0x00A755E8]
0047B77D    test eax, eax
0047B77F    jnz 0x0047B790
0047B781    push 0x5EBD6C
0047B786    push 0x7C03
0047B78B    jmp 0x0047B8F7
0047B790    imul ecx, eax, 0x15E7C
0047B796    xor eax, eax
0047B798    imul edi, edi, 0x4618
0047B79E    add edi, ecx
0047B7A0    mov edx, dword ptr ds:[edi+0x709224]
0047B7A6    test edx, edx
0047B7A8    jle 0x0047B7C7
0047B7AA    lea ecx, ds:[edi+0x70921C]
0047B7B0    cmp dword ptr ds:[ecx], esi
0047B7B2    jz 0x0047B7BE
0047B7B4    inc eax
0047B7B5    add ecx, 0x04
0047B7B8    cmp eax, edx
0047B7BA    jl 0x0047B7B0
0047B7BC    jmp 0x0047B7C7
0047B7BE    cmp eax, 0xFFFFFFFF
0047B7C1    jnz 0x0047B8E6
0047B7C7    lea eax, ds:[edx+0x01]
0047B7CA    mov dword ptr ds:[edi+0x709224], eax
0047B7D0    mov dword ptr ds:[edi+edx*4+0x70921C], esi
0047B7D7    pop edi
0047B7D8    pop esi
0047B7D9    pop ebx
0047B7DA    mov esp, ebp
0047B7DC    pop ebp
0047B7DD    ret
0047B7DE    mov eax, dword ptr ss:[ebp+0x0C]
0047B7E1    sub eax, 0x01
0047B7E4    jz 0x0047B7FA
0047B7E6    push 0x5EBD88
0047B7EB    push 0x7C12
0047B7F0    mov ecx, 0x5B258C
0047B7F5    jmp 0x0047B8FC
0047B7FA    mov eax, dword ptr ds:[0x00A755E8]
0047B7FF    test eax, eax
0047B801    jnz 0x0047B812
0047B803    push 0x5EBD88
0047B808    push 0x7C15
0047B80D    jmp 0x0047B8F7
0047B812    imul esi, eax, 0x15E7C
0047B818    imul eax, edi, 0x4618
0047B81E    add esi, eax
0047B820    xor eax, eax
0047B822    mov edx, dword ptr ds:[esi+0x7091EC]
0047B828    test edx, edx
0047B82A    jle 0x0047B84A
0047B82C    lea ecx, ds:[esi+0x7091E8]
0047B832    cmp dword ptr ds:[ecx], 0x00
0047B835    jz 0x0047B841
0047B837    inc eax
0047B838    add ecx, 0x04
0047B83B    cmp eax, edx
0047B83D    jl 0x0047B832
0047B83F    jmp 0x0047B84A
0047B841    cmp eax, 0xFFFFFFFF
0047B844    jnz 0x0047B8E6
0047B84A    lea eax, ds:[edx+0x01]
0047B84D    mov dword ptr ds:[esi+0x7091EC], eax
0047B853    mov dword ptr ds:[esi+edx*4+0x7091E8], 0x00
0047B85E    pop edi
0047B85F    pop esi
0047B860    pop ebx
0047B861    mov esp, ebp
0047B863    pop ebp
0047B864    ret
0047B865    mov eax, dword ptr ss:[ebp+0x0C]
0047B868    sub eax, 0x04
0047B86B    jz 0x0047B898
0047B86D    sub eax, 0x7C
0047B870    jz 0x0047B891
0047B872    sub eax, 0x180
0047B877    jz 0x0047B88A
0047B879    push 0x5EBDA4
0047B87E    push 0x7C30
0047B883    mov ecx, 0x5B258C
0047B888    jmp 0x0047B8FC
0047B88A    mov edx, 0x02
0047B88F    jmp 0x0047B89A
0047B891    mov edx, 0x01
0047B896    jmp 0x0047B89A
0047B898    xor edx, edx
0047B89A    mov eax, dword ptr ds:[0x00A755E8]
0047B89F    test eax, eax
0047B8A1    jz 0x0047B8ED
0047B8A3    imul ecx, eax, 0x15E7C
0047B8A9    xor eax, eax
0047B8AB    imul edi, edi, 0x4618
0047B8B1    add edi, ecx
0047B8B3    mov esi, dword ptr ds:[edi+0x70928C]
0047B8B9    test esi, esi
0047B8BB    jle 0x0047B8D6
0047B8BD    lea ecx, ds:[edi+0x709250]
0047B8C3    cmp dword ptr ds:[ecx], edx
0047B8C5    jz 0x0047B8D1
0047B8C7    inc eax
0047B8C8    add ecx, 0x04
0047B8CB    cmp eax, esi
0047B8CD    jl 0x0047B8C3
0047B8CF    jmp 0x0047B8D6
0047B8D1    cmp eax, 0xFFFFFFFF
0047B8D4    jnz 0x0047B8E6
0047B8D6    lea eax, ds:[esi+0x01]
0047B8D9    mov dword ptr ds:[edi+0x70928C], eax
0047B8DF    mov dword ptr ds:[edi+esi*4+0x709250], edx
0047B8E6    pop edi
0047B8E7    pop esi
0047B8E8    pop ebx
0047B8E9    mov esp, ebp
0047B8EB    pop ebp
// FUNCTION END
