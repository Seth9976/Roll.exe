// FUNCTION START: 00467E70 ~ 00468E44  [idx: 107]
// ============================================================
00467E70    push ebp
00467E71    mov ebp, esp
00467E73    and esp, 0xFFFFFFF8
00467E76    sub esp, 0x2AC
00467E7C    mov eax, dword ptr ds:[0x0061F06C]
00467E81    xor eax, esp
00467E83    mov dword ptr ss:[esp+0x2A8], eax
00467E8A    push ebx
00467E8B    push esi
00467E8C    push edi
00467E8D    mov edi, edx
00467E8F    mov ebx, ecx
00467E91    xor dl, dl
00467E93    mov dword ptr ss:[esp+0x1C], edi
00467E97    mov ecx, edi
00467E99    mov dword ptr ss:[esp+0x10], ebx
00467E9D    call 0x00467410
00467EA2    cmp dword ptr ds:[edi], 0x02
00467EA5    jz 0x00467EB6
00467EA7    push 0x5EA984
00467EAC    push 0x4BFE
00467EB1    jmp 0x00468165
00467EB6    cmp dword ptr ds:[edi+0x48], 0x00
00467EBA    jnz 0x00467EE4
00467EBC    mov ecx, dword ptr ds:[edi+0x54]
00467EBF    call 0x00452C30
00467EC4    mov ecx, dword ptr ds:[edi+0x54]
00467EC7    mov esi, eax
00467EC9    call 0x00452C30
00467ECE    mov ecx, dword ptr ds:[eax+0x1C]
00467ED1    call 0x00452CC0
00467ED6    push 0x00
00467ED8    mov edx, esi
00467EDA    mov ecx, eax
00467EDC    call 0x0045A020
00467EE1    add esp, 0x04
00467EE4    mov ecx, dword ptr ds:[edi+0x50]
00467EE7    call 0x00452C30
00467EEC    mov ecx, dword ptr ds:[edi+0x54]
00467EEF    mov dword ptr ss:[esp+0x14], eax
00467EF3    call 0x00452C30
00467EF8    cmp dword ptr ds:[edi], 0x02
00467EFB    mov esi, eax
00467EFD    mov dword ptr ss:[esp+0x18], esi
00467F01    jnz 0x0046815B
00467F07    push ecx
00467F08    push 0x03
00467F0A    mov edx, edi
00467F0C    mov ecx, ebx
00467F0E    call 0x004744B0
00467F13    push 0x01
00467F15    lea eax, ss:[esp+0x15C]
00467F1C    mov ecx, ebx
00467F1E    push esi
00467F1F    push eax
00467F20    call 0x00461900
00467F25    mov esi, eax
00467F27    lea edi, ss:[esp+0xD4]
00467F2E    mov ecx, 0x24
00467F33    add esp, 0x14
00467F36    rep movsd
00467F38    mov ecx, dword ptr ds:[ebx+0x298]
00467F3E    mov edi, dword ptr ss:[esp+0xC4]
00467F45    lea eax, ds:[ecx+ecx*2]
00467F48    lea edx, ds:[ebx+eax*4]
00467F4B    lea eax, ds:[ecx+0x01]
00467F4E    mov dword ptr ds:[ebx+0x298], eax
00467F54    mov eax, dword ptr ss:[esp+0x14]
00467F58    mov dword ptr ds:[edx+0xB8], 0x02
00467F62    mov eax, dword ptr ds:[eax+0x2C]
00467F65    mov dword ptr ds:[edx+0xBC], eax
00467F6B    mov eax, dword ptr ss:[esp+0x18]
00467F6F    mov eax, dword ptr ds:[eax+0x2C]
00467F72    mov dword ptr ds:[edx+0xC0], eax
00467F78    test edi, edi
00467F7A    jz 0x0046804D
00467F80    jle 0x00467FA0
00467F82    mov ecx, dword ptr ds:[0x0126BE7C]
00467F88    lea edx, ss:[esp+0x1E0]
00467F8F    call 0x004C5670
00467F94    lea ecx, ss:[esp+0x1E0]
00467F9B    call 0x004C5920
00467FA0    push 0x01
00467FA2    push edi
00467FA3    push 0x00
00467FA5    mov ecx, ebx
00467FA7    call 0x00452770
00467FAC    test edi, edi
00467FAE    jle 0x00467FB8
00467FB0    add dword ptr ds:[ebx+0x310], edi
00467FB6    jmp 0x00467FBE
00467FB8    add dword ptr ds:[ebx+0x318], edi
00467FBE    mov ecx, 0x62D6C4
00467FC3    call 0x00481490
00467FC8    mov esi, dword ptr ss:[esp+0x10]
00467FCC    mov ebx, eax
00467FCE    push 0x8C
00467FD3    lea eax, ss:[esp+0x38]
00467FD7    mov dword ptr ss:[esp+0x30], 0x00
00467FDF    push 0x00
00467FE1    mov dword ptr ds:[ebx], 0x03
00467FE7    mov dword ptr ds:[ebx+0x58], 0x00
00467FEE    mov ecx, dword ptr ds:[esi]
00467FF0    push eax
00467FF1    mov dword ptr ds:[ebx+0x5C], ecx
00467FF4    mov dword ptr ds:[ebx+0x60], edi
00467FF7    mov byte ptr ds:[ebx+0x64], 0x01
00467FFB    mov dword ptr ds:[ebx+0x68], 0x06
00468002    call 0x00579880
00468007    mov eax, dword ptr ds:[esi]
00468009    lea edi, ss:[esp+0x21C]
00468010    mov dword ptr ss:[esp+0x2C], eax
00468014    lea esi, ss:[esp+0x2C]
00468018    mov ecx, 0x28
0046801D    mov dword ptr ss:[esp+0x30], 0x26
00468025    add esp, 0x0C
00468028    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00468030    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00468038    lea edx, ss:[esp+0x210]
0046803F    rep movsd
00468041    lea ecx, ds:[ebx+0x70]
00468044    call 0x00452860
00468049    mov ebx, dword ptr ss:[esp+0x10]
0046804D    mov edi, dword ptr ss:[esp+0xC0]
00468054    test edi, edi
00468056    jz 0x0046812D
0046805C    sub dword ptr ds:[0x00632550], edi
00468062    test edi, edi
00468064    jle 0x00468084
00468066    mov ecx, dword ptr ds:[0x0126BE88]
0046806C    lea edx, ss:[esp+0x1E0]
00468073    call 0x004C5670
00468078    lea ecx, ss:[esp+0x1E0]
0046807F    call 0x004C5920
00468084    push 0x00
00468086    push edi
00468087    push 0x01
00468089    mov ecx, ebx
0046808B    call 0x00452770
00468090    test edi, edi
00468092    jle 0x0046809C
00468094    add dword ptr ds:[ebx+0x314], edi
0046809A    jmp 0x004680A2
0046809C    add dword ptr ds:[ebx+0x31C], edi
004680A2    mov ecx, 0x62D6C4
004680A7    call 0x00481490
004680AC    mov esi, dword ptr ss:[esp+0x10]
004680B0    mov ebx, eax
004680B2    push 0x8C
004680B7    lea eax, ss:[esp+0x38]
004680BB    mov dword ptr ss:[esp+0x30], 0x00
004680C3    push 0x00
004680C5    mov dword ptr ds:[ebx], 0x03
004680CB    mov dword ptr ds:[ebx+0x58], 0x01
004680D2    mov ecx, dword ptr ds:[esi]
004680D4    push eax
004680D5    mov dword ptr ds:[ebx+0x5C], ecx
004680D8    mov dword ptr ds:[ebx+0x60], edi
004680DB    mov byte ptr ds:[ebx+0x64], 0x00
004680DF    mov dword ptr ds:[ebx+0x68], 0x06
004680E6    call 0x00579880
004680EB    mov eax, dword ptr ds:[esi]
004680ED    lea edi, ss:[esp+0x21C]
004680F4    mov dword ptr ss:[esp+0x2C], eax
004680F8    lea esi, ss:[esp+0x2C]
004680FC    mov ecx, 0x28
00468101    mov dword ptr ss:[esp+0x30], 0x27
00468109    add esp, 0x0C
0046810C    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00468114    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0046811C    lea edx, ss:[esp+0x210]
00468123    rep movsd
00468125    lea ecx, ds:[ebx+0x70]
00468128    call 0x00452860
0046812D    mov eax, dword ptr ss:[esp+0x1C]
00468131    mov ecx, dword ptr ss:[esp+0x2B4]
00468138    pop edi
00468139    pop esi
0046813A    pop ebx
0046813B    mov dword ptr ds:[0x00632A50], 0x02
00468145    xor ecx, esp
00468147    mov eax, dword ptr ds:[eax+0x8A8]
0046814D    mov dword ptr ds:[0x00632A54], eax
00468152    call 0x00577333
00468157    mov esp, ebp
00468159    pop ebp
0046815A    ret
0046815B    push 0x5EA9C4
00468160    push 0x4C66
00468165    push 0x5E3E40
0046816A    mov edx, 0x5B2591
0046816F    mov ecx, 0x5E3FEC
00468174    call 0x00489550
00468179    add esp, 0x0C
0046817C    call dword ptr ds:[0x005A422C]
00468182    cmp eax, 0x01
00468185    jnz 0x00468188
00468187    int3
00468188    call 0x00489700
0046818D    int3
0046818E    int3
0046818F    int3
00468190    push ebp
00468191    mov ebp, esp
00468193    sub esp, 0xBC
00468199    mov eax, dword ptr ds:[0x0061F06C]
0046819E    xor eax, ebp
004681A0    mov dword ptr ss:[ebp-0x04], eax
004681A3    push ebx
004681A4    mov ebx, dword ptr ss:[ebp+0x08]
004681A7    push esi
004681A8    mov dword ptr ss:[ebp-0xB4], ecx
004681AE    push edi
004681AF    mov ecx, dword ptr ds:[ebx+0x1C]
004681B2    mov dword ptr ss:[ebp-0xAC], edx
004681B8    mov dword ptr ss:[ebp-0xB8], ebx
004681BE    call 0x00452CC0
004681C3    mov esi, eax
004681C5    mov ecx, 0x62D6C4
004681CA    mov eax, dword ptr ds:[ebx+0x1E0]
004681D0    mov dword ptr ss:[ebp-0xB0], eax
004681D6    call 0x00481490
004681DB    mov edi, eax
004681DD    mov dword ptr ds:[edi], 0x02
004681E3    cmp dword ptr ds:[esi], 0x00
004681E6    jz 0x004681FC
004681E8    push 0x5EB8A0
004681ED    push 0x6C0F
004681F2    mov ecx, 0x5E4434
004681F7    jmp 0x0046839C
004681FC    mov eax, dword ptr ds:[esi+0x30]
004681FF    mov ecx, dword ptr ds:[eax]
00468201    cmp ecx, 0x03
00468204    jnbe 0x0046838D
0046820A    jmp dword ptr ds:[ecx*4+0x4683C0]
00468211    mov ecx, dword ptr ds:[esi+0x38]
00468214    test ecx, ecx
00468216    jnz 0x0046821C
00468218    xor eax, eax
0046821A    jmp 0x00468269
0046821C    cmp ecx, 0x01
0046821F    jz 0x0046823D
00468221    push 0x5EB8A0
00468226    push 0x6C1A
0046822B    mov ecx, 0x5EB854
00468230    jmp 0x0046839C
00468235    mov ecx, dword ptr ds:[esi+0x38]
00468238    cmp ecx, 0x02
0046823B    jnz 0x00468242
0046823D    mov eax, dword ptr ds:[eax+0x30]
00468240    jmp 0x00468269
00468242    cmp ecx, 0x03
00468245    jnz 0x00468266
00468247    mov eax, dword ptr ds:[eax+0x30]
0046824A    jmp 0x00468269
0046824C    cmp dword ptr ds:[esi+0x38], 0x04
00468250    jz 0x00468266
00468252    push 0x5EB8A0
00468257    push 0x6C24
0046825C    mov ecx, 0x5EB878
00468261    jmp 0x0046839C
00468266    mov eax, dword ptr ds:[eax+0x18]
00468269    mov dword ptr ds:[edi+0x4C], eax
0046826C    test eax, eax
0046826E    jnz 0x00468284
00468270    push 0x5EA9E4
00468275    push 0x4C8F
0046827A    mov ecx, 0x5EAA00
0046827F    jmp 0x0046839C
00468284    cmp eax, 0x01
00468287    jnz 0x0046829D
00468289    push 0x5EA9E4
0046828E    push 0x4C90
00468293    mov ecx, 0x5EAA18
00468298    jmp 0x0046839C
0046829D    mov ecx, dword ptr ss:[ebp-0xAC]
004682A3    call 0x00454CE0
004682A8    mov ecx, ebx
004682AA    mov dword ptr ds:[edi+0x50], eax
004682AD    call 0x00454CE0
004682B2    mov dword ptr ds:[edi+0x54], eax
004682B5    xor ebx, ebx
004682B7    mov eax, dword ptr ss:[ebp-0xAC]
004682BD    xorps xmm0, xmm0
004682C0    cmp dword ptr ss:[ebp-0xB0], ebx
004682C6    push 0x88
004682CB    setnz bl
004682CE    movq qword ptr ss:[ebp-0x9C], xmm0
004682D6    mov byte ptr ds:[eax+0x20], 0x01
004682DA    lea eax, ss:[ebp-0x90]
004682E0    push 0x00
004682E2    push eax
004682E3    mov dword ptr ds:[edi+0x894], ebx
004682E9    call 0x00579880
004682EE    mov eax, dword ptr ds:[esi+0x8A8]
004682F4    lea ecx, ds:[edi+0x70]
004682F7    mov dword ptr ss:[ebp-0x94], eax
004682FD    lea edx, ss:[ebp-0xA8]
00468303    mov eax, dword ptr ss:[ebp-0xAC]
00468309    add esp, 0x0C
0046830C    mov dword ptr ss:[ebp-0xA4], 0x1C
00468316    mov dword ptr ss:[ebp-0xA0], ebx
0046831C    mov eax, dword ptr ds:[eax+0x18]
0046831F    mov dword ptr ss:[ebp-0xA8], eax
00468325    call 0x00452860
0046832A    mov esi, dword ptr ss:[ebp+0x0C]
0046832D    mov edx, dword ptr ss:[ebp-0xAC]
00468333    mov ecx, dword ptr ss:[ebp-0xB4]
00468339    push esi
0046833A    push edi
0046833B    call 0x004741D0
00468340    mov edx, dword ptr ss:[ebp-0xB8]
00468346    mov ecx, dword ptr ss:[ebp-0xB4]
0046834C    push esi
0046834D    push edi
0046834E    call 0x004741D0
00468353    add esp, 0x10
00468356    mov ecx, edi
00468358    call 0x0046B8E0
0046835D    mov ecx, 0x19
00468362    call 0x0046A420
00468367    mov ecx, dword ptr ss:[ebp-0x04]
0046836A    mov dword ptr ds:[0x00632A50], 0x01
00468374    xor ecx, ebp
00468376    mov eax, dword ptr ds:[edi+0x8A8]
0046837C    pop edi
0046837D    pop esi
0046837E    mov dword ptr ds:[0x00632A54], eax
00468383    pop ebx
00468384    call 0x00577333
00468389    mov esp, ebp
0046838B    pop ebp
0046838C    ret
0046838D    push 0x5EB8A0
00468392    push 0x6C27
00468397    mov ecx, 0x5B258C
0046839C    push 0x5E3E40
004683A1    mov edx, 0x5B2591
004683A6    call 0x00489550
004683AB    add esp, 0x0C
004683AE    call dword ptr ds:[0x005A422C]
004683B4    cmp eax, 0x01
004683B7    jnz 0x004683BA
004683B9    int3
004683BA    call 0x00489700
004683BF    nop
004683C0    xor eax, 0x66004682
004683C5    add byte ptr ds:[esi], 0x4C
004683C9    add byte ptr ds:[esi], 0x11
004683CD    add byte ptr ds:[esi], 0x55
004683D1    mov ebp, esp
004683D3    and esp, 0xFFFFFFF8
004683D6    sub esp, 0x3C
004683D9    mov eax, dword ptr ds:[0x0061F06C]
004683DE    xor eax, esp
004683E0    mov dword ptr ss:[esp+0x38], eax
004683E4    push ebx
004683E5    mov ebx, edx
004683E7    mov dl, 0x01
004683E9    push esi
004683EA    mov esi, ecx
004683EC    mov ecx, ebx
004683EE    push edi
004683EF    mov dword ptr ss:[esp+0x10], esi
004683F3    call 0x00467410
004683F8    cmp dword ptr ds:[ebx], 0x02
004683FB    jnz 0x004684A3
00468401    mov edx, ebx
00468403    mov ecx, esi
00468405    call 0x00474300
0046840A    mov ecx, dword ptr ds:[ebx+0x50]
0046840D    call 0x00452C30
00468412    push 0x00
00468414    push 0x01
00468416    push 0x00
00468418    push 0x00
0046841A    mov edi, eax
0046841C    mov ecx, esi
0046841E    push 0x00
00468420    push 0x0D
00468422    mov edx, edi
00468424    call 0x0045A830
00468429    mov ecx, dword ptr ds:[ebx+0x54]
0046842C    add esp, 0x18
0046842F    call 0x00452C30
00468434    mov esi, eax
00468436    mov ecx, dword ptr ds:[esi+0x1C]
00468439    call 0x00452CC0
0046843E    push 0x00
00468440    push ecx
00468441    mov ecx, dword ptr ss:[esp+0x18]
00468445    mov edx, esi
00468447    push 0x01
00468449    push eax
0046844A    call 0x0045A730
0046844F    add esp, 0x10
00468452    mov ecx, ebx
00468454    call 0x0045EA40
00468459    mov ecx, dword ptr ds:[0x0126BD9C]
0046845F    lea edx, ss:[esp+0x14]
00468463    call 0x004C5670
00468468    lea ecx, ss:[esp+0x14]
0046846C    call 0x004C5920
00468471    mov ecx, dword ptr ss:[esp+0x44]
00468475    mov dword ptr ds:[0x00632A50], 0x03
0046847F    mov eax, dword ptr ds:[edi+0x8A8]
00468485    pop edi
00468486    mov dword ptr ds:[0x00632A58], eax
0046848B    mov eax, dword ptr ds:[esi+0x8A8]
00468491    pop esi
00468492    pop ebx
00468493    xor ecx, esp
00468495    mov dword ptr ds:[0x00632A5C], eax
0046849A    call 0x00577333
0046849F    mov esp, ebp
004684A1    pop ebp
004684A2    ret
004684A3    push 0x5EAA30
004684A8    push 0x4CBE
004684AD    push 0x5E3E40
004684B2    mov edx, 0x5B2591
004684B7    mov ecx, 0x5E3FEC
004684BC    call 0x00489550
004684C1    add esp, 0x0C
004684C4    call dword ptr ds:[0x005A422C]
004684CA    cmp eax, 0x01
004684CD    jnz 0x004684D0
004684CF    int3
004684D0    call 0x00489700
004684D5    int3
004684D6    int3
004684D7    int3
004684D8    int3
004684D9    int3
004684DA    int3
004684DB    int3
004684DC    int3
004684DD    int3
004684DE    int3
004684DF    int3
004684E0    push esi
004684E1    mov esi, edx
004684E3    push edi
004684E4    mov edi, ecx
004684E6    cmp dword ptr ds:[esi], 0x02
004684E9    jz 0x004684F7
004684EB    push 0x5EA984
004684F0    push 0x4BFE
004684F5    jmp 0x00468531
004684F7    cmp dword ptr ds:[esi+0x48], 0x00
004684FB    jz 0x00468524
004684FD    xor dl, dl
004684FF    mov ecx, esi
00468501    call 0x00467410
00468506    cmp dword ptr ds:[esi], 0x02
00468509    jnz 0x00468527
0046850B    push ecx
0046850C    push 0x00
0046850E    mov edx, esi
00468510    mov ecx, edi
00468512    call 0x004744B0
00468517    add esp, 0x08
0046851A    mov dword ptr ds:[0x00632A50], 0x00
00468524    pop edi
00468525    pop esi
00468526    ret
00468527    push 0x5EAA48
0046852C    push 0x4CDE
00468531    push 0x5E3E40
00468536    mov edx, 0x5B2591
0046853B    mov ecx, 0x5E3FEC
00468540    call 0x00489550
00468545    add esp, 0x0C
00468548    call dword ptr ds:[0x005A422C]
0046854E    cmp eax, 0x01
00468551    jnz 0x00468554
00468553    int3
00468554    call 0x00489700
00468559    int3
0046855A    int3
0046855B    int3
0046855C    int3
0046855D    int3
0046855E    int3
0046855F    int3
00468560    push ebp
00468561    mov ebp, esp
00468563    and esp, 0xFFFFFFF8
00468566    sub esp, 0x40
00468569    mov eax, dword ptr ds:[0x0061F06C]
0046856E    xor eax, esp
00468570    mov dword ptr ss:[esp+0x3C], eax
00468574    mov ecx, dword ptr ds:[0x006CFE4C]
0046857A    push esi
0046857B    push edi
0046857C    test ecx, ecx
0046857E    jnz 0x00468596
00468580    push 0x5B2468
00468585    push 0x75
00468587    push 0x5B2424
0046858C    mov ecx, 0x5B2474
00468591    jmp 0x00468970
00468596    mov ecx, dword ptr ds:[ecx+0xA68]
0046859C    call 0x00452B90
004685A1    mov edi, eax
004685A3    mov ecx, edi
004685A5    call 0x00467300
004685AA    mov ecx, dword ptr ds:[0x0126BE00]
004685B0    lea edx, ss:[esp+0x14]
004685B4    lea esi, ds:[eax-0x01]
004685B7    call 0x004C5670
004685BC    lea ecx, ss:[esp+0x14]
004685C0    call 0x004C5920
004685C5    cmp esi, 0x06
004685C8    jnbe 0x00468614
004685CA    jmp dword ptr ds:[esi*4+0x468990]
004685D1    xor esi, esi
004685D3    cmp dword ptr ds:[edi+0x4CC], esi
004685D9    jle 0x00468614
004685DB    lea eax, ds:[edi+0x33C]
004685E1    mov dword ptr ss:[esp+0x0C], eax
004685E5    mov edx, dword ptr ds:[eax]
004685E7    mov ecx, dword ptr ds:[edi]
004685E9    call 0x00457200
004685EE    cmp dword ptr ds:[eax+0x10], 0x07
004685F2    jz 0x00468600
004685F4    push 0x00
004685F6    mov ecx, eax
004685F8    call 0x00456D60
004685FD    add esp, 0x04
00468600    mov eax, dword ptr ss:[esp+0x0C]
00468604    inc esi
00468605    add eax, 0x04
00468608    mov dword ptr ss:[esp+0x0C], eax
0046860C    cmp esi, dword ptr ds:[edi+0x4CC]
00468612    jl 0x004685E5
00468614    pop edi
00468615    pop esi
00468616    mov ecx, dword ptr ss:[esp+0x3C]
0046861A    xor ecx, esp
0046861C    call 0x00577333
00468621    mov esp, ebp
00468623    pop ebp
00468624    ret
00468625    mov ecx, edi
00468627    call 0x0045EB20
0046862C    pop edi
0046862D    pop esi
0046862E    mov ecx, dword ptr ss:[esp+0x3C]
00468632    xor ecx, esp
00468634    call 0x00577333
00468639    mov esp, ebp
0046863B    pop ebp
0046863C    ret
0046863D    cmp dword ptr ds:[edi+0xDC4], 0x00
00468644    jz 0x0046869B
00468646    nop word ptr ds:[eax+eax*1], ax
00468650    mov eax, dword ptr ds:[edi+0xBE4]
00468656    test eax, eax
00468658    jz 0x00468799
0046865E    movzx ecx, ax
00468661    cmp ecx, dword ptr ds:[0x0062D6C8]
00468667    jnb 0x00468704
0046866D    mov edx, dword ptr ds:[0x0062D6C4]
00468673    imul ecx, ecx, 0x8AC
00468679    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
00468680    jnz 0x00468704
00468686    push 0x00
00468688    add ecx, edx
0046868A    call 0x00456D60
0046868F    add esp, 0x04
00468692    cmp dword ptr ds:[edi+0xDC4], 0x00
00468699    jnz 0x00468650
0046869B    cmp dword ptr ds:[edi+0xE68], 0x00
004686A2    jz 0x00468614
004686A8    nop dword ptr ds:[eax+eax*1], eax
004686B0    mov eax, dword ptr ds:[edi+0xDC8]
004686B6    test eax, eax
004686B8    jz 0x00468799
004686BE    movzx ecx, ax
004686C1    cmp ecx, dword ptr ds:[0x0062D6C8]
004686C7    jnb 0x00468704
004686C9    mov edx, dword ptr ds:[0x0062D6C4]
004686CF    imul ecx, ecx, 0x8AC
004686D5    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
004686DC    jnz 0x00468704
004686DE    push 0x00
004686E0    add ecx, edx
004686E2    call 0x00456D60
004686E7    add esp, 0x04
004686EA    cmp dword ptr ds:[edi+0xE68], 0x00
004686F1    jnz 0x004686B0
004686F3    pop edi
004686F4    pop esi
004686F5    mov ecx, dword ptr ss:[esp+0x3C]
004686F9    xor ecx, esp
004686FB    call 0x00577333
00468700    mov esp, ebp
00468702    pop ebp
00468703    ret
00468704    push 0x5ECFBC
00468709    push 0x6D
0046870B    push 0x5B2644
00468710    mov ecx, 0x5B3028
00468715    jmp 0x00468970
0046871A    mov eax, dword ptr ds:[0x00632A50]
0046871F    cmp eax, 0x05
00468722    jnbe 0x0046895C
00468728    jmp dword ptr ds:[eax*4+0x4689AC]
0046872F    lea eax, ss:[esp+0x0C]
00468733    mov ecx, 0x62D6C4
00468738    push eax
00468739    call 0x00480DB0
0046873E    mov eax, dword ptr ss:[esp+0x10]
00468742    cmp eax, 0xFFFFFFFF
00468745    jz 0x00468941
0046874B    nop dword ptr ds:[eax+eax*1], eax
00468750    cmp dword ptr ds:[eax], 0x02
00468753    jnz 0x0046875E
00468755    mov edx, eax
00468757    mov ecx, edi
00468759    call 0x004683D0
0046875E    mov ecx, dword ptr ss:[esp+0x0C]
00468762    lea eax, ss:[esp+0x10]
00468766    push eax
00468767    call 0x00481430
0046876C    mov eax, dword ptr ss:[esp+0x10]
00468770    cmp eax, 0xFFFFFFFF
00468773    jnz 0x00468750
00468775    xorps xmm0, xmm0
00468778    movups xmmword ptr ds:[0x00632A50], xmm0
0046877F    pop edi
00468780    pop esi
00468781    mov ecx, dword ptr ss:[esp+0x3C]
00468785    xor ecx, esp
00468787    call 0x00577333
0046878C    mov esp, ebp
0046878E    pop ebp
0046878F    ret
00468790    mov eax, dword ptr ds:[0x00632A54]
00468795    test eax, eax
00468797    jnz 0x004687AF
00468799    push 0x5ECFBC
0046879E    push 0x6C
004687A0    push 0x5B2644
004687A5    mov ecx, 0x5B3014
004687AA    jmp 0x00468970
004687AF    movzx ecx, ax
004687B2    cmp ecx, dword ptr ds:[0x0062D6C8]
004687B8    jnb 0x00468704
004687BE    mov edx, dword ptr ds:[0x0062D6C4]
004687C4    imul ecx, ecx, 0x8AC
004687CA    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
004687D1    jnz 0x00468704
004687D7    add edx, ecx
004687D9    mov ecx, edi
004687DB    call 0x004683D0
004687E0    xorps xmm0, xmm0
004687E3    movups xmmword ptr ds:[0x00632A50], xmm0
004687EA    pop edi
004687EB    pop esi
004687EC    mov ecx, dword ptr ss:[esp+0x3C]
004687F0    xor ecx, esp
004687F2    call 0x00577333
004687F7    mov esp, ebp
004687F9    pop ebp
004687FA    ret
004687FB    mov eax, dword ptr ds:[0x00632A54]
00468800    test eax, eax
00468802    jz 0x00468799
00468804    movzx ecx, ax
00468807    cmp ecx, dword ptr ds:[0x0062D6C8]
0046880D    jnb 0x00468704
00468813    mov edx, dword ptr ds:[0x0062D6C4]
00468819    imul ecx, ecx, 0x8AC
0046881F    cmp dword ptr ds:[ecx+edx*1+0x8A8], eax
00468826    jnz 0x00468704
0046882C    push ecx
0046882D    add edx, ecx
0046882F    mov ecx, edi
00468831    call 0x004684E0
00468836    xorps xmm0, xmm0
00468839    add esp, 0x04
0046883C    movups xmmword ptr ds:[0x00632A50], xmm0
00468843    pop edi
00468844    pop esi
00468845    mov ecx, dword ptr ss:[esp+0x3C]
00468849    xor ecx, esp
0046884B    call 0x00577333
00468850    mov esp, ebp
00468852    pop ebp
00468853    ret
00468854    push 0x00
00468856    push ecx
00468857    mov ecx, dword ptr ds:[0x00632A5C]
0046885D    call 0x00452C30
00468862    mov ecx, dword ptr ds:[0x00632A58]
00468868    add esp, 0x04
0046886B    push eax
0046886C    call 0x00452C30
00468871    mov edx, eax
00468873    mov ecx, edi
00468875    call 0x00468190
0046887A    xorps xmm0, xmm0
0046887D    add esp, 0x08
00468880    movups xmmword ptr ds:[0x00632A50], xmm0
00468887    pop edi
00468888    pop esi
00468889    mov ecx, dword ptr ss:[esp+0x3C]
0046888D    xor ecx, esp
0046888F    call 0x00577333
00468894    mov esp, ebp
00468896    pop ebp
00468897    ret
00468898    lea eax, ss:[esp+0x0C]
0046889C    mov ecx, 0x62D6C4
004688A1    push eax
004688A2    call 0x00480DB0
004688A7    mov eax, dword ptr ss:[esp+0x10]
004688AB    cmp eax, 0xFFFFFFFF
004688AE    jz 0x00468941
004688B4    cmp dword ptr ds:[eax], 0x02
004688B7    jnz 0x004688C8
004688B9    cmp dword ptr ds:[eax+0x48], 0x00
004688BD    jnz 0x004688C8
004688BF    mov edx, eax
004688C1    mov ecx, edi
004688C3    call 0x004683D0
004688C8    mov ecx, dword ptr ss:[esp+0x0C]
004688CC    lea eax, ss:[esp+0x10]
004688D0    push eax
004688D1    call 0x00481430
004688D6    mov eax, dword ptr ss:[esp+0x10]
004688DA    cmp eax, 0xFFFFFFFF
004688DD    jnz 0x004688B4
004688DF    xorps xmm0, xmm0
004688E2    movups xmmword ptr ds:[0x00632A50], xmm0
004688E9    pop edi
004688EA    pop esi
004688EB    mov ecx, dword ptr ss:[esp+0x3C]
004688EF    xor ecx, esp
004688F1    call 0x00577333
004688F6    mov esp, ebp
004688F8    pop ebp
004688F9    ret
004688FA    lea eax, ss:[esp+0x0C]
004688FE    mov ecx, 0x62D6C4
00468903    push eax
00468904    call 0x00480DB0
00468909    mov eax, dword ptr ss:[esp+0x10]
0046890D    cmp eax, 0xFFFFFFFF
00468910    jz 0x00468941
00468912    cmp dword ptr ds:[eax], 0x02
00468915    jnz 0x0046892A
00468917    cmp dword ptr ds:[eax+0x48], 0x00
0046891B    jz 0x0046892A
0046891D    push ecx
0046891E    mov edx, eax
00468920    mov ecx, edi
00468922    call 0x004684E0
00468927    add esp, 0x04
0046892A    mov ecx, dword ptr ss:[esp+0x0C]
0046892E    lea eax, ss:[esp+0x10]
00468932    push eax
00468933    call 0x00481430
00468938    mov eax, dword ptr ss:[esp+0x10]
0046893C    cmp eax, 0xFFFFFFFF
0046893F    jnz 0x00468912
00468941    mov ecx, dword ptr ss:[esp+0x44]
00468945    xorps xmm0, xmm0
00468948    pop edi
00468949    pop esi
0046894A    xor ecx, esp
0046894C    movups xmmword ptr ds:[0x00632A50], xmm0
00468953    call 0x00577333
00468958    mov esp, ebp
0046895A    pop ebp
0046895B    ret
0046895C    push 0x5EAA60
00468961    push 0x4D33
00468966    push 0x5E3E40
0046896B    mov ecx, 0x5B258C
00468970    mov edx, 0x5B2591
00468975    call 0x00489550
0046897A    add esp, 0x0C
0046897D    call dword ptr ds:[0x005A422C]
00468983    cmp eax, 0x01
00468986    jnz 0x00468989
00468988    int3
00468989    call 0x00489700
0046898E    nop
00468990    rol dword ptr ss:[ebp-0x79EBFFBA], 0x01
00468996    inc esi
00468997    add byte ptr ds:[0x14004686], ah
0046899D    xchg byte ptr ds:[esi], al
004689A0    adc al, 0x86
004689A2    inc esi
004689A3    add byte ptr ds:[edx], bl
004689A5    xchg dword ptr ds:[esi], eax
004689A8    cmp eax, 0x2F004686
004689AD    xchg dword ptr ds:[esi], eax
004689B0    nop
004689B1    xchg dword ptr ds:[esi], eax
004689B4    sti
004689B5    xchg dword ptr ds:[esi], eax
004689B8    push esp
004689B9    mov byte ptr ds:[esi], al
004689BC    cwde
004689BD    mov byte ptr ds:[esi], al
004689C0    cli
004689C1    mov byte ptr ds:[esi], al
004689C4    int3
004689C5    int3
004689C6    int3
004689C7    int3
004689C8    int3
004689C9    int3
004689CA    int3
004689CB    int3
004689CC    int3
004689CD    int3
004689CE    int3
004689CF    int3
004689D0    push ebp
004689D1    mov ebp, esp
004689D3    push 0xFFFFFFFF
004689D5    push 0x59DF48
004689DA    mov eax, dword ptr fs:[0x00000000]
004689E0    push eax
004689E1    sub esp, 0x0C
004689E4    push ebx
004689E5    push esi
004689E6    push edi
004689E7    mov eax, dword ptr ds:[0x0061F06C]
004689EC    xor eax, ebp
004689EE    push eax
004689EF    lea eax, ss:[ebp-0x0C]
004689F2    mov dword ptr fs:[0x00000000], eax
004689F8    mov ebx, edx
004689FA    mov edi, ecx
004689FC    call 0x0046A6A0
00468A01    test eax, eax
00468A03    jz 0x00468A2B
00468A05    cmp dword ptr ds:[eax+0x1C], 0x02
00468A09    jnz 0x00468A2B
00468A0B    mov edx, dword ptr ds:[0x01511954]
00468A11    test edx, edx
00468A13    jz 0x00468A21
00468A15    push 0xFFFFFFFF
00468A17    mov ecx, edi
00468A19    call 0x004A8570
00468A1E    add esp, 0x04
00468A21    mov edx, 0x637BEC
00468A26    jmp 0x00468DBF
00468A2B    cmp dword ptr ds:[0x006FADF0], 0x00
00468A32    jnz 0x00468A0B
00468A34    cmp byte ptr ds:[0x00632A0A], 0x00
00468A3B    jz 0x00468A47
00468A3D    mov edx, 0x637C5C
00468A42    jmp 0x00468DBF
00468A47    mov eax, dword ptr ds:[ebx+0x04]
00468A4A    cmp eax, 0x1E
00468A4D    jnbe 0x00468A5D
00468A4F    movzx eax, byte ptr ds:[eax+0x468FF8]
00468A56    jmp dword ptr ds:[eax*4+0x468FF0]
00468A5D    call 0x0045D140
00468A62    test al, al
00468A64    jnz 0x00468A0B
00468A66    mov eax, dword ptr ds:[ebx+0x04]
00468A69    add eax, 0xFFFFFFFD
00468A6C    mov dword ptr ds:[0x01511954], 0x00
00468A76    cmp eax, 0x18
00468A79    jnbe 0x00468DAF
00468A7F    movzx eax, byte ptr ds:[eax+0x46904C]
00468A86    jmp dword ptr ds:[eax*4+0x469018]
00468A8D    push 0xFFFFFFFF
00468A8F    mov edx, 0x637C08
00468A94    mov dword ptr ds:[0x01511954], 0x637C08
00468A9E    mov ecx, edi
00468AA0    call 0x004A8570
00468AA5    add esp, 0x04
00468AA8    cmp dword ptr ds:[0x00632564], 0x00
00468AAF    jnz 0x00468DAF
00468AB5    mov edx, 0x637BD0
00468ABA    jmp 0x00468DA3
00468ABF    mov ecx, dword ptr ds:[0x006CFE4C]
00468AC5    test ecx, ecx
00468AC7    jz 0x00468E45
00468ACD    mov ecx, dword ptr ds:[ecx+0xA68]
00468AD3    call 0x00452B90
00468AD8    mov esi, eax
00468ADA    mov edx, 0x03
00468ADF    mov ecx, dword ptr ds:[esi]
00468AE1    call 0x00453510
00468AE6    test eax, eax
00468AE8    jnz 0x00468B0C
00468AEA    lea edx, ds:[eax+0x07]
00468AED    mov ecx, esi
00468AEF    call 0x00452EA0
00468AF4    test eax, eax
00468AF6    jnz 0x00468B0C
00468AF8    mov dword ptr ds:[0x01511954], 0x637C24
00468B02    mov edx, 0x637C24
00468B07    jmp 0x00468DA3
00468B0C    mov eax, dword ptr ds:[esi+0x308]
00468B12    add eax, dword ptr ds:[esi+0x300]
00468B18    test eax, eax
00468B1A    jle 0x00468A8D
00468B20    mov ecx, dword ptr ds:[esi]
00468B22    mov edx, 0x03
00468B27    call 0x00453510
00468B2C    test eax, eax
00468B2E    jz 0x00468A8D
00468B34    cmp byte ptr ds:[0x00632A60], 0x00
00468B3B    mov ecx, edi
00468B3D    push 0xFFFFFFFF
00468B3F    jnz 0x00468B55
00468B41    mov dword ptr ds:[0x01511954], 0x637C40
00468B4B    mov edx, 0x637C40
00468B50    jmp 0x00468DA7
00468B55    mov edx, 0x637BEC
00468B5A    jmp 0x00468DA7
00468B5F    mov ecx, dword ptr ds:[0x006CFE4C]
00468B65    test ecx, ecx
00468B67    jz 0x00468E74
00468B6D    mov ecx, dword ptr ds:[ecx+0xA68]
00468B73    call 0x00452B90
00468B78    mov esi, eax
00468B7A    mov ecx, esi
00468B7C    call 0x0045F470
00468B81    test al, al
00468B83    jz 0x00468B34
00468B85    cmp dword ptr ds:[0x00632564], 0x00
00468B8C    jnz 0x00468B9F
00468B8E    push 0xFFFFFFFF
00468B90    mov edx, 0x637BD0
00468B95    mov ecx, edi
00468B97    call 0x004A8570
00468B9C    add esp, 0x04
00468B9F    mov ecx, esi
00468BA1    call 0x00453250
00468BA6    test al, al
00468BA8    jz 0x00468DAF
00468BAE    mov dword ptr ds:[0x01511954], 0x637CB0
00468BB8    mov edx, 0x637CB0
00468BBD    jmp 0x00468DA3
00468BC2    mov ecx, dword ptr ds:[0x006CFE4C]
00468BC8    test ecx, ecx
00468BCA    jz 0x00468EA3
00468BD0    mov ecx, dword ptr ds:[ecx+0xA68]
00468BD6    call 0x00452B90
00468BDB    mov esi, eax
00468BDD    mov ecx, esi
00468BDF    call 0x0045F440
00468BE4    test al, al
00468BE6    jz 0x00468B34
00468BEC    cmp dword ptr ds:[0x00632564], 0x00
00468BF3    jnz 0x00468C06
00468BF5    push 0xFFFFFFFF
00468BF7    mov edx, 0x637BD0
00468BFC    mov ecx, edi
00468BFE    call 0x004A8570
00468C03    add esp, 0x04
00468C06    mov ecx, esi
00468C08    call 0x004532B0
00468C0D    jmp 0x00468BA6
00468C0F    mov ecx, dword ptr ds:[0x006CFE4C]
00468C15    test ecx, ecx
00468C17    jz 0x00468ED2
00468C1D    mov ecx, dword ptr ds:[ecx+0xA68]
00468C23    call 0x00452B90
00468C28    mov edx, 0x09
00468C2D    mov ecx, dword ptr ds:[eax]
00468C2F    call 0x00453510
00468C34    test eax, eax
00468C36    jnz 0x00468AF8
00468C3C    jmp 0x00468AA8
00468C41    mov ecx, dword ptr ds:[0x006CFE4C]
00468C47    test ecx, ecx
00468C49    jz 0x00468F01
00468C4F    mov ecx, dword ptr ds:[ecx+0xA68]
00468C55    call 0x00452B90
00468C5A    push 0xFFFFFFFF
00468C5C    mov edx, 0x637C78
00468C61    mov dword ptr ds:[0x01511954], 0x637C78
00468C6B    mov ecx, edi
00468C6D    mov esi, eax
00468C6F    call 0x004A8570
00468C74    mov eax, dword ptr ds:[esi+0x800]
00468C7A    mov dword ptr ds:[0x006CEDF4], eax
00468C7F    jmp 0x00468DAC
00468C84    mov ecx, dword ptr ds:[0x006CFE4C]
00468C8A    test ecx, ecx
00468C8C    jz 0x00468F30
00468C92    mov ecx, dword ptr ds:[ecx+0xA68]
00468C98    call 0x00452B90
00468C9D    mov ecx, eax
00468C9F    call 0x0045F4A0
00468CA4    test al, al
00468CA6    jz 0x00468B34
00468CAC    jmp 0x00468AA8
00468CB1    mov ecx, dword ptr ds:[0x006CFE4C]
00468CB7    test ecx, ecx
00468CB9    jz 0x00468F5F
00468CBF    mov ecx, dword ptr ds:[ecx+0xA68]
00468CC5    call 0x00452B90
00468CCA    mov ecx, eax
00468CCC    call 0x004603D0
00468CD1    sub eax, 0x00
00468CD4    jz 0x00468B34
00468CDA    sub eax, 0x01
00468CDD    jz 0x00468AF8
00468CE3    sub eax, 0x01
00468CE6    jnz 0x00468F8E
00468CEC    jmp 0x00468AA8
00468CF1    mov ecx, dword ptr ds:[0x006CFE4C]
00468CF7    test ecx, ecx
00468CF9    jz 0x00468FC0
00468CFF    mov ecx, dword ptr ds:[ecx+0xA68]
00468D05    call 0x00452B90
00468D0A    mov ecx, eax
00468D0C    mov dword ptr ss:[ebp-0x10], eax
00468D0F    call 0x00464830
00468D14    mov ecx, dword ptr ss:[ebp-0x10]
00468D17    mov esi, eax
00468D19    call 0x00460E00
00468D1E    cmp eax, esi
00468D20    jnle 0x00468B34
00468D26    mov ecx, dword ptr ss:[ebp-0x10]
00468D29    call 0x00464830
00468D2E    test eax, eax
00468D30    jz 0x00468D43
00468D32    mov dword ptr ds:[0x01511954], 0x637C24
00468D3C    mov edx, 0x637C24
00468D41    jmp 0x00468DA3
00468D43    cmp byte ptr ds:[ebx+0xBD0], 0x00
00468D4A    jnz 0x00468DAF
00468D4C    mov dword ptr ds:[0x01511954], 0x637C24
00468D56    mov edx, 0x637C24
00468D5B    jmp 0x00468DA3
00468D5D    mov ecx, ebx
00468D5F    call 0x004538D0
00468D64    test eax, eax
00468D66    jz 0x00468AA8
00468D6C    mov dword ptr ds:[0x01511954], 0x637C40
00468D76    mov edx, 0x637C40
00468D7B    jmp 0x00468DA3
00468D7D    mov ecx, ebx
00468D7F    call 0x004539B0
00468D84    test eax, eax
00468D86    jnz 0x00468D6C
00468D88    jmp 0x00468AA8
00468D8D    push 0xFFFFFFFF
00468D8F    mov edx, 0x637CB0
00468D94    mov ecx, edi
00468D96    call 0x004A8570
00468D9B    add esp, 0x04
00468D9E    mov edx, 0x637BEC
00468DA3    push 0xFFFFFFFF
00468DA5    mov ecx, edi
00468DA7    call 0x004A8570
00468DAC    add esp, 0x04
00468DAF    mov ecx, ebx
00468DB1    call 0x00467300
00468DB6    test eax, eax
00468DB8    jz 0x00468DCB
00468DBA    mov edx, 0x637CCC
00468DBF    push 0xFFFFFFFF
00468DC1    mov ecx, edi
00468DC3    call 0x004A8570
00468DC8    add esp, 0x04
00468DCB    mov eax, dword ptr ds:[0x006CEDF4]
00468DD0    inc eax
00468DD1    push eax
00468DD2    lea eax, ss:[ebp-0x14]
00468DD5    push 0x5EAA84
00468DDA    push eax
00468DDB    call 0x0048A9D0
00468DE0    add esp, 0x0C
00468DE3    push 0xFFFFFFFF
00468DE5    push eax
00468DE6    mov edx, 0x637C94
00468DEB    mov dword ptr ss:[ebp-0x04], 0x00
00468DF2    mov ecx, edi
00468DF4    call 0x004A8930
00468DF9    add esp, 0x08
00468DFC    mov dword ptr ss:[ebp-0x04], 0x01
00468E03    cmp dword ptr ds:[0x00ACA1F4], 0x00
00468E0A    jz 0x00468E33
00468E0C    mov eax, dword ptr ss:[ebp-0x14]
00468E0F    test eax, eax
00468E11    jz 0x00468E33
00468E13    cmp byte ptr ds:[eax], 0x00
00468E16    jz 0x00468E33
00468E18    lea ecx, ss:[ebp-0x14]
00468E1B    call 0x0048A080
00468E20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00468E24    jnz 0x00468E33
00468E26    mov edx, dword ptr ds:[eax+0x0C]
00468E29    mov ecx, eax
00468E2B    add edx, 0x10
00468E2E    call 0x004984F0
00468E33    mov ecx, dword ptr ss:[ebp-0x0C]
00468E36    mov dword ptr fs:[0x00000000], ecx
00468E3D    pop ecx
00468E3E    pop edi
00468E3F    pop esi
00468E40    pop ebx
00468E41    mov esp, ebp
00468E43    pop ebp
// FUNCTION END
