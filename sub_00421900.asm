// FUNCTION START: 00421900 ~ 004224D4  [idx: 1F]
// ============================================================
00421900    push ebp
00421901    mov ebp, esp
00421903    sub esp, 0x14
00421906    push ebx
00421907    push esi
00421908    mov esi, ecx
0042190A    xor ecx, ecx
0042190C    push edi
0042190D    call 0x004361A0
00421912    mov ecx, 0x03
00421917    mov dword ptr ds:[0x0062B1A8], 0x21
00421921    call 0x004361A0
00421926    mov ebx, dword ptr ds:[0x006CFE4C]
0042192C    mov dword ptr ss:[ebp-0x04], ebx
0042192F    test ebx, ebx
00421931    jnz 0x00421949
00421933    push 0x5B2468
00421938    push 0x75
0042193A    push 0x5B2424
0042193F    mov ecx, 0x5B2474
00421944    jmp 0x00421A42
00421949    push esi
0042194A    lea ecx, ds:[ebx+0x848]
00421950    call 0x00426880
00421955    mov ecx, dword ptr ds:[0x006CFE4C]
0042195B    mov dword ptr ss:[ebp-0x08], eax
0042195E    mov dword ptr ds:[ebx+0x834], 0x02
00421968    mov dword ptr ds:[ebx+0x838], esi
0042196E    test ecx, ecx
00421970    jz 0x00421933
00421972    mov dword ptr ds:[ecx+0xA68], 0xFFFFFFFF
0042197C    call 0x00425DE0
00421981    mov ebx, eax
00421983    xor edi, edi
00421985    cmp dword ptr ds:[ebx+0xEC], edi
0042198B    jle 0x00421A2E
00421991    lea esi, ds:[ebx+0x28]
00421994    mov eax, dword ptr ds:[esi-0x04]
00421997    cmp eax, 0x3E8
0042199C    jz 0x004219D3
0042199E    cmp eax, 0x3E9
004219A3    jz 0x004219D3
004219A5    cmp eax, 0x01
004219A8    jnz 0x004219C5
004219AA    mov ecx, dword ptr ds:[0x006D00D8]
004219B0    mov ecx, dword ptr ds:[ecx+0xBE4]
004219B6    call 0x00437F10
004219BB    mov ecx, dword ptr ds:[esi]
004219BD    cmp ecx, dword ptr ds:[eax+0x230]
004219C3    jz 0x004219D3
004219C5    inc edi
004219C6    add esi, 0x2C
004219C9    cmp edi, dword ptr ds:[ebx+0xEC]
004219CF    jnl 0x00421A2E
004219D1    jmp 0x00421994
004219D3    lea eax, ds:[edi+0x01]
004219D6    imul ecx, eax, 0x2C
004219D9    mov ecx, dword ptr ds:[ecx+ebx*1]
004219DC    call 0x00421710
004219E1    mov eax, dword ptr ss:[ebp-0x04]
004219E4    mov dword ptr ss:[ebp-0x14], 0x02
004219EB    mov dword ptr ds:[eax+0x0C], 0x00
004219F2    mov dword ptr ds:[eax+0x10], 0x00
004219F9    mov eax, dword ptr ds:[0x006CFE4C]
004219FE    test eax, eax
00421A00    jz 0x00421933
00421A06    mov eax, dword ptr ds:[eax+0xA68]
00421A0C    lea edx, ss:[ebp-0x14]
00421A0F    mov ecx, dword ptr ss:[ebp-0x08]
00421A12    mov dword ptr ss:[ebp-0x10], eax
00421A15    lea eax, ds:[eax+eax*2]
00421A18    mov eax, dword ptr ds:[ecx+eax*8+0x120]
00421A1F    mov dword ptr ss:[ebp-0x0C], eax
00421A22    call 0x0045D9C0
00421A27    pop edi
00421A28    pop esi
00421A29    pop ebx
00421A2A    mov esp, ebp
00421A2C    pop ebp
00421A2D    ret
00421A2E    push 0x5B2AC8
00421A33    push 0x4A9
00421A38    push 0x5B2864
00421A3D    mov ecx, 0x5B258C
00421A42    mov edx, 0x5B2591
00421A47    call 0x00489550
00421A4C    add esp, 0x0C
00421A4F    call dword ptr ds:[0x005A422C]
00421A55    cmp eax, 0x01
00421A58    jnz 0x00421A5B
00421A5A    int3
00421A5B    call 0x00489700
00421A60    int3
00421A61    int3
00421A62    int3
00421A63    int3
00421A64    int3
00421A65    int3
00421A66    int3
00421A67    int3
00421A68    int3
00421A69    int3
00421A6A    int3
00421A6B    int3
00421A6C    int3
00421A6D    int3
00421A6E    int3
00421A6F    int3
00421A70    push ecx
00421A71    mov eax, dword ptr ds:[0x006CFE4C]
00421A76    test eax, eax
00421A78    jz 0x00421A96
00421A7A    mov dword ptr ds:[eax+0x82C], 0x04
00421A84    mov dword ptr ds:[eax+0x83C], 0x02
00421A8E    mov dword ptr ds:[eax+0x840], ecx
00421A94    pop ecx
00421A95    ret
00421A96    push 0x5B2468
00421A9B    push 0x75
00421A9D    push 0x5B2424
00421AA2    mov edx, 0x5B2591
00421AA7    mov ecx, 0x5B2474
00421AAC    call 0x00489550
00421AB1    add esp, 0x0C
00421AB4    call dword ptr ds:[0x005A422C]
00421ABA    cmp eax, 0x01
00421ABD    jnz 0x00421AC0
00421ABF    int3
00421AC0    call 0x00489700
00421AC5    int3
00421AC6    int3
00421AC7    int3
00421AC8    int3
00421AC9    int3
00421ACA    int3
00421ACB    int3
00421ACC    int3
00421ACD    int3
00421ACE    int3
00421ACF    int3
00421AD0    push ebp
00421AD1    mov ebp, esp
00421AD3    sub esp, 0x08
00421AD6    push esi
00421AD7    push edi
00421AD8    mov edi, ecx
00421ADA    mov ecx, dword ptr ds:[0x006CFE4C]
00421AE0    test ecx, ecx
00421AE2    jz 0x00421B8F
00421AE8    push edi
00421AE9    add ecx, 0x848
00421AEF    call 0x00426880
00421AF4    cmp dword ptr ds:[eax+0x110], 0x00
00421AFB    jz 0x00421B0A
00421AFD    mov ecx, edi
00421AFF    call 0x00421A70
00421B04    pop edi
00421B05    pop esi
00421B06    mov esp, ebp
00421B08    pop ebp
00421B09    ret
00421B0A    mov dword ptr ds:[0x0062B220], 0x17
00421B14    mov eax, dword ptr ds:[eax]
00421B16    mov dword ptr ss:[ebp-0x04], eax
00421B19    mov eax, dword ptr ds:[0x006CFE4C]
00421B1E    test eax, eax
00421B20    jz 0x00421B8F
00421B22    cmp dword ptr ds:[eax+0x18], 0x03
00421B26    jnz 0x00421B75
00421B28    mov ecx, dword ptr ds:[eax+0x14]
00421B2B    mov edx, dword ptr ds:[0x00ACA0DC]
00421B31    test ecx, ecx
00421B33    jz 0x00421B75
00421B35    movzx esi, cx
00421B38    cmp esi, dword ptr ds:[edx+0x04]
00421B3B    jnb 0x00421B75
00421B3D    imul esi, esi, 0x4C
00421B40    add esi, dword ptr ds:[edx]
00421B42    cmp dword ptr ds:[esi+0x48], ecx
00421B45    jnz 0x00421B75
00421B47    push 0xF42B1
00421B4C    mov edx, 0x04
00421B51    lea ecx, ds:[esi+0x3C]
00421B54    call 0x0048BE40
00421B59    add esp, 0x04
00421B5C    lea eax, ss:[ebp-0x04]
00421B5F    mov edx, 0x04
00421B64    lea ecx, ds:[esi+0x3C]
00421B67    push eax
00421B68    call 0x0048BC20
00421B6D    mov eax, dword ptr ds:[0x006CFE4C]
00421B72    add esp, 0x04
00421B75    test eax, eax
00421B77    jz 0x00421B8F
00421B79    mov dword ptr ds:[eax+0x840], edi
00421B7F    pop edi
00421B80    mov dword ptr ds:[eax+0x83C], 0x02
00421B8A    pop esi
00421B8B    mov esp, ebp
00421B8D    pop ebp
00421B8E    ret
00421B8F    push 0x5B2468
00421B94    push 0x75
00421B96    push 0x5B2424
00421B9B    mov edx, 0x5B2591
00421BA0    mov ecx, 0x5B2474
00421BA5    call 0x00489550
00421BAA    add esp, 0x0C
00421BAD    call dword ptr ds:[0x005A422C]
00421BB3    cmp eax, 0x01
00421BB6    jnz 0x00421BB9
00421BB8    int3
00421BB9    call 0x00489700
00421BBE    int3
00421BBF    int3
00421BC0    push ebp
00421BC1    mov ebp, esp
00421BC3    and esp, 0xFFFFFFF8
00421BC6    sub esp, 0x110
00421BCC    mov eax, dword ptr ds:[0x0061F06C]
00421BD1    xor eax, esp
00421BD3    mov dword ptr ss:[esp+0x10C], eax
00421BDA    push esi
00421BDB    push edi
00421BDC    mov edi, dword ptr ds:[0x006CFE4C]
00421BE2    test edi, edi
00421BE4    jz 0x00421CD1
00421BEA    push 0x108
00421BEF    lea eax, ss:[esp+0x0C]
00421BF3    push 0x00
00421BF5    push eax
00421BF6    call 0x00579880
00421BFB    mov ecx, dword ptr ds:[0x006D00D8]
00421C01    add esp, 0x0C
00421C04    mov dword ptr ss:[esp+0x24], 0x3E8
00421C0C    mov ecx, dword ptr ds:[ecx+0xBE4]
00421C12    call 0x00437F10
00421C17    mov ecx, dword ptr ds:[edi+0x830]
00421C1D    mov eax, dword ptr ds:[eax+0x240]
00421C23    mov dword ptr ss:[esp+0x28], eax
00421C27    call 0x00488530
00421C2C    mov edx, dword ptr ds:[eax]
00421C2E    cmp edx, 0x01
00421C31    jle 0x00421C56
00421C33    lea eax, ss:[esp+0x54]
00421C37    lea ecx, ds:[edx-0x01]
00421C3A    nop word ptr ds:[eax+eax*1], ax
00421C40    mov dword ptr ds:[eax-0x04], 0x03
00421C47    lea eax, ds:[eax+0x2C]
00421C4A    mov dword ptr ds:[eax-0x2C], 0x00
00421C51    sub ecx, 0x01
00421C54    jnz 0x00421C40
00421C56    mov eax, dword ptr ds:[edi+0x830]
00421C5C    lea ecx, ss:[esp+0x08]
00421C60    push 0xFFFFFFFF
00421C62    mov dword ptr ss:[esp+0xF0], edx
00421C69    push edx
00421C6A    mov dword ptr ds:[edi+0x834], 0x01
00421C74    lea edx, ds:[edi+0x868]
00421C7A    mov dword ptr ds:[edi+0x838], 0x7FFFFFFF
00421C84    mov dword ptr ss:[esp+0x100], eax
00421C8B    mov dword ptr ds:[edi+0x868], 0x7FFFFFFF
00421C95    call 0x00436A90
00421C9A    add esp, 0x08
00421C9D    lea ecx, ds:[edi+0x868]
00421CA3    mov edx, 0x5B4F80
00421CA8    call 0x0045D9C0
00421CAD    mov edx, 0x7FFFFFFF
00421CB2    lea ecx, ds:[edi+0x868]
00421CB8    call 0x00438A30
00421CBD    mov ecx, dword ptr ss:[esp+0x114]
00421CC4    pop edi
00421CC5    pop esi
00421CC6    xor ecx, esp
00421CC8    call 0x00577333
00421CCD    mov esp, ebp
00421CCF    pop ebp
00421CD0    ret
00421CD1    push 0x5B2468
00421CD6    push 0x75
00421CD8    push 0x5B2424
00421CDD    mov edx, 0x5B2591
00421CE2    mov ecx, 0x5B2474
00421CE7    call 0x00489550
00421CEC    add esp, 0x0C
00421CEF    call dword ptr ds:[0x005A422C]
00421CF5    cmp eax, 0x01
00421CF8    jnz 0x00421CFB
00421CFA    int3
00421CFB    call 0x00489700
00421D00    int3
00421D01    int3
00421D02    int3
00421D03    int3
00421D04    int3
00421D05    int3
00421D06    int3
00421D07    int3
00421D08    int3
00421D09    int3
00421D0A    int3
00421D0B    int3
00421D0C    int3
00421D0D    int3
00421D0E    int3
00421D0F    int3
00421D10    push ebp
00421D11    mov ebp, esp
00421D13    sub esp, 0x08
00421D16    push ebx
00421D17    mov ebx, dword ptr ds:[0x006CFE4C]
00421D1D    mov dword ptr ss:[ebp-0x08], ecx
00421D20    mov dword ptr ss:[ebp-0x04], ebx
00421D23    test ebx, ebx
00421D25    jz 0x00421DBD
00421D2B    mov ecx, dword ptr ds:[0x006D00D8]
00421D31    push esi
00421D32    push edi
00421D33    mov ecx, dword ptr ds:[ecx+0xBE4]
00421D39    call 0x00437F10
00421D3E    mov edi, eax
00421D40    add ebx, 0x868
00421D46    mov dword ptr ds:[edi+0x110], 0x00
00421D50    mov ecx, dword ptr ds:[0x006D00D8]
00421D56    mov ecx, dword ptr ds:[ecx+0xBE4]
00421D5C    call 0x00437F10
00421D61    mov esi, eax
00421D63    dec dword ptr ds:[esi+0x244]
00421D69    mov ecx, dword ptr ds:[0x006D00D8]
00421D6F    call 0x00437BA0
00421D74    mov eax, dword ptr ss:[ebp-0x04]
00421D77    lea ecx, ds:[edi+0x10]
00421D7A    mov esi, dword ptr ds:[esi+0x244]
00421D80    mov edx, ebx
00421D82    push dword ptr ss:[ebp-0x08]
00421D85    mov dword ptr ds:[eax+0x834], 0x01
00421D8F    mov dword ptr ds:[eax+0x838], esi
00421D95    push 0x05
00421D97    mov dword ptr ds:[ebx], esi
00421D99    call 0x00436A90
00421D9E    add esp, 0x08
00421DA1    mov edx, 0x5B4F80
00421DA6    mov ecx, ebx
00421DA8    call 0x0045D9C0
00421DAD    mov edx, esi
00421DAF    mov ecx, ebx
00421DB1    call 0x00438A30
00421DB6    pop edi
00421DB7    pop esi
00421DB8    pop ebx
00421DB9    mov esp, ebp
00421DBB    pop ebp
00421DBC    ret
00421DBD    push 0x5B2468
00421DC2    push 0x75
00421DC4    push 0x5B2424
00421DC9    mov edx, 0x5B2591
00421DCE    mov ecx, 0x5B2474
00421DD3    call 0x00489550
00421DD8    add esp, 0x0C
00421DDB    call dword ptr ds:[0x005A422C]
00421DE1    cmp eax, 0x01
00421DE4    jnz 0x00421DE7
00421DE6    int3
00421DE7    call 0x00489700
00421DEC    int3
00421DED    int3
00421DEE    int3
00421DEF    int3
00421DF0    push ebp
00421DF1    mov ebp, esp
00421DF3    and esp, 0xFFFFFFF8
00421DF6    push esi
00421DF7    push edi
00421DF8    mov edi, dword ptr ds:[0x006CFE4C]
00421DFE    test edi, edi
00421E00    jz 0x00421E2D
00421E02    mov esi, dword ptr ds:[edi+0x834]
00421E08    call 0x00458360
00421E0D    cmp esi, 0x02
00421E10    jz 0x00421E1D
00421E12    lea ecx, ds:[edi+0x868]
00421E18    call 0x00436CB0
00421E1D    mov dword ptr ds:[edi+0x834], 0x00
00421E27    pop edi
00421E28    pop esi
00421E29    mov esp, ebp
00421E2B    pop ebp
00421E2C    ret
00421E2D    push 0x5B2468
00421E32    push 0x75
00421E34    push 0x5B2424
00421E39    mov edx, 0x5B2591
00421E3E    mov ecx, 0x5B2474
00421E43    call 0x00489550
00421E48    add esp, 0x0C
00421E4B    call dword ptr ds:[0x005A422C]
00421E51    cmp eax, 0x01
00421E54    jnz 0x00421E57
00421E56    int3
00421E57    call 0x00489700
00421E5C    int3
00421E5D    int3
00421E5E    int3
00421E5F    int3
00421E60    push ebx
00421E61    push esi
00421E62    mov esi, ecx
00421E64    mov eax, dword ptr ds:[esi+0x82C]
00421E6A    test eax, eax
00421E6C    jz 0x00421E8D
00421E6E    mov ecx, dword ptr ds:[esi+0x828]
00421E74    test ecx, ecx
00421E76    jz 0x00421E8D
00421E78    call 0x004274A0
00421E7D    mov eax, dword ptr ds:[esi+0x82C]
00421E83    mov dword ptr ds:[esi+0x828], 0x00
00421E8D    mov dword ptr ds:[esi+0x82C], 0x00
00421E97    cmp eax, 0x07
00421E9A    jnbe 0x004220AF
00421EA0    jmp dword ptr ds:[eax*4+0x4220E4]
00421EA7    call 0x00421DF0
00421EAC    or ecx, 0xFFFFFFFF
00421EAF    call 0x00421D10
00421EB4    mov ecx, 0x5B2AD8
00421EB9    pop esi
00421EBA    pop ebx
00421EBB    jmp 0x0041C140
00421EC0    xor ecx, ecx
00421EC2    call 0x004361A0
00421EC7    mov ecx, 0x03
00421ECC    mov dword ptr ds:[0x0062B1A8], 0x21
00421ED6    call 0x004361A0
00421EDB    or ecx, 0xFFFFFFFF
00421EDE    call 0x00421D10
00421EE3    mov ecx, 0x5B2AF0
00421EE8    pop esi
00421EE9    pop ebx
00421EEA    jmp 0x0041C140
00421EEF    xor ecx, ecx
00421EF1    call 0x004361A0
00421EF6    mov ecx, 0x03
00421EFB    mov dword ptr ds:[0x0062B1A8], 0x21
00421F05    call 0x004361A0
00421F0A    call 0x00421BC0
00421F0F    mov ecx, 0x5B2B04
00421F14    pop esi
00421F15    pop ebx
00421F16    jmp 0x0041C140
00421F1B    xor ecx, ecx
00421F1D    call 0x004361A0
00421F22    mov ecx, 0x03
00421F27    mov dword ptr ds:[0x0062B1A8], 0x21
00421F31    call 0x004361A0
00421F36    cmp dword ptr ds:[esi+0x834], 0x00
00421F3D    jz 0x00421F44
00421F3F    call 0x00421DF0
00421F44    mov ebx, dword ptr ds:[0x006CFE4C]
00421F4A    test ebx, ebx
00421F4C    jnz 0x00421F64
00421F4E    push 0x5B2468
00421F53    push 0x75
00421F55    push 0x5B2424
00421F5A    mov ecx, 0x5B2474
00421F5F    jmp 0x004220C3
00421F64    mov dword ptr ds:[ebx+0x834], 0x01
00421F6E    mov ecx, dword ptr ds:[0x006D00D8]
00421F74    push edi
00421F75    mov ecx, dword ptr ds:[ecx+0xBE4]
00421F7B    call 0x00437F10
00421F80    lea edx, ds:[ebx+0x868]
00421F86    lea ecx, ds:[ebx+0x834]
00421F8C    mov eax, dword ptr ds:[eax+0x244]
00421F92    mov dword ptr ds:[ebx+0x838], eax
00421F98    mov dword ptr ds:[ebx+0x868], eax
00421F9E    call 0x00438EA0
00421FA3    mov edx, 0x5B4F8C
00421FA8    lea ecx, ds:[ebx+0x868]
00421FAE    call 0x0045D9C0
00421FB3    mov ecx, 0x5B2B1C
00421FB8    pop edi
00421FB9    pop esi
00421FBA    pop ebx
00421FBB    jmp 0x0041C140
00421FC0    xor ecx, ecx
00421FC2    call 0x004361A0
00421FC7    mov ecx, 0x03
00421FCC    mov dword ptr ds:[0x0062B1A8], 0x21
00421FD6    call 0x004361A0
00421FDB    cmp dword ptr ds:[esi+0x834], 0x00
00421FE2    jz 0x00421FE9
00421FE4    call 0x00421DF0
00421FE9    mov ecx, dword ptr ds:[esi+0x840]
00421FEF    call 0x00421900
00421FF4    mov ecx, 0x5B2B34
00421FF9    pop esi
00421FFA    pop ebx
00421FFB    jmp 0x0041C140
00422000    xor ecx, ecx
00422002    call 0x004361A0
00422007    mov dword ptr ds:[0x0062B1A8], 0x02
00422011    mov dword ptr ds:[0x0062B220], 0x03
0042201B    pop esi
0042201C    pop ebx
0042201D    jmp 0x00421DF0
00422022    mov eax, dword ptr ds:[0x006CFE4C]
00422027    test eax, eax
00422029    jz 0x00421F4E
0042202F    cmp dword ptr ds:[eax+0x834], 0x01
00422036    jnz 0x00422070
00422038    cmp dword ptr ds:[eax+0x838], 0x7FFFFFFF
00422042    jnz 0x00422070
00422044    mov ecx, 0x01
00422049    call 0x004361A0
0042204E    xor ecx, ecx
00422050    call 0x004361A0
00422055    mov dword ptr ds:[0x0062B220], 0x1F
0042205F    mov dword ptr ds:[0x0062B1A8], 0x02
00422069    pop esi
0042206A    pop ebx
0042206B    jmp 0x00421DF0
00422070    call 0x0041C5B0
00422075    xor ecx, ecx
00422077    mov esi, dword ptr ds:[eax+0x834]
0042207D    call 0x004361A0
00422082    mov dword ptr ds:[0x0062B220], 0x11
0042208C    cmp esi, 0x02
0042208F    jz 0x0042209B
00422091    mov dword ptr ds:[0x0062B220], 0x03
0042209B    mov dword ptr ds:[0x0062B1A8], 0x02
004220A5    pop esi
004220A6    pop ebx
004220A7    jmp 0x00421DF0
004220AC    pop esi
004220AD    pop ebx
004220AE    ret
004220AF    push 0x5B2B48
004220B4    push 0x5FE
004220B9    push 0x5B2864
004220BE    mov ecx, 0x5B258C
004220C3    mov edx, 0x5B2591
004220C8    call 0x00489550
004220CD    add esp, 0x0C
004220D0    call dword ptr ds:[0x005A422C]
004220D6    cmp eax, 0x01
004220D9    jnz 0x004220DC
004220DB    int3
004220DC    call 0x00489700
004220E1    nop dword ptr ds:[eax], eax
004220E4    lodsb
004220E5    and byte ptr ds:[edx], al
004220E8    rcr byte ptr ds:[esi], 0x42
004220EB    add bh, ch
004220ED    push ds
004220EE    inc edx
004220EF    add byte ptr ds:[ebx], bl
004220F1    pop ds
004220F2    inc edx
004220F3    add al, al
004220F5    pop ds
004220F6    inc edx
004220F7    add byte ptr ds:[edx], ah
004220F9    and byte ptr ds:[edx], al
004220FC    add byte ptr ds:[eax], ah
004220FE    inc edx
004220FF    add byte ptr ds:[edi-0x33FFBDE2], ah
00422105    int3
00422106    int3
00422107    int3
00422108    int3
00422109    int3
0042210A    int3
0042210B    int3
0042210C    int3
0042210D    int3
0042210E    int3
0042210F    int3
00422110    push ebp
00422111    mov ebp, esp
00422113    push 0xFFFFFFFF
00422115    push 0x59CF30
0042211A    mov eax, dword ptr fs:[0x00000000]
00422120    push eax
00422121    sub esp, 0x60
00422124    mov eax, dword ptr ds:[0x0061F06C]
00422129    xor eax, ebp
0042212B    mov dword ptr ss:[ebp-0x10], eax
0042212E    push ebx
0042212F    push esi
00422130    push edi
00422131    push eax
00422132    lea eax, ss:[ebp-0x0C]
00422135    mov dword ptr fs:[0x00000000], eax
0042213B    mov dword ptr ss:[ebp-0x6C], ecx
0042213E    cmp dword ptr ds:[0x0062B274], 0x19
00422145    jnz 0x0042214F
00422147    mov ebx, dword ptr ds:[0x0062B278]
0042214D    jmp 0x00422162
0042214F    cmp dword ptr ds:[0x0062B284], 0x19
00422156    jnz 0x00422398
0042215C    mov ebx, dword ptr ds:[0x0062B288]
00422162    mov dword ptr ss:[ebp-0x64], ebx
00422165    test ebx, ebx
00422167    jz 0x00422398
0042216D    movzx ecx, bx
00422170    cmp ecx, dword ptr ds:[0x0063E5AC]
00422176    jnb 0x004223B4
0042217C    mov edx, dword ptr ds:[0x0063E5A8]
00422182    imul eax, ecx, 0x1418
00422188    cmp dword ptr ds:[eax+edx*1+0x1410], ebx
0042218F    jnz 0x004223B4
00422195    imul ecx, ecx, 0x1418
0042219B    add ecx, edx
0042219D    xor edx, edx
0042219F    call 0x0049E970
004221A4    mov ebx, eax
004221A6    xor esi, esi
004221A8    cmp dword ptr ds:[ebx+0x1124], esi
004221AE    jle 0x00422221
004221B0    xor edi, edi
004221B2    test edi, edi
004221B4    js 0x00422415
004221BA    cmp esi, dword ptr ds:[ebx+0x1124]
004221C0    jnl 0x00422415
004221C6    mov ecx, dword ptr ds:[ebx+0x1120]
004221CC    mov eax, dword ptr ds:[ecx+edi*1]
004221CF    sub eax, 0x00
004221D2    jz 0x004221DF
004221D4    sub eax, 0x01
004221D7    jnz 0x004223E3
004221DD    jmp 0x00422215
004221DF    mov ecx, dword ptr ds:[ecx+edi*1+0x04]
004221E3    mov eax, 0x5B2B60
004221E8    mov dl, byte ptr ds:[ecx]
004221EA    cmp dl, byte ptr ds:[eax]
004221EC    jnz 0x00422208
004221EE    test dl, dl
004221F0    jz 0x00422204
004221F2    mov dl, byte ptr ds:[ecx+0x01]
004221F5    cmp dl, byte ptr ds:[eax+0x01]
004221F8    jnz 0x00422208
004221FA    add ecx, 0x02
004221FD    add eax, 0x02
00422200    test dl, dl
00422202    jnz 0x004221E8
00422204    xor eax, eax
00422206    jmp 0x0042220D
00422208    sbb eax, eax
0042220A    or eax, 0x01
0042220D    test eax, eax
0042220F    jz 0x00422398
00422215    inc esi
00422216    add edi, 0x18
00422219    cmp esi, dword ptr ds:[ebx+0x1124]
0042221F    jl 0x004221B2
00422221    lea ecx, ss:[ebp-0x5C]
00422224    call 0x00422450
00422229    mov dword ptr ss:[ebp-0x04], 0x00
00422230    mov eax, dword ptr ds:[0x0114E830]
00422235    add eax, 0x26C
0042223A    push eax
0042223B    call dword ptr ds:[0x005A41A4]
00422241    mov ecx, dword ptr ds:[0x0114E830]
00422247    mov eax, dword ptr ds:[ecx+0x264]
0042224D    cmp dword ptr ds:[ecx+0x260], eax
00422253    jnz 0x00422267
00422255    lea eax, ds:[ecx+0x26C]
0042225B    push eax
0042225C    call dword ptr ds:[0x005A41A0]
00422262    jmp 0x00422390
00422267    and eax, 0x80000007
0042226C    jns 0x00422273
0042226E    dec eax
0042226F    or eax, 0xFFFFFFF8
00422272    inc eax
00422273    imul eax, eax, 0x4C
00422276    add eax, ecx
00422278    lea ecx, ss:[ebp-0x5C]
0042227B    push eax
0042227C    call 0x004C5440
00422281    mov eax, dword ptr ds:[0x0114E830]
00422286    inc dword ptr ds:[eax+0x264]
0042228C    add eax, 0x26C
00422291    push eax
00422292    call dword ptr ds:[0x005A41A0]
00422298    mov esi, 0x5B2591
0042229D    mov dword ptr ss:[ebp-0x60], esi
004222A0    xor edi, edi
004222A2    mov byte ptr ss:[ebp-0x04], 0x01
004222A6    mov ebx, esi
004222A8    mov dword ptr ss:[ebp-0x68], 0x00
004222AF    cmp dword ptr ss:[ebp-0x14], edi
004222B2    jle 0x00422320
004222B4    mov eax, dword ptr ss:[ebp+edi*4-0x54]
004222B8    mov ecx, ebx
004222BA    test eax, eax
004222BC    cmovnz ecx, eax
004222BF    mov eax, 0x5B2B70
004222C4    mov dl, byte ptr ds:[ecx]
004222C6    cmp dl, byte ptr ds:[eax]
004222C8    jnz 0x004222E4
004222CA    test dl, dl
004222CC    jz 0x004222E0
004222CE    mov dl, byte ptr ds:[ecx+0x01]
004222D1    cmp dl, byte ptr ds:[eax+0x01]
004222D4    jnz 0x004222E4
004222D6    add ecx, 0x02
004222D9    add eax, 0x02
004222DC    test dl, dl
004222DE    jnz 0x004222C4
004222E0    xor eax, eax
004222E2    jmp 0x004222E9
004222E4    sbb eax, eax
004222E6    or eax, 0x01
004222E9    test eax, eax
004222EB    jz 0x004222F5
004222ED    inc edi
004222EE    cmp edi, dword ptr ss:[ebp-0x14]
004222F1    jl 0x004222B4
004222F3    jmp 0x00422320
004222F5    lea eax, ss:[ebp-0x34]
004222F8    lea eax, ds:[eax+edi*4]
004222FB    push eax
004222FC    lea ecx, ss:[ebp-0x60]
004222FF    call 0x0048A560
00422304    mov esi, dword ptr ss:[ebp-0x60]
00422307    mov eax, ebx
00422309    test esi, esi
0042230B    cmovnz eax, esi
0042230E    push eax
0042230F    call 0x0057F1C7
00422314    add esp, 0x04
00422317    mov dword ptr ss:[ebp-0x68], eax
0042231A    cmp dword ptr ss:[ebp-0x6C], 0x00
0042231E    jnz 0x0042235F
00422320    mov edx, dword ptr ss:[ebp-0x58]
00422323    test edx, edx
00422325    cmovnz ebx, edx
00422328    push ebx
00422329    push 0x5B2B80
0042232E    call 0x004892E0
00422333    mov ecx, dword ptr ss:[ebp-0x64]
00422336    call 0x004BBC90
0042233B    add esp, 0x08
0042233E    lea eax, ss:[ebp-0x58]
00422341    mov ecx, 0x62C838
00422346    push eax
00422347    call 0x0048A560
0042234C    mov eax, dword ptr ss:[ebp-0x68]
0042234F    mov ecx, dword ptr ds:[0x0126BE8C]
00422355    mov dword ptr ds:[0x0062C83C], eax
0042235A    call 0x004C5CA0
0042235F    mov byte ptr ss:[ebp-0x04], 0x02
00422363    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042236A    jz 0x00422390
0042236C    test esi, esi
0042236E    jz 0x00422390
00422370    cmp byte ptr ds:[esi], 0x00
00422373    jz 0x00422390
00422375    lea ecx, ss:[ebp-0x60]
00422378    call 0x0048A080
0042237D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00422381    jnz 0x00422390
00422383    mov edx, dword ptr ds:[eax+0x0C]
00422386    mov ecx, eax
00422388    add edx, 0x10
0042238B    call 0x004984F0
00422390    lea ecx, ss:[ebp-0x5C]
00422393    call 0x004224E0
00422398    mov ecx, dword ptr ss:[ebp-0x0C]
0042239B    mov dword ptr fs:[0x00000000], ecx
004223A2    pop ecx
004223A3    pop edi
004223A4    pop esi
004223A5    pop ebx
004223A6    mov ecx, dword ptr ss:[ebp-0x10]
004223A9    xor ecx, ebp
004223AB    call 0x00577333
004223B0    mov esp, ebp
004223B2    pop ebp
004223B3    ret
004223B4    push 0x5F3D68
004223B9    push 0x6D
004223BB    push 0x5B2644
004223C0    mov edx, 0x5B2591
004223C5    mov ecx, 0x5B3028
004223CA    call 0x00489550
004223CF    add esp, 0x0C
004223D2    call dword ptr ds:[0x005A422C]
004223D8    cmp eax, 0x01
004223DB    jnz 0x004223DE
004223DD    int3
004223DE    call 0x00489700
004223E3    push 0x5F3C1C
004223E8    push 0x4235
004223ED    push 0x5F16F8
004223F2    mov edx, 0x5B2591
004223F7    mov ecx, 0x5B258C
004223FC    call 0x00489550
00422401    add esp, 0x0C
00422404    call dword ptr ds:[0x005A422C]
0042240A    cmp eax, 0x01
0042240D    jnz 0x00422410
0042240F    int3
00422410    call 0x00489700
00422415    push 0x5F3CB4
0042241A    push 0xB5
0042241F    push 0x5ED0F0
00422424    mov edx, 0x5B2591
00422429    mov ecx, 0x5ED15C
0042242E    call 0x00489550
00422433    add esp, 0x0C
00422436    call dword ptr ds:[0x005A422C]
0042243C    cmp eax, 0x01
0042243F    jnz 0x00422442
00422441    int3
00422442    call 0x00489700
00422447    int3
00422448    int3
00422449    int3
0042244A    int3
0042244B    int3
0042244C    int3
0042244D    int3
0042244E    int3
0042244F    int3
00422450    push ebp
00422451    mov ebp, esp
00422453    push 0xFFFFFFFF
00422455    push 0x59CF89
0042245A    mov eax, dword ptr fs:[0x00000000]
00422460    push eax
00422461    push ecx
00422462    push esi
00422463    mov eax, dword ptr ds:[0x0061F06C]
00422468    xor eax, ebp
0042246A    push eax
0042246B    lea eax, ss:[ebp-0x0C]
0042246E    mov dword ptr fs:[0x00000000], eax
00422474    mov esi, ecx
00422476    mov dword ptr ss:[ebp-0x10], esi
00422479    mov dword ptr ds:[esi], 0x5B2591
0042247F    mov dword ptr ss:[ebp-0x04], 0x00
00422486    mov dword ptr ds:[esi+0x04], 0x5B2591
0042248D    push 0x48A3D0
00422492    push 0x48A310
00422497    push 0x08
00422499    push 0x04
0042249B    lea eax, ds:[esi+0x08]
0042249E    mov byte ptr ss:[ebp-0x04], 0x01
004224A2    push eax
004224A3    call 0x005775DE
004224A8    push 0x48A3D0
004224AD    push 0x48A310
004224B2    push 0x08
004224B4    push 0x04
004224B6    lea eax, ds:[esi+0x28]
004224B9    mov byte ptr ss:[ebp-0x04], 0x02
004224BD    push eax
004224BE    call 0x005775DE
004224C3    mov eax, esi
004224C5    mov ecx, dword ptr ss:[ebp-0x0C]
004224C8    mov dword ptr fs:[0x00000000], ecx
004224CF    pop ecx
004224D0    pop esi
004224D1    mov esp, ebp
004224D3    pop ebp
// FUNCTION END
