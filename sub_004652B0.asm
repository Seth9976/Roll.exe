// FUNCTION START: 004652B0 ~ 00465A3E  [idx: 102]
// ============================================================
004652B0    push ebp
004652B1    mov ebp, esp
004652B3    push 0xFFFFFFFF
004652B5    push 0x59DE2D
004652BA    mov eax, dword ptr fs:[0x00000000]
004652C0    push eax
004652C1    sub esp, 0x84
004652C7    mov eax, dword ptr ds:[0x0061F06C]
004652CC    xor eax, ebp
004652CE    mov dword ptr ss:[ebp-0x10], eax
004652D1    push ebx
004652D2    push esi
004652D3    push edi
004652D4    push eax
004652D5    lea eax, ss:[ebp-0x0C]
004652D8    mov dword ptr fs:[0x00000000], eax
004652DE    mov esi, ecx
004652E0    mov dword ptr ss:[ebp-0x84], esi
004652E6    mov eax, dword ptr ss:[ebp+0x0C]
004652E9    mov ecx, dword ptr ss:[ebp+0x08]
004652EC    push eax
004652ED    mov dword ptr ss:[ebp-0x04], 0x00
004652F4    push ecx
004652F5    mov dword ptr ss:[ebp-0x8C], esi
004652FB    mov ecx, esi
004652FD    mov dword ptr ss:[ebp-0x88], 0x00
00465307    call 0x004648F0
0046530C    add esp, 0x08
0046530F    mov dword ptr ss:[ebp-0x04], 0x00
00465316    lea edi, ss:[ebp-0x80]
00465319    mov dword ptr ss:[ebp-0x88], 0x01
00465323    mov dword ptr ss:[ebp-0x80], 0x5E9D54
0046532A    mov dword ptr ss:[ebp-0x7C], 0x5E9D64
00465331    mov dword ptr ss:[ebp-0x78], 0x5E9D74
00465338    mov dword ptr ss:[ebp-0x74], 0x5E9D8C
0046533F    mov dword ptr ss:[ebp-0x70], 0x5E9D9C
00465346    mov dword ptr ss:[ebp-0x6C], 0x5E9DAC
0046534D    mov dword ptr ss:[ebp-0x68], 0x5E9DC0
00465354    mov dword ptr ss:[ebp-0x64], 0x5E9DCC
0046535B    mov dword ptr ss:[ebp-0x60], 0x5E9DD8
00465362    mov dword ptr ss:[ebp-0x5C], 0x5E9DE8
00465369    mov dword ptr ss:[ebp-0x58], 0x5E9DF4
00465370    mov dword ptr ss:[ebp-0x54], 0x5E9E00
00465377    mov dword ptr ss:[ebp-0x50], 0x5E9E10
0046537E    mov dword ptr ss:[ebp-0x4C], 0x5E9E1C
00465385    mov dword ptr ss:[ebp-0x48], 0x5E9E28
0046538C    mov dword ptr ss:[ebp-0x44], 0x5E9E38
00465393    mov dword ptr ss:[ebp-0x40], 0x5E9E44
0046539A    mov dword ptr ss:[ebp-0x3C], 0x5E9E50
004653A1    mov dword ptr ss:[ebp-0x38], 0x5E9E60
004653A8    mov dword ptr ss:[ebp-0x34], 0x5E9E68
004653AF    mov dword ptr ss:[ebp-0x30], 0x5E9E70
004653B6    mov dword ptr ss:[ebp-0x2C], 0x5E9E80
004653BD    mov dword ptr ss:[ebp-0x28], 0x5E9E88
004653C4    mov dword ptr ss:[ebp-0x24], 0x5E9E90
004653CB    mov dword ptr ss:[ebp-0x20], 0x5E9EA0
004653D2    mov dword ptr ss:[ebp-0x1C], 0x5E9EAC
004653D9    mov dword ptr ss:[ebp-0x18], 0x5E9EB8
004653E0    mov eax, dword ptr ds:[0x006D00D0]
004653E5    test eax, eax
004653E7    jz 0x004654FF
004653ED    cmp byte ptr ds:[eax+0x2D], 0x00
004653F1    jz 0x004653F8
004653F3    mov ecx, dword ptr ds:[edi+0x04]
004653F6    jmp 0x004653FB
004653F8    mov ecx, dword ptr ds:[edi+0x08]
004653FB    mov eax, dword ptr ds:[esi]
004653FD    mov edx, 0x5B2591
00465402    push ecx
00465403    push dword ptr ds:[edi]
00465405    test eax, eax
00465407    lea ecx, ss:[ebp-0x84]
0046540D    cmovnz edx, eax
00465410    call 0x0048AA40
00465415    add esp, 0x08
00465418    mov ebx, eax
0046541A    mov dword ptr ss:[ebp-0x04], 0x01
00465421    mov edx, 0x5B2591
00465426    mov eax, dword ptr ds:[esi]
00465428    mov ecx, 0x5B2591
0046542D    test eax, eax
0046542F    cmovnz edx, eax
00465432    mov eax, dword ptr ds:[ebx]
00465434    test eax, eax
00465436    cmovnz ecx, eax
00465439    cmp edx, ecx
0046543B    jz 0x00465488
0046543D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00465444    jz 0x00465471
00465446    mov eax, dword ptr ds:[esi]
00465448    test eax, eax
0046544A    jz 0x00465471
0046544C    cmp byte ptr ds:[eax], 0x00
0046544F    jz 0x00465471
00465451    mov ecx, esi
00465453    call 0x0048A080
00465458    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046545C    jnz 0x00465471
0046545E    mov edx, dword ptr ds:[eax+0x0C]
00465461    mov ecx, eax
00465463    add edx, 0x10
00465466    call 0x004984F0
0046546B    mov dword ptr ds:[esi], 0x5B2591
00465471    mov eax, dword ptr ds:[ebx]
00465473    mov dword ptr ds:[esi], eax
00465475    test eax, eax
00465477    jz 0x00465488
00465479    cmp byte ptr ds:[eax], 0x00
0046547C    jz 0x00465488
0046547E    mov ecx, esi
00465480    call 0x0048A080
00465485    inc dword ptr ds:[eax+0x04]
00465488    mov dword ptr ss:[ebp-0x04], 0x02
0046548F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00465496    jz 0x004654CF
00465498    mov eax, dword ptr ss:[ebp-0x84]
0046549E    test eax, eax
004654A0    jz 0x004654CF
004654A2    cmp byte ptr ds:[eax], 0x00
004654A5    jz 0x004654CF
004654A7    lea ecx, ss:[ebp-0x84]
004654AD    call 0x0048A080
004654B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004654B6    jnz 0x004654CF
004654B8    mov edx, dword ptr ds:[eax+0x0C]
004654BB    mov ecx, eax
004654BD    add edx, 0x10
004654C0    call 0x004984F0
004654C5    mov dword ptr ss:[ebp-0x84], 0x5B2591
004654CF    add edi, 0x0C
004654D2    mov byte ptr ss:[ebp-0x04], 0x00
004654D6    lea eax, ss:[ebp-0x14]
004654D9    cmp edi, eax
004654DB    jnz 0x004653E0
004654E1    mov eax, esi
004654E3    mov ecx, dword ptr ss:[ebp-0x0C]
004654E6    mov dword ptr fs:[0x00000000], ecx
004654ED    pop ecx
004654EE    pop edi
004654EF    pop esi
004654F0    pop ebx
004654F1    mov ecx, dword ptr ss:[ebp-0x10]
004654F4    xor ecx, ebp
004654F6    call 0x00577333
004654FB    mov esp, ebp
004654FD    pop ebp
004654FE    ret
004654FF    push 0x5D4CC0
00465504    push 0x24C
00465509    push 0x5D4B98
0046550E    mov edx, 0x5B2591
00465513    mov ecx, 0x5D4CD4
00465518    call 0x00489550
0046551D    add esp, 0x0C
00465520    call dword ptr ds:[0x005A422C]
00465526    cmp eax, 0x01
00465529    jnz 0x0046552C
0046552B    int3
0046552C    call 0x00489700
00465531    int3
00465532    int3
00465533    int3
00465534    int3
00465535    int3
00465536    int3
00465537    int3
00465538    int3
00465539    int3
0046553A    int3
0046553B    int3
0046553C    int3
0046553D    int3
0046553E    int3
0046553F    int3
00465540    push ebp
00465541    mov ebp, esp
00465543    sub esp, 0xB4
00465549    mov eax, dword ptr ds:[0x0061F06C]
0046554E    xor eax, ebp
00465550    mov dword ptr ss:[ebp-0x04], eax
00465553    push ebx
00465554    push esi
00465555    mov esi, ecx
00465557    mov ecx, dword ptr ds:[0x006CFE4C]
0046555D    push edi
0046555E    test ecx, ecx
00465560    jnz 0x00465578
00465562    push 0x5B2468
00465567    push 0x75
00465569    push 0x5B2424
0046556E    mov ecx, 0x5B2474
00465573    jmp 0x00465921
00465578    mov ecx, dword ptr ds:[ecx+0xA68]
0046557E    call 0x00452B90
00465583    mov ecx, dword ptr ds:[0x00632564]
00465589    mov dword ptr ss:[ebp-0xAC], eax
0046558F    test ecx, ecx
00465591    jz 0x00465662
00465597    movzx edx, cx
0046559A    cmp edx, dword ptr ds:[0x0062D6C8]
004655A0    jnb 0x00465910
004655A6    mov edi, dword ptr ds:[0x0062D6C4]
004655AC    imul eax, edx, 0x8AC
004655B2    cmp dword ptr ds:[eax+edi*1+0x8A8], ecx
004655B9    jnz 0x00465910
004655BF    imul ebx, edx, 0x8AC
004655C5    add ebx, edi
004655C7    xor edi, edi
004655C9    cmp dword ptr ds:[ebx], 0x01
004655CC    jnz 0x004655D1
004655CE    mov edi, dword ptr ds:[ebx+0x10]
004655D1    mov ecx, dword ptr ss:[ebp-0xAC]
004655D7    call 0x00453650
004655DC    cmp eax, 0x1E
004655DF    jnbe 0x004658FA
004655E5    movzx eax, byte ptr ds:[eax+0x465978]
004655EC    jmp dword ptr ds:[eax*4+0x465940]
004655F3    push 0xFFFFFFFF
004655F5    mov edx, 0x6377FC
004655FA    mov ecx, esi
004655FC    call 0x004A8570
00465601    add esp, 0x04
00465604    cmp edi, 0x03
00465607    jz 0x00465640
00465609    cmp edi, 0x07
0046560C    jnz 0x00465651
0046560E    push 0xFFFFFFFF
00465610    mov edx, 0x637818
00465615    mov ecx, esi
00465617    call 0x004A8570
0046561C    mov ecx, dword ptr ss:[ebp-0xAC]
00465622    lea eax, ss:[ebp-0xB0]
00465628    add esp, 0x04
0046562B    mov edx, ebx
0046562D    push eax
0046562E    call 0x00474730
00465633    add esp, 0x04
00465636    mov edx, 0x637834
0046563B    cmp eax, 0x03
0046563E    jnz 0x00465645
00465640    mov edx, 0x6377E0
00465645    push 0xFFFFFFFF
00465647    mov ecx, esi
00465649    call 0x004A8570
0046564E    add esp, 0x04
00465651    push 0xFFFFFFFF
00465653    mov edx, 0x6378F8
00465658    mov ecx, esi
0046565A    call 0x004A8570
0046565F    add esp, 0x04
00465662    mov ecx, dword ptr ss:[ebp-0x04]
00465665    pop edi
00465666    pop esi
00465667    xor ecx, ebp
00465669    pop ebx
0046566A    call 0x00577333
0046566F    mov esp, ebp
00465671    pop ebp
00465672    ret
00465673    push 0xFFFFFFFF
00465675    mov edx, 0x6377FC
0046567A    mov ecx, esi
0046567C    call 0x004A8570
00465681    add esp, 0x04
00465684    mov edx, 0x637850
00465689    mov ecx, esi
0046568B    push 0xFFFFFFFF
0046568D    call 0x004A8570
00465692    mov ebx, dword ptr ss:[ebp-0xAC]
00465698    lea edx, ss:[ebp-0xA8]
0046569E    mov ecx, ebx
004656A0    call 0x0045E6C0
004656A5    add esp, 0x04
004656A8    test eax, eax
004656AA    jnz 0x004656BF
004656AC    lea edx, ds:[eax+0x07]
004656AF    mov ecx, ebx
004656B1    call 0x00452EA0
004656B6    mov edx, 0x637888
004656BB    test eax, eax
004656BD    jz 0x004656C4
004656BF    mov edx, 0x63786C
004656C4    push 0xFFFFFFFF
004656C6    jmp 0x00465658
004656C8    cmp edi, 0x09
004656CB    jz 0x004656F0
004656CD    push 0x00
004656CF    push 0x5E7410
004656D4    push esi
004656D5    mov ecx, 0x1514034
004656DA    call 0x00426ED0
004656DF    push 0xFFFFFFFF
004656E1    mov edx, 0x637930
004656E6    mov ecx, eax
004656E8    call 0x004A8570
004656ED    add esp, 0x04
004656F0    push 0xFFFFFFFF
004656F2    mov edx, 0x63794C
004656F7    mov ecx, esi
004656F9    call 0x004A8570
004656FE    add esp, 0x04
00465701    mov edx, 0x637968
00465706    push 0xFFFFFFFF
00465708    jmp 0x00465658
0046570D    push 0xFFFFFFFF
0046570F    mov edx, 0x637984
00465714    mov ecx, esi
00465716    call 0x004A8570
0046571B    add esp, 0x04
0046571E    mov edx, 0x6379A0
00465723    mov ecx, esi
00465725    push 0xFFFFFFFF
00465727    call 0x004A8570
0046572C    add esp, 0x04
0046572F    mov edx, 0x6378A4
00465734    push 0xFFFFFFFF
00465736    jmp 0x00465658
0046573B    cmp edi, 0x0A
0046573E    jz 0x00465763
00465740    push 0x00
00465742    push 0x5E7424
00465747    push esi
00465748    mov ecx, 0x1514058
0046574D    call 0x00426ED0
00465752    push 0xFFFFFFFF
00465754    mov edx, 0x637930
00465759    mov ecx, eax
0046575B    call 0x004A8570
00465760    add esp, 0x04
00465763    push 0xFFFFFFFF
00465765    mov edx, 0x637984
0046576A    mov ecx, esi
0046576C    call 0x004A8570
00465771    add esp, 0x04
00465774    mov edx, 0x6378C0
00465779    push 0xFFFFFFFF
0046577B    jmp 0x00465658
00465780    cmp edi, 0x0B
00465783    jz 0x004657A8
00465785    push 0x00
00465787    push 0x5E7438
0046578C    push esi
0046578D    mov ecx, 0x151407C
00465792    call 0x00426ED0
00465797    push 0xFFFFFFFF
00465799    mov edx, 0x637930
0046579E    mov ecx, eax
004657A0    call 0x004A8570
004657A5    add esp, 0x04
004657A8    push 0xFFFFFFFF
004657AA    mov edx, 0x6379A0
004657AF    mov ecx, esi
004657B1    call 0x004A8570
004657B6    add esp, 0x04
004657B9    mov edx, 0x6378DC
004657BE    push 0xFFFFFFFF
004657C0    jmp 0x00465658
004657C5    cmp edi, 0x0C
004657C8    jz 0x00465662
004657CE    push 0x00
004657D0    push 0x5E744C
004657D5    mov ecx, 0x15140A0
004657DA    push esi
004657DB    call 0x00426ED0
004657E0    push 0xFFFFFFFF
004657E2    mov edx, 0x637930
004657E7    mov ecx, eax
004657E9    jmp 0x0046565A
004657EE    mov ecx, dword ptr ds:[0x00632564]
004657F4    test ecx, ecx
004657F6    jz 0x0046585A
004657F8    movzx edx, cx
004657FB    cmp edx, dword ptr ds:[0x0062D6C8]
00465801    jnb 0x00465910
00465807    mov ebx, dword ptr ds:[0x0062D6C4]
0046580D    imul eax, edx, 0x8AC
00465813    cmp dword ptr ds:[eax+ebx*1+0x8A8], ecx
0046581A    jnz 0x00465910
00465820    imul eax, edx, 0x8AC
00465826    cmp dword ptr ds:[eax+ebx*1], 0x02
0046582A    jnz 0x0046585A
0046582C    push 0xFFFFFFFF
0046582E    mov edx, 0x637930
00465833    mov ecx, esi
00465835    call 0x004A8570
0046583A    add esp, 0x04
0046583D    mov edx, 0x6379BC
00465842    mov ecx, esi
00465844    push 0xFFFFFFFF
00465846    call 0x004A8570
0046584B    add esp, 0x04
0046584E    mov edx, 0x6379D8
00465853    push 0xFFFFFFFF
00465855    jmp 0x00465658
0046585A    cmp edi, 0x0D
0046585D    jz 0x00465662
00465863    push 0x00
00465865    push 0x5E7460
0046586A    mov ecx, 0x15140C4
0046586F    push esi
00465870    call 0x00426ED0
00465875    push 0xFFFFFFFF
00465877    mov edx, 0x637930
0046587C    mov ecx, eax
0046587E    jmp 0x0046565A
00465883    push 0xFFFFFFFF
00465885    mov edx, 0x6377E0
0046588A    mov ecx, esi
0046588C    call 0x004A8570
00465891    add esp, 0x04
00465894    push 0xFFFFFFFF
00465896    mov edx, 0x6379F4
0046589B    jmp 0x00465658
004658A0    push 0xFFFFFFFF
004658A2    mov edx, 0x6377E0
004658A7    mov ecx, esi
004658A9    call 0x004A8570
004658AE    add esp, 0x04
004658B1    mov edx, 0x637984
004658B6    mov ecx, esi
004658B8    push 0xFFFFFFFF
004658BA    call 0x004A8570
004658BF    add esp, 0x04
004658C2    mov edx, 0x6379A0
004658C7    mov ecx, esi
004658C9    push 0xFFFFFFFF
004658CB    call 0x004A8570
004658D0    add esp, 0x04
004658D3    mov edx, 0x637914
004658D8    push 0xFFFFFFFF
004658DA    jmp 0x00465658
004658DF    push 0xFFFFFFFF
004658E1    mov edx, 0x6377E0
004658E6    mov ecx, esi
004658E8    call 0x004A8570
004658ED    add esp, 0x04
004658F0    mov edx, 0x6377FC
004658F5    jmp 0x00465645
004658FA    push 0x5EA034
004658FF    push 0x452E
00465904    push 0x5E3E40
00465909    mov ecx, 0x5B258C
0046590E    jmp 0x00465921
00465910    push 0x5ECFBC
00465915    push 0x6D
00465917    mov ecx, 0x5B3028
0046591C    push 0x5B2644
00465921    mov edx, 0x5B2591
00465926    call 0x00489550
0046592B    add esp, 0x0C
0046592E    call dword ptr ds:[0x005A422C]
00465934    cmp eax, 0x01
00465937    jnz 0x0046593A
00465939    int3
0046593A    call 0x00489700
0046593F    nop
00465940    bound edx, qword ptr ds:[esi+0x46]
00465943    add byte ptr ds:[0xF3004657], cl
00465949    push ebp
0046594A    inc esi
0046594B    add byte ptr ds:[ebx+0x56], dh
0046594E    inc esi
0046594F    add al, cl
00465951    push esi
00465952    inc esi
00465953    add byte ptr ds:[eax+ebx*2+0x573B0046], dl
0046595A    inc esi
0046595B    add byte ptr ds:[eax-0x3AFFB9A9], al
00465961    push edi
00465962    inc esi
00465963    add dh, ch
00465965    push edi
00465966    inc esi
00465967    add byte ptr ds:[ebx-0x20FFB9A8], al
0046596D    pop eax
0046596E    inc esi
0046596F    add byte ptr ds:[eax-0x5FFB9A8], ah
00465975    pop eax
00465976    inc esi
00465977    add byte ptr ds:[eax], al
00465979    add dword ptr ds:[0x03000200], ecx
0046597F    add eax, dword ptr ds:[eax*1+0x1000100]
00465986    add byte ptr ds:[esi], al
00465988    add byte ptr ds:[edi], al
0046598A    add byte ptr ds:[eax], cl
0046598C    add byte ptr ds:[ecx], cl
0046598E    add byte ptr ds:[edx], cl
00465990    add byte ptr ds:[ebx], cl
00465992    add byte ptr ds:[eax+eax*1], cl
00465995    add eax, 0xCCCCCC00
0046599A    int3
0046599B    int3
0046599C    int3
0046599D    int3
0046599E    int3
0046599F    int3
004659A0    push ebp
004659A1    mov ebp, esp
004659A3    mov edx, dword ptr ds:[0x00632564]
004659A9    sub esp, 0x08
004659AC    push esi
004659AD    push edi
004659AE    mov edi, ecx
004659B0    test edx, edx
004659B2    jz 0x004659E2
004659B4    movzx eax, dx
004659B7    cmp eax, dword ptr ds:[0x0062D6C8]
004659BD    jnb 0x004659E2
004659BF    imul eax, eax, 0x8AC
004659C5    add eax, dword ptr ds:[0x0062D6C4]
004659CB    cmp dword ptr ds:[eax+0x8A8], edx
004659D1    jnz 0x004659E2
004659D3    cmp dword ptr ds:[eax], 0x02
004659D6    jnz 0x004659E2
004659D8    mov dword ptr ds:[edi], eax
004659DA    mov al, 0x01
004659DC    pop edi
004659DD    pop esi
004659DE    mov esp, ebp
004659E0    pop ebp
004659E1    ret
004659E2    lea eax, ss:[ebp-0x04]
004659E5    mov dword ptr ss:[ebp-0x08], 0x62D6C4
004659EC    xor esi, esi
004659EE    mov ecx, 0x62D6C4
004659F3    push eax
004659F4    mov dword ptr ss:[ebp-0x04], esi
004659F7    call 0x00481430
004659FC    mov eax, dword ptr ss:[ebp-0x04]
004659FF    cmp eax, 0xFFFFFFFF
00465A02    jz 0x00465A37
00465A04    cmp dword ptr ds:[eax], 0x02
00465A07    jnz 0x00465A15
00465A09    cmp dword ptr ds:[eax+0x48], 0x00
00465A0D    jnz 0x00465A15
00465A0F    test esi, esi
00465A11    jnz 0x00465A37
00465A13    mov esi, eax
00465A15    mov ecx, dword ptr ss:[ebp-0x08]
00465A18    lea eax, ss:[ebp-0x04]
00465A1B    push eax
00465A1C    call 0x00481430
00465A21    mov eax, dword ptr ss:[ebp-0x04]
00465A24    cmp eax, 0xFFFFFFFF
00465A27    jnz 0x00465A04
00465A29    test esi, esi
00465A2B    jz 0x00465A37
00465A2D    mov dword ptr ds:[edi], esi
00465A2F    mov al, 0x01
00465A31    pop edi
00465A32    pop esi
00465A33    mov esp, ebp
00465A35    pop ebp
00465A36    ret
00465A37    pop edi
00465A38    xor al, al
00465A3A    pop esi
00465A3B    mov esp, ebp
00465A3D    pop ebp
// FUNCTION END
