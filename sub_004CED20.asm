// FUNCTION START: 004CED20 ~ 004CEF7A  [idx: 21E]
// ============================================================
004CED20    push ebp
004CED21    mov ebp, esp
004CED23    push ecx
004CED24    push ebx
004CED25    push esi
004CED26    mov esi, edx
004CED28    push edi
004CED29    mov edi, ecx
004CED2B    mov ecx, dword ptr ds:[esi+0x0C]
004CED2E    call 0x004CE0A0
004CED33    test al, al
004CED35    jz 0x004CEEBE
004CED3B    mov eax, dword ptr ds:[esi+0x0C]
004CED3E    mov edx, dword ptr ds:[eax+0x10]
004CED41    lea eax, ds:[edx-0x05]
004CED44    cmp eax, 0x0C
004CED47    jnbe 0x004CEE8B
004CED4D    movzx eax, byte ptr ds:[eax+0x4CEF14]
004CED54    jmp dword ptr ds:[eax*4+0x4CEEF8]
004CED5B    push 0x5F5A48
004CED60    push 0x2EB
004CED65    mov ecx, 0x5B258C
004CED6A    jmp 0x004CEED4
004CED6F    mov ecx, dword ptr ss:[ebp+0x0C]
004CED72    mov edx, esi
004CED74    mov eax, dword ptr ds:[esi+0x10]
004CED77    push ecx
004CED78    push dword ptr ds:[eax+ecx*1]
004CED7B    mov ecx, edi
004CED7D    push dword ptr ss:[ebp+0x08]
004CED80    call 0x004CEC80
004CED85    add esp, 0x0C
004CED88    pop edi
004CED89    pop esi
004CED8A    pop ebx
004CED8B    mov esp, ebp
004CED8D    pop ebp
004CED8E    ret
004CED8F    mov ecx, dword ptr ds:[esi]
004CED91    mov eax, dword ptr ss:[ebp+0x0C]
004CED94    mov edx, dword ptr ds:[esi+0x1C]
004CED97    add eax, ecx
004CED99    push eax
004CED9A    push 0x00
004CED9C    push esi
004CED9D    add ecx, edi
004CED9F    call 0x004CEBB0
004CEDA4    add esp, 0x0C
004CEDA7    pop edi
004CEDA8    pop esi
004CEDA9    pop ebx
004CEDAA    mov esp, ebp
004CEDAC    pop ebp
004CEDAD    ret
004CEDAE    mov eax, dword ptr ds:[esi]
004CEDB0    mov edx, dword ptr ss:[ebp+0x0C]
004CEDB3    lea ecx, ds:[eax+edi*1]
004CEDB6    mov edx, dword ptr ds:[eax+edx*1]
004CEDB9    call 0x004CEB40
004CEDBE    pop edi
004CEDBF    pop esi
004CEDC0    pop ebx
004CEDC1    mov esp, ebp
004CEDC3    pop ebp
004CEDC4    ret
004CEDC5    mov edx, dword ptr ss:[ebp+0x0C]
004CEDC8    xor ecx, ecx
004CEDCA    mov eax, dword ptr ds:[esi]
004CEDCC    push edx
004CEDCD    cmp dword ptr ds:[edx+eax*1], ecx
004CEDD0    mov edx, esi
004CEDD2    setnz cl
004CEDD5    push ecx
004CEDD6    push 0x00
004CEDD8    mov ecx, edi
004CEDDA    call 0x004CEC80
004CEDDF    add esp, 0x0C
004CEDE2    pop edi
004CEDE3    pop esi
004CEDE4    pop ebx
004CEDE5    mov esp, ebp
004CEDE7    pop ebp
004CEDE8    ret
004CEDE9    mov eax, dword ptr ds:[esi+0x10]
004CEDEC    mov ebx, dword ptr ss:[ebp+0x0C]
004CEDEF    mov edx, dword ptr ds:[ebx+eax*1]
004CEDF2    cmp edx, 0xFFFFFFFF
004CEDF5    jz 0x004CEEBE
004CEDFB    mov ecx, dword ptr ss:[ebp+0x08]
004CEDFE    call 0x004F0FD0
004CEE03    mov ecx, eax
004CEE05    mov dword ptr ss:[ebp-0x04], eax
004CEE08    call 0x004CE0A0
004CEE0D    test al, al
004CEE0F    jz 0x004CEEBE
004CEE15    mov ecx, dword ptr ss:[ebp-0x04]
004CEE18    mov eax, dword ptr ds:[ecx+0x10]
004CEE1B    cmp eax, 0x08
004CEE1E    jnz 0x004CEE34
004CEE20    mov edx, dword ptr ds:[esi]
004CEE22    lea ecx, ds:[edx+edi*1]
004CEE25    mov edx, dword ptr ds:[edx+ebx*1]
004CEE28    call 0x004CEB40
004CEE2D    pop edi
004CEE2E    pop esi
004CEE2F    pop ebx
004CEE30    mov esp, ebp
004CEE32    pop ebp
004CEE33    ret
004CEE34    dec eax
004CEE35    cmp eax, 0x10
004CEE38    jnbe 0x004CEE4E
004CEE3A    push 0x5F5A20
004CEE3F    push 0x28D
004CEE44    mov ecx, 0x5F4E64
004CEE49    jmp 0x004CEED4
004CEE4E    mov eax, dword ptr ds:[esi]
004CEE50    lea ebx, ds:[eax+edi*1]
004CEE53    mov edi, dword ptr ss:[ebp+0x0C]
004CEE56    mov edi, dword ptr ds:[eax+edi*1]
004CEE59    call 0x004CE1A0
004CEE5E    mov esi, eax
004CEE60    mov ecx, esi
004CEE62    call 0x004C2E40
004CEE67    push esi
004CEE68    push edi
004CEE69    push eax
004CEE6A    mov dword ptr ds:[ebx], eax
004CEE6C    call 0x00579300
004CEE71    mov edx, dword ptr ss:[ebp-0x04]
004CEE74    add esp, 0x0C
004CEE77    mov ecx, dword ptr ds:[ebx]
004CEE79    push edi
004CEE7A    push 0x00
004CEE7C    call 0x004CEF30
004CEE81    add esp, 0x08
004CEE84    pop edi
004CEE85    pop esi
004CEE86    pop ebx
004CEE87    mov esp, ebp
004CEE89    pop ebp
004CEE8A    ret
004CEE8B    test edx, edx
004CEE8D    jle 0x004CEE94
004CEE8F    cmp edx, 0x12
004CEE92    jl 0x004CEEC5
004CEE94    mov ebx, dword ptr ss:[ebp+0x08]
004CEE97    test ebx, ebx
004CEE99    jnz 0x004CEEA8
004CEE9B    cmp edx, 0x13
004CEE9E    jz 0x004CEEA5
004CEEA0    cmp edx, 0x14
004CEEA3    jnz 0x004CEEA8
004CEEA5    mov ebx, dword ptr ds:[esi+0x1C]
004CEEA8    mov ecx, dword ptr ds:[esi]
004CEEAA    mov eax, dword ptr ss:[ebp+0x0C]
004CEEAD    mov edx, dword ptr ds:[esi+0x0C]
004CEEB0    add eax, ecx
004CEEB2    push eax
004CEEB3    push ebx
004CEEB4    add ecx, edi
004CEEB6    call 0x004CEF30
004CEEBB    add esp, 0x08
004CEEBE    pop edi
004CEEBF    pop esi
004CEEC0    pop ebx
004CEEC1    mov esp, ebp
004CEEC3    pop ebp
004CEEC4    ret
004CEEC5    push 0x5F5A48
004CEECA    push 0x314
004CEECF    mov ecx, 0x5F03B4
004CEED4    push 0x5F583C
004CEED9    mov edx, 0x5B2591
004CEEDE    call 0x00489550
004CEEE3    add esp, 0x0C
004CEEE6    call dword ptr ds:[0x005A422C]
004CEEEC    cmp eax, 0x01
004CEEEF    jnz 0x004CEEF2
004CEEF1    int3
004CEEF2    call 0x00489700
004CEEF7    nop
004CEEF8    outsd
004CEEF9    in eax, dx
004CEEFA    dec esp
004CEEFB    add byte ptr ds:[edi-0x51FFB313], cl
004CEF01    in eax, dx
004CEF02    dec esp
004CEF03    add cl, ch
004CEF05    in eax, dx
004CEF06    dec esp
004CEF07    add ch, al
004CEF09    in eax, dx
004CEF0A    dec esp
004CEF0B    add byte ptr ds:[ebx-0x13], bl
004CEF0E    dec esp
004CEF0F    add byte ptr ds:[ebx+0x4CEE], cl
004CEF15    add dword ptr ds:[esi], eax
004CEF17    add al, byte ptr ds:[ebx]
004CEF19    push es
004CEF1A    add al, 0x02
004CEF1C    push es
004CEF1D    push es
004CEF1E    push es
004CEF1F    push es
004CEF20    add eax, 0xCCCCCCCC
004CEF25    int3
004CEF26    int3
004CEF27    int3
004CEF28    int3
004CEF29    int3
004CEF2A    int3
004CEF2B    int3
004CEF2C    int3
004CEF2D    int3
004CEF2E    int3
004CEF2F    int3
004CEF30    push ebp
004CEF31    mov ebp, esp
004CEF33    and esp, 0xFFFFFFF8
004CEF36    push ecx
004CEF37    push ebx
004CEF38    push esi
004CEF39    push edi
004CEF3A    mov edi, edx
004CEF3C    mov ebx, ecx
004CEF3E    cmp dword ptr ds:[edi+0x08], 0x00
004CEF42    jz 0x004CEF74
004CEF44    xor esi, esi
004CEF46    mov eax, dword ptr ds:[edi+0x04]
004CEF49    mov ecx, esi
004CEF4B    push dword ptr ss:[ebp+0x0C]
004CEF4E    shl ecx, 0x04
004CEF51    push dword ptr ss:[ebp+0x08]
004CEF54    sub ecx, esi
004CEF56    inc esi
004CEF57    cmp esi, dword ptr ds:[edi+0x08]
004CEF5A    lea edx, ds:[eax+ecx*4]
004CEF5D    mov eax, 0xFFFFFFFF
004CEF62    mov ecx, ebx
004CEF64    cmovnl esi, eax
004CEF67    call 0x004CED20
004CEF6C    add esp, 0x08
004CEF6F    cmp esi, 0xFFFFFFFF
004CEF72    jnz 0x004CEF46
004CEF74    pop edi
004CEF75    pop esi
004CEF76    pop ebx
004CEF77    mov esp, ebp
004CEF79    pop ebp
// FUNCTION END
