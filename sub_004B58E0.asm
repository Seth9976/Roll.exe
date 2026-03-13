// FUNCTION START: 004B58E0 ~ 004B6542  [idx: 1D1]
// ============================================================
004B58E0    push ebp
004B58E1    mov ebp, esp
004B58E3    mov eax, 0x6034
004B58E8    call 0x00578640
004B58ED    mov eax, dword ptr ds:[0x0061F06C]
004B58F2    xor eax, ebp
004B58F4    mov dword ptr ss:[ebp-0x04], eax
004B58F7    mov eax, dword ptr ss:[ebp+0x14]
004B58FA    mov dword ptr ss:[ebp-0x6030], eax
004B5900    mov eax, dword ptr ss:[ebp+0x10]
004B5903    mov dword ptr ss:[ebp-0x6028], eax
004B5909    mov eax, dword ptr ss:[ebp+0x18]
004B590C    push ebx
004B590D    mov ebx, dword ptr ss:[ebp+0x08]
004B5910    mov dword ptr ss:[ebp-0x6010], eax
004B5916    mov eax, dword ptr ss:[ebp+0x1C]
004B5919    push esi
004B591A    mov dword ptr ss:[ebp-0x6014], eax
004B5920    mov esi, ecx
004B5922    mov eax, dword ptr ss:[ebp+0x20]
004B5925    push edi
004B5926    mov edi, edx
004B5928    mov dword ptr ss:[ebp-0x601C], eax
004B592E    mov eax, dword ptr ss:[ebp+0x24]
004B5931    mov dword ptr ss:[ebp-0x6018], esi
004B5937    mov dword ptr ss:[ebp-0x6024], eax
004B593D    test edi, edi
004B593F    jns 0x004B5955
004B5941    push 0x5F3750
004B5946    push 0x3503
004B594B    mov ecx, 0x5F289C
004B5950    jmp 0x004B5C79
004B5955    cmp edi, dword ptr ds:[esi+0x08]
004B5958    jl 0x004B596E
004B595A    push 0x5F3750
004B595F    push 0x3504
004B5964    mov ecx, 0x5F376C
004B5969    jmp 0x004B5C79
004B596E    mov eax, dword ptr ds:[esi]
004B5970    lea ecx, ds:[edi+edi*2]
004B5973    shl ecx, 0x03
004B5976    add eax, ecx
004B5978    mov dword ptr ss:[ebp-0x600C], eax
004B597E    mov eax, 0x2AAAAAAB
004B5983    imul ecx
004B5985    sar edx, 0x02
004B5988    mov eax, edx
004B598A    shr eax, 0x1F
004B598D    add eax, edx
004B598F    cmp eax, edi
004B5991    jz 0x004B59A7
004B5993    push 0x5F3780
004B5998    push 0x3526
004B599D    mov ecx, 0x5F3794
004B59A2    jmp 0x004B5C79
004B59A7    mov edx, edi
004B59A9    mov ecx, esi
004B59AB    call 0x004A92C0
004B59B0    mov dword ptr ss:[ebp-0x602C], eax
004B59B6    mov eax, dword ptr ss:[ebp-0x6028]
004B59BC    mov dword ptr ds:[eax], edi
004B59BE    mov eax, dword ptr ss:[ebp-0x600C]
004B59C4    mov ecx, eax
004B59C6    mov dword ptr ss:[ebp-0x6020], ecx
004B59CC    mov edx, dword ptr ds:[eax+0x10]
004B59CF    test edx, edx
004B59D1    jnz 0x004B59D8
004B59D3    lea esi, ds:[edx+0x01]
004B59D6    jmp 0x004B5A04
004B59D8    xor esi, esi
004B59DA    test edx, edx
004B59DC    jle 0x004B5A03
004B59DE    nop
004B59E0    add ecx, 0x18
004B59E3    mov dword ptr ss:[ebp-0x6020], ecx
004B59E9    lea ecx, ss:[ebp-0x6020]
004B59EF    call 0x004B58A0
004B59F4    add esi, eax
004B59F6    sub edx, 0x01
004B59F9    jz 0x004B5A03
004B59FB    mov ecx, dword ptr ss:[ebp-0x6020]
004B5A01    jmp 0x004B59E0
004B5A03    inc esi
004B5A04    mov edx, dword ptr ss:[ebp-0x6010]
004B5A0A    mov dword ptr ds:[edx], esi
004B5A0C    mov esi, dword ptr ss:[ebp+0x0C]
004B5A0F    cmp esi, 0x01
004B5A12    jnz 0x004B5A55
004B5A14    test ebx, ebx
004B5A16    jns 0x004B5A2C
004B5A18    push 0x5F3750
004B5A1D    push 0x3503
004B5A22    mov ecx, 0x5F289C
004B5A27    jmp 0x004B5C79
004B5A2C    mov eax, dword ptr ss:[ebp-0x6018]
004B5A32    cmp ebx, dword ptr ds:[eax+0x08]
004B5A35    jl 0x004B5A4B
004B5A37    push 0x5F3750
004B5A3C    push 0x3504
004B5A41    mov ecx, 0x5F376C
004B5A46    jmp 0x004B5C79
004B5A4B    mov eax, dword ptr ds:[eax]
004B5A4D    lea ecx, ds:[ebx+ebx*2]
004B5A50    lea eax, ds:[eax+ecx*8]
004B5A53    jmp 0x004B5A71
004B5A55    cmp esi, 0x02
004B5A58    jnz 0x004B5A6F
004B5A5A    mov ecx, dword ptr ss:[ebp-0x6018]
004B5A60    mov edx, ebx
004B5A62    call 0x004A92C0
004B5A67    mov edx, dword ptr ss:[ebp-0x6010]
004B5A6D    jmp 0x004B5A71
004B5A6F    xor eax, eax
004B5A71    mov ecx, dword ptr ss:[ebp-0x602C]
004B5A77    test ecx, ecx
004B5A79    jz 0x004B5A7E
004B5A7B    dec dword ptr ds:[ecx+0x10]
004B5A7E    test eax, eax
004B5A80    jz 0x004B5A85
004B5A82    inc dword ptr ds:[eax+0x10]
004B5A85    mov eax, dword ptr ds:[edx]
004B5A87    cmp eax, 0x400
004B5A8C    jb 0x004B5AA2
004B5A8E    push 0x5F3780
004B5A93    push 0x3538
004B5A98    mov ecx, 0x5F37B8
004B5A9D    jmp 0x004B5C79
004B5AA2    lea eax, ds:[eax+eax*2]
004B5AA5    shl eax, 0x03
004B5AA8    push eax
004B5AA9    push dword ptr ss:[ebp-0x600C]
004B5AAF    lea eax, ss:[ebp-0x6008]
004B5AB5    push eax
004B5AB6    call 0x00579300
004B5ABB    add esp, 0x0C
004B5ABE    test esi, esi
004B5AC0    jnz 0x004B5AC9
004B5AC2    xor eax, eax
004B5AC4    jmp 0x004B5B67
004B5AC9    cmp esi, 0x01
004B5ACC    jnz 0x004B5AD6
004B5ACE    lea eax, ds:[ebx+0x01]
004B5AD1    jmp 0x004B5B67
004B5AD6    cmp esi, 0x02
004B5AD9    jnz 0x004B5C6A
004B5ADF    test ebx, ebx
004B5AE1    jns 0x004B5AF7
004B5AE3    push 0x5F3750
004B5AE8    push 0x3503
004B5AED    mov ecx, 0x5F289C
004B5AF2    jmp 0x004B5C79
004B5AF7    mov eax, dword ptr ss:[ebp-0x6018]
004B5AFD    cmp ebx, dword ptr ds:[eax+0x08]
004B5B00    jl 0x004B5B16
004B5B02    push 0x5F3750
004B5B07    push 0x3504
004B5B0C    mov ecx, 0x5F376C
004B5B11    jmp 0x004B5C79
004B5B16    mov eax, dword ptr ds:[eax]
004B5B18    lea ecx, ds:[ebx+ebx*2]
004B5B1B    lea eax, ds:[eax+ecx*8]
004B5B1E    mov dword ptr ss:[ebp-0x600C], eax
004B5B24    mov edx, dword ptr ds:[eax+0x10]
004B5B27    test edx, edx
004B5B29    jnz 0x004B5B30
004B5B2B    lea esi, ds:[edx+0x01]
004B5B2E    jmp 0x004B5B64
004B5B30    xor esi, esi
004B5B32    test edx, edx
004B5B34    jle 0x004B5B63
004B5B36    nop word ptr ds:[eax+eax*1], ax
004B5B40    add eax, 0x18
004B5B43    lea ecx, ss:[ebp-0x600C]
004B5B49    mov dword ptr ss:[ebp-0x600C], eax
004B5B4F    call 0x004B58A0
004B5B54    add esi, eax
004B5B56    sub edx, 0x01
004B5B59    jz 0x004B5B63
004B5B5B    mov eax, dword ptr ss:[ebp-0x600C]
004B5B61    jmp 0x004B5B40
004B5B63    inc esi
004B5B64    lea eax, ds:[ebx+esi*1]
004B5B67    mov ebx, dword ptr ss:[ebp-0x6030]
004B5B6D    mov esi, dword ptr ss:[ebp-0x6028]
004B5B73    mov dword ptr ds:[ebx], eax
004B5B75    mov ecx, dword ptr ds:[esi]
004B5B77    cmp ecx, eax
004B5B79    jnz 0x004B5BA3
004B5B7B    mov edx, dword ptr ss:[ebp-0x6014]
004B5B81    xor edi, edi
004B5B83    mov esi, dword ptr ss:[ebp-0x601C]
004B5B89    mov ecx, dword ptr ss:[ebp-0x6024]
004B5B8F    mov dword ptr ds:[edx], 0x00
004B5B95    mov dword ptr ds:[esi], 0x00
004B5B9B    mov dword ptr ds:[ecx], 0x00
004B5BA1    jmp 0x004B5BFF
004B5BA3    jnb 0x004B5BDB
004B5BA5    mov edx, dword ptr ss:[ebp-0x6010]
004B5BAB    mov eax, dword ptr ds:[edx]
004B5BAD    add eax, ecx
004B5BAF    mov ecx, dword ptr ss:[ebp-0x6014]
004B5BB5    mov dword ptr ds:[ecx], eax
004B5BB7    mov eax, dword ptr ds:[esi]
004B5BB9    mov esi, dword ptr ss:[ebp-0x601C]
004B5BBF    mov dword ptr ds:[esi], eax
004B5BC1    mov eax, dword ptr ds:[ebx]
004B5BC3    sub eax, dword ptr ds:[ecx]
004B5BC5    mov ecx, dword ptr ss:[ebp-0x6024]
004B5BCB    mov dword ptr ds:[ecx], eax
004B5BCD    mov eax, dword ptr ds:[edx]
004B5BCF    sub dword ptr ds:[ebx], eax
004B5BD1    mov edi, dword ptr ds:[ecx]
004B5BD3    mov edx, dword ptr ss:[ebp-0x6014]
004B5BD9    jmp 0x004B5BFF
004B5BDB    mov edx, dword ptr ss:[ebp-0x6014]
004B5BE1    mov esi, dword ptr ss:[ebp-0x601C]
004B5BE7    mov ecx, dword ptr ss:[ebp-0x6024]
004B5BED    mov dword ptr ds:[edx], eax
004B5BEF    mov eax, dword ptr ss:[ebp-0x6010]
004B5BF5    mov eax, dword ptr ds:[eax]
004B5BF7    add eax, dword ptr ds:[ebx]
004B5BF9    mov dword ptr ds:[esi], eax
004B5BFB    sub edi, dword ptr ds:[ebx]
004B5BFD    mov dword ptr ds:[ecx], edi
004B5BFF    mov esi, dword ptr ss:[ebp-0x6018]
004B5C05    lea eax, ds:[edi+edi*2]
004B5C08    shl eax, 0x03
004B5C0B    push eax
004B5C0C    mov eax, dword ptr ds:[edx]
004B5C0E    mov ecx, dword ptr ds:[esi]
004B5C10    lea eax, ds:[eax+eax*2]
004B5C13    lea eax, ds:[ecx+eax*8]
004B5C16    push eax
004B5C17    mov eax, dword ptr ss:[ebp-0x601C]
004B5C1D    mov eax, dword ptr ds:[eax]
004B5C1F    lea eax, ds:[eax+eax*2]
004B5C22    lea eax, ds:[ecx+eax*8]
004B5C25    push eax
004B5C26    call 0x00579A90
004B5C2B    mov eax, dword ptr ss:[ebp-0x6010]
004B5C31    add esp, 0x0C
004B5C34    mov eax, dword ptr ds:[eax]
004B5C36    lea eax, ds:[eax+eax*2]
004B5C39    shl eax, 0x03
004B5C3C    push eax
004B5C3D    lea eax, ss:[ebp-0x6008]
004B5C43    push eax
004B5C44    mov eax, dword ptr ds:[ebx]
004B5C46    lea ecx, ds:[eax+eax*2]
004B5C49    mov eax, dword ptr ds:[esi]
004B5C4B    lea eax, ds:[eax+ecx*8]
004B5C4E    push eax
004B5C4F    call 0x00579300
004B5C54    mov ecx, dword ptr ss:[ebp-0x04]
004B5C57    add esp, 0x0C
004B5C5A    xor ecx, ebp
004B5C5C    mov al, 0x01
004B5C5E    pop edi
004B5C5F    pop esi
004B5C60    pop ebx
004B5C61    call 0x00577333
004B5C66    mov esp, ebp
004B5C68    pop ebp
004B5C69    ret
004B5C6A    push 0x5F3780
004B5C6F    push 0x3545
004B5C74    mov ecx, 0x5B258C
004B5C79    push 0x5F16F8
004B5C7E    mov edx, 0x5B2591
004B5C83    call 0x00489550
004B5C88    add esp, 0x0C
004B5C8B    call dword ptr ds:[0x005A422C]
004B5C91    cmp eax, 0x01
004B5C94    jnz 0x004B5C97
004B5C96    int3
004B5C97    call 0x00489700
004B5C9C    int3
004B5C9D    int3
004B5C9E    int3
004B5C9F    int3
004B5CA0    push ebp
004B5CA1    mov ebp, esp
004B5CA3    mov eax, 0x1128
004B5CA8    call 0x00578640
004B5CAD    mov eax, dword ptr ds:[0x0061F06C]
004B5CB2    xor eax, ebp
004B5CB4    mov dword ptr ss:[ebp-0x08], eax
004B5CB7    push ebx
004B5CB8    push esi
004B5CB9    push edi
004B5CBA    push dword ptr ds:[0x00643654]
004B5CC0    mov ebx, ecx
004B5CC2    mov dword ptr ss:[ebp-0x1058], 0x00
004B5CCC    mov ecx, dword ptr ds:[0x00642624]
004B5CD2    lea eax, ss:[ebp-0x1058]
004B5CD8    mov esi, edx
004B5CDA    mov dword ptr ss:[ebp-0x1074], ebx
004B5CE0    push 0x642654
004B5CE5    push eax
004B5CE6    lea edx, ss:[ebp-0x100C]
004B5CEC    call 0x004A9860
004B5CF1    mov eax, dword ptr ss:[ebp-0x1058]
004B5CF7    lea edx, ss:[ebp-0x100C]
004B5CFD    add esp, 0x0C
004B5D00    lea ecx, ds:[eax*4]
004B5D07    mov eax, ecx
004B5D09    add edx, ecx
004B5D0B    sar eax, 0x02
004B5D0E    lea ecx, ss:[ebp-0x100C]
004B5D14    push 0x4A9970
004B5D19    push eax
004B5D1A    call 0x00436380
004B5D1F    mov edi, dword ptr ds:[0x00642620]
004B5D25    add esp, 0x08
004B5D28    mov dword ptr ss:[ebp-0x108C], edi
004B5D2E    cmp dword ptr ds:[edi+0x04], 0x22
004B5D32    jz 0x004B5D4D
004B5D34    push 0x5F1EF0
004B5D39    push 0x8AE
004B5D3E    push 0x5F16F8
004B5D43    mov ecx, 0x5F1EFC
004B5D48    jmp 0x004B63E7
004B5D4D    mov ecx, edi
004B5D4F    call 0x004981F0
004B5D54    mov dword ptr ss:[ebp-0x1068], eax
004B5D5A    test ebx, ebx
004B5D5C    jnz 0x004B5D7B
004B5D5E    test esi, esi
004B5D60    jz 0x004B5DA0
004B5D62    push 0x5F37D4
004B5D67    push 0x3605
004B5D6C    push 0x5F16F8
004B5D71    mov ecx, 0x5F37DC
004B5D76    jmp 0x004B63E7
004B5D7B    test esi, esi
004B5D7D    jz 0x004B5DA0
004B5D7F    cmp dword ptr ds:[esi+0xFF4], edi
004B5D85    jz 0x004B5DA0
004B5D87    push 0x5F37D4
004B5D8C    push 0x3609
004B5D91    push 0x5F16F8
004B5D96    mov ecx, 0x5F37F0
004B5D9B    jmp 0x004B63E7
004B5DA0    push 0x60
004B5DA2    lea eax, ss:[ebp-0x1104]
004B5DA8    push 0x00
004B5DAA    push eax
004B5DAB    call 0x00579880
004B5DB0    mov edi, dword ptr ds:[0x0063E5A8]
004B5DB6    add esp, 0x0C
004B5DB9    cmp ebx, 0x01
004B5DBC    jnz 0x004B5E10
004B5DBE    movups xmm0, xmmword ptr ds:[esi+0x1014]
004B5DC5    movups xmmword ptr ss:[ebp-0x1104], xmm0
004B5DCC    movups xmm0, xmmword ptr ds:[esi+0x1024]
004B5DD3    movups xmmword ptr ss:[ebp-0x10F4], xmm0
004B5DDA    movups xmm0, xmmword ptr ds:[esi+0x1034]
004B5DE1    movups xmmword ptr ss:[ebp-0x10E4], xmm0
004B5DE8    movups xmm0, xmmword ptr ds:[esi+0x1044]
004B5DEF    movups xmmword ptr ss:[ebp-0x10D4], xmm0
004B5DF6    movups xmm0, xmmword ptr ds:[esi+0x1054]
004B5DFD    movups xmmword ptr ss:[ebp-0x10C4], xmm0
004B5E04    movups xmm0, xmmword ptr ds:[esi+0x1064]
004B5E0B    jmp 0x004B5EF5
004B5E10    cmp ebx, 0x02
004B5E13    jnz 0x004B5E5F
004B5E15    mov eax, dword ptr ds:[esi+0x112C]
004B5E1B    add eax, 0x1014
004B5E20    movups xmm0, xmmword ptr ds:[eax]
004B5E23    movups xmmword ptr ss:[ebp-0x1104], xmm0
004B5E2A    movups xmm0, xmmword ptr ds:[eax+0x10]
004B5E2E    movups xmmword ptr ss:[ebp-0x10F4], xmm0
004B5E35    movups xmm0, xmmword ptr ds:[eax+0x20]
004B5E39    movups xmmword ptr ss:[ebp-0x10E4], xmm0
004B5E40    movups xmm0, xmmword ptr ds:[eax+0x30]
004B5E44    movups xmmword ptr ss:[ebp-0x10D4], xmm0
004B5E4B    movups xmm0, xmmword ptr ds:[eax+0x40]
004B5E4F    movups xmmword ptr ss:[ebp-0x10C4], xmm0
004B5E56    movups xmm0, xmmword ptr ds:[eax+0x50]
004B5E5A    jmp 0x004B5EF5
004B5E5F    mov ecx, dword ptr ds:[0x00642624]
004B5E65    test ecx, ecx
004B5E67    jnz 0x004B5E7A
004B5E69    push 0x5F3D68
004B5E6E    push 0x6C
004B5E70    mov ecx, 0x5B3014
004B5E75    jmp 0x004B63E2
004B5E7A    movzx edx, cx
004B5E7D    cmp edx, dword ptr ds:[0x0063E5AC]
004B5E83    jnb 0x004B63D6
004B5E89    imul eax, edx, 0x1418
004B5E8F    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B5E96    jnz 0x004B63D6
004B5E9C    imul eax, edx, 0x1418
004B5EA2    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1014]
004B5EAA    movups xmmword ptr ss:[ebp-0x1104], xmm0
004B5EB1    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1024]
004B5EB9    movups xmmword ptr ss:[ebp-0x10F4], xmm0
004B5EC0    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1034]
004B5EC8    movups xmmword ptr ss:[ebp-0x10E4], xmm0
004B5ECF    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1044]
004B5ED7    movups xmmword ptr ss:[ebp-0x10D4], xmm0
004B5EDE    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1054]
004B5EE6    movups xmmword ptr ss:[ebp-0x10C4], xmm0
004B5EED    movups xmm0, xmmword ptr ds:[eax+edi*1+0x1064]
004B5EF5    movups xmmword ptr ss:[ebp-0x10B4], xmm0
004B5EFC    test esi, esi
004B5EFE    jnz 0x004B5F0C
004B5F00    mov dword ptr ss:[ebp-0x1060], 0xFFFFFFFF
004B5F0A    jmp 0x004B5F18
004B5F0C    mov eax, dword ptr ds:[esi+0xFF8]
004B5F12    mov dword ptr ss:[ebp-0x1060], eax
004B5F18    mov eax, dword ptr ds:[0x0114E818]
004B5F1D    movss xmm1, dword ptr ds:[eax+0x2C]
004B5F22    xor eax, eax
004B5F24    movss dword ptr ss:[ebp-0x1090], xmm1
004B5F2C    mov dword ptr ss:[ebp-0x1078], eax
004B5F32    cmp dword ptr ss:[ebp-0x1058], eax
004B5F38    jle 0x004B63BB
004B5F3E    nop
004B5F40    mov ecx, dword ptr ss:[ebp+eax*4-0x100C]
004B5F47    test ecx, ecx
004B5F49    jz 0x004B5E69
004B5F4F    movzx edx, cx
004B5F52    cmp edx, dword ptr ds:[0x0063E5AC]
004B5F58    jnb 0x004B63D6
004B5F5E    imul eax, edx, 0x1418
004B5F64    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B5F6B    jnz 0x004B63D6
004B5F71    imul ebx, edx, 0x1418
004B5F77    lea eax, ss:[ebp-0x10A0]
004B5F7D    push eax
004B5F7E    movaps xmm2, xmm1
004B5F81    add ebx, edi
004B5F83    mov dword ptr ss:[ebp-0x107C], ebx
004B5F89    lea ecx, ds:[ebx+0x0C]
004B5F8C    call 0x00498790
004B5F91    mov ecx, dword ptr ss:[ebp+0x08]
004B5F94    xorps xmm1, xmm1
004B5F97    movss xmm0, dword ptr ds:[ecx]
004B5F9B    ucomiss xmm0, xmm1
004B5F9E    lahf
004B5F9F    test ah, 0x44
004B5FA2    jp 0x004B5FF2
004B5FA4    movss xmm0, dword ptr ds:[ecx+0x04]
004B5FA9    ucomiss xmm0, xmm1
004B5FAC    lahf
004B5FAD    test ah, 0x44
004B5FB0    jp 0x004B5FF2
004B5FB2    movss xmm0, dword ptr ds:[0x0060C43C]
004B5FBA    divss xmm0, dword ptr ds:[0x00642644]
004B5FC2    mov eax, dword ptr ds:[ebx+0x112C]
004B5FC8    movss xmm1, dword ptr ds:[eax+0x1014]
004B5FD0    movss xmm2, dword ptr ds:[eax+0x1018]
004B5FD8    subss xmm1, dword ptr ss:[ebp-0x1104]
004B5FE0    subss xmm2, dword ptr ss:[ebp-0x1100]
004B5FE8    mulss xmm1, xmm0
004B5FEC    mulss xmm2, xmm0
004B5FF0    jmp 0x004B5FFB
004B5FF2    movss xmm1, dword ptr ds:[ecx]
004B5FF6    movss xmm2, dword ptr ds:[ecx+0x04]
004B5FFB    movaps xmm0, xmm1
004B5FFE    movss dword ptr ss:[ebp-0x1050], xmm2
004B6006    addss xmm0, dword ptr ss:[ebp-0x10A0]
004B600E    lea eax, ss:[ebp-0x1114]
004B6014    movss dword ptr ss:[ebp-0x1064], xmm1
004B601C    push eax
004B601D    lea ecx, ss:[ebp-0x101C]
004B6023    movss dword ptr ss:[ebp-0x101C], xmm0
004B602B    movaps xmm0, xmm2
004B602E    addss xmm0, dword ptr ss:[ebp-0x109C]
004B6036    movss dword ptr ss:[ebp-0x1018], xmm0
004B603E    movss xmm0, dword ptr ss:[ebp-0x1098]
004B6046    addss xmm0, xmm1
004B604A    movss dword ptr ss:[ebp-0x1014], xmm0
004B6052    movss xmm0, dword ptr ss:[ebp-0x1094]
004B605A    addss xmm0, xmm2
004B605E    movss dword ptr ss:[ebp-0x1010], xmm0
004B6066    call 0x004BE600
004B606B    add esp, 0x04
004B606E    mov edx, 0x75
004B6073    mov ecx, ebx
004B6075    movups xmm0, xmmword ptr ds:[eax]
004B6078    mov dword ptr ds:[ebx+0xE24], 0x00
004B6082    mov dword ptr ds:[ebx+0xFFC], 0x00
004B608C    movups xmmword ptr ss:[ebp-0x103C], xmm0
004B6093    call 0x004A9E30
004B6098    test eax, eax
004B609A    jz 0x004B6405
004B60A0    lea ecx, ss:[ebp-0x103C]
004B60A6    mov edx, 0x75
004B60AB    push ecx
004B60AC    mov ecx, eax
004B60AE    call 0x004A9DB0
004B60B3    add esp, 0x04
004B60B6    mov ecx, ebx
004B60B8    call 0x00498EF0
004B60BD    push 0x68
004B60BF    push dword ptr ds:[0x0126CC78]
004B60C5    mov ecx, ebx
004B60C7    mov dword ptr ss:[ebp-0x1054], eax
004B60CD    call 0x00498EF0
004B60D2    mov edx, eax
004B60D4    mov ecx, 0x6218DC
004B60D9    call 0x004F0E70
004B60DE    mov ebx, eax
004B60E0    add esp, 0x08
004B60E3    test ebx, ebx
004B60E5    jz 0x004B61D3
004B60EB    xor edi, edi
004B60ED    cmp dword ptr ds:[ebx+0x08], edi
004B60F0    jle 0x004B61D3
004B60F6    xor esi, esi
004B60F8    mov eax, dword ptr ds:[ebx]
004B60FA    xor ecx, ecx
004B60FC    mov edx, dword ptr ds:[esi+eax*1+0x08]
004B6100    test edx, edx
004B6102    jle 0x004B61C6
004B6108    mov eax, dword ptr ds:[esi+eax*1+0x10]
004B610C    nop dword ptr ds:[eax], eax
004B6110    cmp dword ptr ds:[eax], 0x75
004B6113    jz 0x004B6122
004B6115    inc ecx
004B6116    add eax, 0x10
004B6119    cmp ecx, edx
004B611B    jl 0x004B6110
004B611D    jmp 0x004B61C6
004B6122    mov edx, dword ptr ss:[ebp-0x1054]
004B6128    mov ecx, 0x6218DC
004B612D    push 0x75
004B612F    push dword ptr ds:[0x012BACA4]
004B6135    call 0x004F0E70
004B613A    lea ecx, ss:[ebp-0x102C]
004B6140    movss xmm0, dword ptr ds:[eax]
004B6144    addss xmm0, dword ptr ss:[ebp-0x1064]
004B614C    movss dword ptr ss:[ebp-0x102C], xmm0
004B6154    movss xmm0, dword ptr ds:[eax+0x04]
004B6159    addss xmm0, dword ptr ss:[ebp-0x1050]
004B6161    movss dword ptr ss:[ebp-0x1028], xmm0
004B6169    movss xmm0, dword ptr ds:[eax+0x08]
004B616E    addss xmm0, dword ptr ss:[ebp-0x1064]
004B6176    movss dword ptr ss:[ebp-0x1024], xmm0
004B617E    movss xmm0, dword ptr ds:[eax+0x0C]
004B6183    lea eax, ss:[ebp-0x1124]
004B6189    addss xmm0, dword ptr ss:[ebp-0x1050]
004B6191    push eax
004B6192    movss dword ptr ss:[ebp-0x1020], xmm0
004B619A    call 0x004BE600
004B619F    mov ecx, dword ptr ss:[ebp-0x1054]
004B61A5    add esp, 0x0C
004B61A8    mov edx, 0x75
004B61AD    movups xmm0, xmmword ptr ds:[eax]
004B61B0    lea eax, ss:[ebp-0x104C]
004B61B6    push eax
004B61B7    movups xmmword ptr ss:[ebp-0x104C], xmm0
004B61BE    call 0x004A9DB0
004B61C3    add esp, 0x04
004B61C6    inc edi
004B61C7    add esi, 0x20
004B61CA    cmp edi, dword ptr ds:[ebx+0x08]
004B61CD    jl 0x004B60F8
004B61D3    mov edx, dword ptr ss:[ebp-0x107C]
004B61D9    lea eax, ss:[ebp-0x106C]
004B61DF    mov ebx, dword ptr ss:[ebp-0x1074]
004B61E5    push eax
004B61E6    mov ecx, dword ptr ss:[ebp-0x1068]
004B61EC    lea eax, ss:[ebp-0x1084]
004B61F2    mov edx, dword ptr ds:[edx+0xFF8]
004B61F8    push eax
004B61F9    lea eax, ss:[ebp-0x1088]
004B61FF    push eax
004B6200    lea eax, ss:[ebp-0x105C]
004B6206    push eax
004B6207    lea eax, ss:[ebp-0x1070]
004B620D    push eax
004B620E    lea eax, ss:[ebp-0x1080]
004B6214    push eax
004B6215    push ebx
004B6216    push dword ptr ss:[ebp-0x1060]
004B621C    call 0x004B58E0
004B6221    mov edi, dword ptr ds:[0x0063E5A8]
004B6227    add esp, 0x20
004B622A    test al, al
004B622C    jz 0x004B6399
004B6232    mov eax, dword ptr ss:[ebp-0x1070]
004B6238    mov ebx, dword ptr ss:[ebp-0x1080]
004B623E    sub eax, ebx
004B6240    mov esi, dword ptr ss:[ebp-0x1088]
004B6246    mov dword ptr ss:[ebp-0x1054], eax
004B624C    mov eax, dword ptr ss:[ebp-0x1084]
004B6252    sub eax, esi
004B6254    xor edx, edx
004B6256    mov dword ptr ss:[ebp-0x1050], eax
004B625C    nop dword ptr ds:[eax], eax
004B6260    test edx, edx
004B6262    jnz 0x004B6268
004B6264    mov edx, edi
004B6266    jmp 0x004B626E
004B6268    add edx, 0x1418
004B626E    imul eax, dword ptr ds:[0x0063E5AC], 0x1418
004B6278    add eax, edi
004B627A    cmp edx, eax
004B627C    jnb 0x004B6296
004B627E    nop
004B6280    test dword ptr ds:[edx+0x1410], 0xFFFF0000
004B628A    jnz 0x004B62D3
004B628C    add edx, 0x1418
004B6292    cmp edx, eax
004B6294    jb 0x004B6280
004B6296    xor edx, edx
004B6298    cmp dword ptr ds:[0x00643654], edx
004B629E    jle 0x004B637C
004B62A4    mov edi, dword ptr ss:[ebp-0x1054]
004B62AA    nop word ptr ds:[eax+eax*1], ax
004B62B0    mov ecx, dword ptr ds:[edx*4+0x642654]
004B62B7    cmp ecx, ebx
004B62B9    jb 0x004B634A
004B62BF    mov eax, dword ptr ss:[ebp-0x105C]
004B62C5    add eax, ebx
004B62C7    cmp ecx, eax
004B62C9    jnb 0x004B634A
004B62CB    lea eax, ds:[ecx+edi*1]
004B62CE    jmp 0x004B6362
004B62D3    mov eax, dword ptr ss:[ebp-0x108C]
004B62D9    cmp dword ptr ds:[edx+0xFF4], eax
004B62DF    jnz 0x004B6260
004B62E5    mov ecx, dword ptr ds:[edx+0xFF8]
004B62EB    cmp ecx, ebx
004B62ED    jb 0x004B6303
004B62EF    mov eax, dword ptr ss:[ebp-0x105C]
004B62F5    add eax, ebx
004B62F7    cmp ecx, eax
004B62F9    jnb 0x004B6303
004B62FB    add ecx, dword ptr ss:[ebp-0x1054]
004B6301    jmp 0x004B6319
004B6303    cmp ecx, esi
004B6305    jb 0x004B631F
004B6307    mov eax, dword ptr ss:[ebp-0x106C]
004B630D    add eax, esi
004B630F    cmp ecx, eax
004B6311    jnb 0x004B631F
004B6313    add ecx, dword ptr ss:[ebp-0x1050]
004B6319    mov dword ptr ds:[edx+0xFF8], ecx
004B631F    mov eax, dword ptr ss:[ebp-0x1068]
004B6325    lea ecx, ds:[ecx+ecx*2]
004B6328    mov eax, dword ptr ds:[eax]
004B632A    mov ecx, dword ptr ds:[eax+ecx*8+0x10]
004B632E    mov eax, dword ptr ds:[edx+0x1190]
004B6334    cmp eax, ecx
004B6336    cmovnl eax, ecx
004B6339    mov dword ptr ds:[edx+0x1190], eax
004B633F    mov edi, dword ptr ds:[0x0063E5A8]
004B6345    jmp 0x004B6260
004B634A    cmp ecx, esi
004B634C    jb 0x004B6369
004B634E    mov eax, dword ptr ss:[ebp-0x106C]
004B6354    add eax, esi
004B6356    cmp ecx, eax
004B6358    jnb 0x004B6369
004B635A    mov eax, dword ptr ss:[ebp-0x1050]
004B6360    add eax, ecx
004B6362    mov dword ptr ds:[edx*4+0x642654], eax
004B6369    inc edx
004B636A    cmp edx, dword ptr ds:[0x00643654]
004B6370    jl 0x004B62B0
004B6376    mov edi, dword ptr ds:[0x0063E5A8]
004B637C    mov edx, dword ptr ss:[ebp-0x105C]
004B6382    dec edx
004B6383    mov dword ptr ss:[ebp-0x1074], 0x02
004B638D    add edx, dword ptr ss:[ebp-0x1070]
004B6393    mov dword ptr ss:[ebp-0x1060], edx
004B6399    mov eax, dword ptr ss:[ebp-0x1078]
004B639F    inc eax
004B63A0    mov dword ptr ss:[ebp-0x1078], eax
004B63A6    cmp eax, dword ptr ss:[ebp-0x1058]
004B63AC    jnl 0x004B63BB
004B63AE    movss xmm1, dword ptr ss:[ebp-0x1090]
004B63B6    jmp 0x004B5F40
004B63BB    mov ecx, 0x642624
004B63C0    call 0x0049A5A0
004B63C5    mov ecx, dword ptr ss:[ebp-0x08]
004B63C8    pop edi
004B63C9    pop esi
004B63CA    xor ecx, ebp
004B63CC    pop ebx
004B63CD    call 0x00577333
004B63D2    mov esp, ebp
004B63D4    pop ebp
004B63D5    ret
004B63D6    push 0x5F3D68
004B63DB    mov ecx, 0x5B3028
004B63E0    push 0x6D
004B63E2    push 0x5B2644
004B63E7    mov edx, 0x5B2591
004B63EC    call 0x00489550
004B63F1    add esp, 0x0C
004B63F4    call dword ptr ds:[0x005A422C]
004B63FA    cmp eax, 0x01
004B63FD    jnz 0x004B6400
004B63FF    int3
004B6400    call 0x00489700
004B6405    push 0x5F2DB4
004B640A    push 0x2453
004B640F    push 0x5F16F8
004B6414    mov edx, 0x5B2591
004B6419    mov ecx, 0x5F2DF0
004B641E    call 0x00489550
004B6423    add esp, 0x0C
004B6426    call dword ptr ds:[0x005A422C]
004B642C    cmp eax, 0x01
004B642F    jnz 0x004B6432
004B6431    int3
004B6432    call 0x00489700
004B6437    int3
004B6438    int3
004B6439    int3
004B643A    int3
004B643B    int3
004B643C    int3
004B643D    int3
004B643E    int3
004B643F    int3
004B6440    push ecx
004B6441    mov edx, dword ptr ds:[ecx+0x1190]
004B6447    test edx, edx
004B6449    jnz 0x004B644F
004B644B    xor eax, eax
004B644D    pop ecx
004B644E    ret
004B644F    mov edx, dword ptr ds:[ecx+edx*4+0x1190]
004B6456    test edx, edx
004B6458    jnz 0x004B6468
004B645A    push 0x5F3D68
004B645F    push 0x6C
004B6461    mov ecx, 0x5B3014
004B6466    jmp 0x004B6494
004B6468    movzx eax, dx
004B646B    cmp eax, dword ptr ds:[0x0063E5AC]
004B6471    jnb 0x004B6488
004B6473    imul ecx, eax, 0x1418
004B6479    mov eax, dword ptr ds:[0x0063E5A8]
004B647E    add eax, ecx
004B6480    cmp dword ptr ds:[eax+0x1410], edx
004B6486    jz 0x004B644D
004B6488    push 0x5F3D68
004B648D    push 0x6D
004B648F    mov ecx, 0x5B3028
004B6494    push 0x5B2644
004B6499    mov edx, 0x5B2591
004B649E    call 0x00489550
004B64A3    add esp, 0x0C
004B64A6    call dword ptr ds:[0x005A422C]
004B64AC    cmp eax, 0x01
004B64AF    jnz 0x004B64B2
004B64B1    int3
004B64B2    call 0x00489700
004B64B7    int3
004B64B8    int3
004B64B9    int3
004B64BA    int3
004B64BB    int3
004B64BC    int3
004B64BD    int3
004B64BE    int3
004B64BF    int3
004B64C0    push ebx
004B64C1    mov ebx, dword ptr ds:[ecx+0x1410]
004B64C7    xor eax, eax
004B64C9    mov ecx, dword ptr ds:[0x0063E5A8]
004B64CF    push esi
004B64D0    imul esi, dword ptr ds:[0x0063E5AC], 0x1418
004B64DA    push edi
004B64DB    add esi, ecx
004B64DD    nop dword ptr ds:[eax], eax
004B64E0    test eax, eax
004B64E2    jnz 0x004B64E8
004B64E4    mov eax, ecx
004B64E6    jmp 0x004B64ED
004B64E8    add eax, 0x1418
004B64ED    cmp eax, esi
004B64EF    jnb 0x004B653D
004B64F1    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004B64FB    jnz 0x004B650C
004B64FD    add eax, 0x1418
004B6502    cmp eax, esi
004B6504    jb 0x004B64F1
004B6506    pop edi
004B6507    pop esi
004B6508    xor eax, eax
004B650A    pop ebx
004B650B    ret
004B650C    mov edi, dword ptr ds:[eax+0x1190]
004B6512    xor edx, edx
004B6514    test edi, edi
004B6516    jle 0x004B64E0
004B6518    lea ecx, ds:[eax+0x1194]
004B651E    nop
004B6520    cmp dword ptr ds:[ecx], ebx
004B6522    jz 0x004B6534
004B6524    inc edx
004B6525    add ecx, 0x04
004B6528    cmp edx, edi
004B652A    jl 0x004B6520
004B652C    mov ecx, dword ptr ds:[0x0063E5A8]
004B6532    jmp 0x004B64E0
004B6534    cmp dword ptr ds:[eax+0xFF4], 0x00
004B653B    jnz 0x004B653F
004B653D    xor eax, eax
004B653F    pop edi
004B6540    pop esi
004B6541    pop ebx
// FUNCTION END
