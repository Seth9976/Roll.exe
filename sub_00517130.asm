// FUNCTION START: 00517130 ~ 00517935  [idx: 323]
// ============================================================
00517130    push ebp
00517131    mov ebp, esp
00517133    push 0xFFFFFFFF
00517135    push 0x59FE08
0051713A    mov eax, dword ptr fs:[0x00000000]
00517140    push eax
00517141    sub esp, 0x0C
00517144    push ebx
00517145    push esi
00517146    push edi
00517147    mov eax, dword ptr ds:[0x0061F06C]
0051714C    xor eax, ebp
0051714E    push eax
0051714F    lea eax, ss:[ebp-0x0C]
00517152    mov dword ptr fs:[0x00000000], eax
00517158    mov eax, dword ptr ds:[0x01151080]
0051715D    test eax, eax
0051715F    jz 0x00517172
00517161    push eax
00517162    call dword ptr ds:[0x005A4440]
00517168    mov dword ptr ds:[0x01151080], 0x00
00517172    cmp dword ptr ds:[0x011518C4], 0x00
00517179    jz 0x005175A6
0051717F    mov eax, dword ptr ds:[0x01151AD8]
00517184    mov dword ptr ss:[ebp-0x14], eax
00517187    test eax, eax
00517189    jz 0x005175A6
0051718F    mov eax, dword ptr ds:[eax+0x04]
00517192    cmp eax, 0x1E
00517195    jnz 0x00517282
0051719B    push 0x00
0051719D    call dword ptr ds:[0x005A41B0]
005171A3    push 0x00
005171A5    push 0x514920
005171AA    push dword ptr ds:[0x011518C4]
005171B0    push 0xAA
005171B5    push eax
005171B6    call dword ptr ds:[0x005A43D8]
005171BC    mov ecx, eax
005171BE    mov dword ptr ds:[0x01151080], eax
005171C3    call 0x00558A90
005171C8    push 0x00
005171CA    mov dword ptr ss:[ebp-0x14], eax
005171CD    call dword ptr ds:[0x005A4474]
005171D3    mov esi, dword ptr ds:[0x005A40A4]
005171D9    mov edi, eax
005171DB    push 0x58
005171DD    push edi
005171DE    call esi
005171E0    push 0x5A
005171E2    push edi
005171E3    mov ebx, eax
005171E5    call esi
005171E7    push edi
005171E8    push 0x00
005171EA    mov esi, eax
005171EC    call dword ptr ds:[0x005A4470]
005171F2    imul ecx, esi, 0x12C
005171F8    mov eax, 0x2AAAAAAB
005171FD    push 0x01
005171FF    imul ecx
00517201    imul ecx, ebx, 0x12C
00517207    sar edx, 0x04
0051720A    mov eax, edx
0051720C    shr eax, 0x1F
0051720F    add eax, edx
00517211    push eax
00517212    mov eax, 0x2AAAAAAB
00517217    imul ecx
00517219    imul ecx, esi, 0x15E
0051721F    mov esi, dword ptr ss:[ebp-0x14]
00517222    sar edx, 0x04
00517225    mov eax, edx
00517227    shr eax, 0x1F
0051722A    add eax, edx
0051722C    push eax
0051722D    mov eax, 0x2AAAAAAB
00517232    imul ecx
00517234    mov eax, 0x2AAAAAAB
00517239    sar edx, 0x04
0051723C    mov ecx, edx
0051723E    shr ecx, 0x1F
00517241    add ecx, edx
00517243    imul ebx
00517245    push ecx
00517246    sar edx, 0x04
00517249    mov eax, edx
0051724B    shr eax, 0x1F
0051724E    add eax, edx
00517250    push eax
00517251    push esi
00517252    call dword ptr ds:[0x005A4414]
00517258    push 0x05
0051725A    push esi
0051725B    mov esi, dword ptr ds:[0x005A445C]
00517261    call esi
00517263    call 0x00516090
00517268    mov ecx, dword ptr ds:[0x01151AD8]
0051726E    call 0x005151C0
00517273    push 0x05
00517275    push dword ptr ds:[0x01151080]
0051727B    call esi
0051727D    jmp 0x005175A1
00517282    cmp eax, 0x20
00517285    jnz 0x00517372
0051728B    push 0x00
0051728D    call dword ptr ds:[0x005A41B0]
00517293    push 0x00
00517295    push 0x514D00
0051729A    push dword ptr ds:[0x011518C4]
005172A0    push 0xAA
005172A5    push eax
005172A6    call dword ptr ds:[0x005A43D8]
005172AC    mov ecx, eax
005172AE    mov dword ptr ds:[0x01151080], eax
005172B3    call 0x00558A90
005172B8    push 0x00
005172BA    mov dword ptr ss:[ebp-0x14], eax
005172BD    call dword ptr ds:[0x005A4474]
005172C3    mov esi, dword ptr ds:[0x005A40A4]
005172C9    mov edi, eax
005172CB    push 0x58
005172CD    push edi
005172CE    call esi
005172D0    push 0x5A
005172D2    push edi
005172D3    mov ebx, eax
005172D5    call esi
005172D7    push edi
005172D8    push 0x00
005172DA    mov esi, eax
005172DC    call dword ptr ds:[0x005A4470]
005172E2    imul ecx, esi, 0x12C
005172E8    mov eax, 0x2AAAAAAB
005172ED    push 0x01
005172EF    imul ecx
005172F1    imul ecx, ebx, 0x12C
005172F7    sar edx, 0x04
005172FA    mov eax, edx
005172FC    shr eax, 0x1F
005172FF    add eax, edx
00517301    push eax
00517302    mov eax, 0x2AAAAAAB
00517307    imul ecx
00517309    imul ecx, esi, 0x15E
0051730F    mov esi, dword ptr ss:[ebp-0x14]
00517312    sar edx, 0x04
00517315    mov eax, edx
00517317    shr eax, 0x1F
0051731A    add eax, edx
0051731C    push eax
0051731D    mov eax, 0x2AAAAAAB
00517322    imul ecx
00517324    sar edx, 0x04
00517327    mov eax, edx
00517329    shr eax, 0x1F
0051732C    add eax, edx
0051732E    push eax
0051732F    mov eax, 0x2AAAAAAB
00517334    imul ebx
00517336    sar edx, 0x04
00517339    mov eax, edx
0051733B    shr eax, 0x1F
0051733E    add eax, edx
00517340    push eax
00517341    push esi
00517342    call dword ptr ds:[0x005A4414]
00517348    push 0x05
0051734A    push esi
0051734B    mov esi, dword ptr ds:[0x005A445C]
00517351    call esi
00517353    call 0x00515670
00517358    mov ecx, dword ptr ds:[0x01151AD8]
0051735E    call 0x00514E80
00517363    push 0x05
00517365    push dword ptr ds:[0x01151080]
0051736B    call esi
0051736D    jmp 0x005175A1
00517372    cmp eax, 0x1D
00517375    jz 0x005175A6
0051737B    cmp eax, 0x22
0051737E    jz 0x005175A6
00517384    cmp eax, 0x19
00517387    jz 0x00517392
00517389    cmp eax, 0x1B
0051738C    jnz 0x005175A6
00517392    push 0x00
00517394    call dword ptr ds:[0x005A41B0]
0051739A    push 0x00
0051739C    push 0x511660
005173A1    push dword ptr ds:[0x011518C4]
005173A7    push 0x75
005173A9    push eax
005173AA    call dword ptr ds:[0x005A43D8]
005173B0    push 0x05
005173B2    push eax
005173B3    mov dword ptr ds:[0x01151080], eax
005173B8    call dword ptr ds:[0x005A445C]
005173BE    mov ebx, dword ptr ds:[0x005A441C]
005173C4    push 0x8C
005173C9    push dword ptr ds:[0x01151080]
005173CF    call ebx
005173D1    mov edi, dword ptr ds:[0x005A4410]
005173D7    mov esi, eax
005173D9    push 0x606178
005173DE    push 0x00
005173E0    push 0x180
005173E5    push esi
005173E6    call edi
005173E8    push 0x606180
005173ED    push 0x00
005173EF    push 0x180
005173F4    push esi
005173F5    call edi
005173F7    push 0x91
005173FC    push dword ptr ds:[0x01151080]
00517402    call ebx
00517404    mov ecx, dword ptr ds:[0x005D37BC]
0051740A    mov ebx, eax
0051740C    mov esi, 0x5D37B8
00517411    test ecx, ecx
00517413    jz 0x00517435
00517415    push ecx
00517416    push 0x00
00517418    push 0x143
0051741D    push ebx
0051741E    call edi
00517420    push dword ptr ds:[esi]
00517422    push eax
00517423    push 0x151
00517428    push ebx
00517429    call edi
0051742B    mov ecx, dword ptr ds:[esi+0x0C]
0051742E    lea esi, ds:[esi+0x08]
00517431    test ecx, ecx
00517433    jnz 0x00517415
00517435    push 0x90
0051743A    push dword ptr ds:[0x01151080]
00517440    call dword ptr ds:[0x005A441C]
00517446    mov ecx, dword ptr ds:[0x005D378C]
0051744C    mov ebx, eax
0051744E    mov esi, 0x5D3788
00517453    test ecx, ecx
00517455    jz 0x00517477
00517457    push ecx
00517458    push 0x00
0051745A    push 0x143
0051745F    push ebx
00517460    call edi
00517462    push dword ptr ds:[esi]
00517464    push eax
00517465    push 0x151
0051746A    push ebx
0051746B    call edi
0051746D    mov ecx, dword ptr ds:[esi+0x0C]
00517470    lea esi, ds:[esi+0x08]
00517473    test ecx, ecx
00517475    jnz 0x00517457
00517477    mov ebx, dword ptr ss:[ebp-0x14]
0051747A    mov ecx, ebx
0051747C    dec dword ptr ds:[ebx+0x1C]
0051747F    call 0x004D11A0
00517484    mov ecx, ebx
00517486    call 0x00488F70
0051748B    cmp dword ptr ds:[ebx+0x04], 0x19
0051748F    jnz 0x0051757C
00517495    mov ecx, dword ptr ds:[0x01151AD8]
0051749B    test ecx, ecx
0051749D    jz 0x005175B8
005174A3    cmp dword ptr ds:[ecx+0x04], 0x19
005174A7    jnz 0x005175B8
005174AD    call 0x004981F0
005174B2    mov dword ptr ss:[ebp-0x14], eax
005174B5    test eax, eax
005174B7    jz 0x005175B8
005174BD    xor edi, edi
005174BF    cmp dword ptr ds:[eax+0x08], edi
005174C2    jle 0x0051757C
005174C8    xor ebx, ebx
005174CA    nop word ptr ds:[eax+eax*1], ax
005174D0    mov esi, dword ptr ds:[eax]
005174D2    xor ecx, ecx
005174D4    add esi, ebx
005174D6    mov edx, dword ptr ds:[esi]
005174D8    test edx, edx
005174DA    jle 0x005174F1
005174DC    mov eax, dword ptr ds:[esi+0x08]
005174DF    nop
005174E0    cmp dword ptr ds:[eax], 0x01
005174E3    jz 0x00517569
005174E9    inc ecx
005174EA    add eax, 0x10
005174ED    cmp ecx, edx
005174EF    jl 0x005174E0
005174F1    mov edx, 0x605A94
005174F6    lea ecx, ss:[ebp-0x10]
005174F9    call 0x00510E80
005174FE    mov dword ptr ss:[ebp-0x04], 0x00
00517505    mov ecx, 0x5B2591
0051750A    mov eax, dword ptr ss:[ebp-0x10]
0051750D    mov edx, esi
0051750F    test eax, eax
00517511    cmovnz ecx, eax
00517514    push ecx
00517515    push 0x01
00517517    mov ecx, 0x626728
0051751C    call 0x004F0A90
00517521    add esp, 0x08
00517524    mov dword ptr ss:[ebp-0x04], 0x01
0051752B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517532    jz 0x00517562
00517534    mov eax, dword ptr ss:[ebp-0x10]
00517537    test eax, eax
00517539    jz 0x00517562
0051753B    cmp byte ptr ds:[eax], 0x00
0051753E    jz 0x00517562
00517540    lea ecx, ss:[ebp-0x10]
00517543    call 0x0048A080
00517548    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051754C    jnz 0x00517562
0051754E    mov edx, dword ptr ds:[eax+0x0C]
00517551    mov ecx, eax
00517553    add edx, 0x10
00517556    call 0x004984F0
0051755B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00517562    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00517569    mov eax, dword ptr ss:[ebp-0x14]
0051756C    inc edi
0051756D    add ebx, 0x168
00517573    cmp edi, dword ptr ds:[eax+0x08]
00517576    jl 0x005174D0
0051757C    xor eax, eax
0051757E    nop
00517580    mov dword ptr ds:[eax*8+0x11510C4], eax
00517587    mov byte ptr ds:[eax*8+0x11510C8], 0x00
0051758F    inc eax
00517590    cmp eax, 0x100
00517595    jl 0x00517580
00517597    or edx, 0xFFFFFFFF
0051759A    or ecx, edx
0051759C    call 0x0050F800
005175A1    call 0x0050C690
005175A6    mov ecx, dword ptr ss:[ebp-0x0C]
005175A9    mov dword ptr fs:[0x00000000], ecx
005175B0    pop ecx
005175B1    pop edi
005175B2    pop esi
005175B3    pop ebx
005175B4    mov esp, ebp
005175B6    pop ebp
005175B7    ret
005175B8    push 0x605B58
005175BD    push 0xD9D
005175C2    push 0x6052E0
005175C7    mov edx, 0x5B2591
005175CC    mov ecx, 0x6055E4
005175D1    call 0x00489550
005175D6    add esp, 0x0C
005175D9    call dword ptr ds:[0x005A422C]
005175DF    cmp eax, 0x01
005175E2    jnz 0x005175E5
005175E4    int3
005175E5    call 0x00489700
005175EA    int3
005175EB    int3
005175EC    int3
005175ED    int3
005175EE    int3
005175EF    int3
005175F0    push ebp
005175F1    mov ebp, esp
005175F3    push 0xFFFFFFFF
005175F5    push 0x5A22A8
005175FA    mov eax, dword ptr fs:[0x00000000]
00517600    push eax
00517601    sub esp, 0x14
00517604    push ebx
00517605    push esi
00517606    push edi
00517607    mov eax, dword ptr ds:[0x0061F06C]
0051760C    xor eax, ebp
0051760E    push eax
0051760F    lea eax, ss:[ebp-0x0C]
00517612    mov dword ptr fs:[0x00000000], eax
00517618    mov edi, dword ptr ds:[0x01151AD8]
0051761E    test edi, edi
00517620    jnz 0x00517645
00517622    mov eax, dword ptr ds:[0x00000004]
00517627    cmp eax, 0x19
0051762A    jz 0x00517645
0051762C    cmp eax, 0x1B
0051762F    jz 0x00517645
00517631    xor al, al
00517633    mov ecx, dword ptr ss:[ebp-0x0C]
00517636    mov dword ptr fs:[0x00000000], ecx
0051763D    pop ecx
0051763E    pop edi
0051763F    pop esi
00517640    pop ebx
00517641    mov esp, ebp
00517643    pop ebp
00517644    ret
00517645    mov eax, dword ptr ds:[edi+0x20]
00517648    mov esi, dword ptr ds:[edi+0x04]
0051764B    push ecx
0051764C    mov ecx, esp
0051764E    mov dword ptr ds:[ecx], eax
00517650    test eax, eax
00517652    jz 0x00517661
00517654    cmp byte ptr ds:[eax], 0x00
00517657    jz 0x00517661
00517659    call 0x0048A080
0051765E    inc dword ptr ds:[eax+0x04]
00517661    mov edx, esi
00517663    lea ecx, ss:[ebp-0x10]
00517666    call 0x004E6020
0051766B    add esp, 0x04
0051766E    mov dword ptr ss:[ebp-0x04], 0x00
00517675    mov ebx, 0x5B2591
0051767A    mov eax, dword ptr ss:[ebp-0x10]
0051767D    mov ecx, ebx
0051767F    test eax, eax
00517681    push 0x5F5010
00517686    cmovnz ecx, eax
00517689    push ecx
0051768A    call 0x0057F896
0051768F    add esp, 0x08
00517692    test eax, eax
00517694    jnz 0x00517727
0051769A    mov eax, dword ptr ss:[ebp-0x10]
0051769D    mov ecx, ebx
0051769F    test eax, eax
005176A1    cmovnz ecx, eax
005176A4    lea eax, ss:[ebp-0x18]
005176A7    push ecx
005176A8    push 0x606188
005176AD    push eax
005176AE    call 0x0048A9D0
005176B3    add esp, 0x0C
005176B6    mov eax, dword ptr ds:[eax]
005176B8    test eax, eax
005176BA    cmovnz ebx, eax
005176BD    call dword ptr ds:[0x005A4368]
005176C3    mov esi, eax
005176C5    lea eax, ss:[ebp-0x1C]
005176C8    push eax
005176C9    push esi
005176CA    call dword ptr ds:[0x005A431C]
005176D0    call dword ptr ds:[0x005A4240]
005176D6    xor ecx, ecx
005176D8    cmp dword ptr ss:[ebp-0x1C], eax
005176DB    push ecx
005176DC    push 0x6061A4
005176E1    cmovnz esi, ecx
005176E4    push ebx
005176E5    push esi
005176E6    call dword ptr ds:[0x005A4320]
005176EC    mov byte ptr ss:[ebp-0x04], 0x01
005176F0    cmp dword ptr ds:[0x00ACA1F4], 0x00
005176F7    jz 0x00517720
005176F9    mov eax, dword ptr ss:[ebp-0x18]
005176FC    test eax, eax
005176FE    jz 0x00517720
00517700    cmp byte ptr ds:[eax], 0x00
00517703    jz 0x00517720
00517705    lea ecx, ss:[ebp-0x18]
00517708    call 0x0048A080
0051770D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517711    jnz 0x00517720
00517713    mov edx, dword ptr ds:[eax+0x0C]
00517716    mov ecx, eax
00517718    add edx, 0x10
0051771B    call 0x004984F0
00517720    xor bl, bl
00517722    jmp 0x005178EB
00517727    push eax
00517728    call 0x0057FAB6
0051772D    mov ebx, dword ptr ds:[edi]
0051772F    add esp, 0x04
00517732    mov ecx, dword ptr ds:[ebx+0x04]
00517735    test ecx, ecx
00517737    jz 0x0051773E
00517739    call 0x004D4BB0
0051773E    mov esi, dword ptr ds:[0x01150B90]
00517744    mov esi, dword ptr ds:[esi]
00517746    mov dword ptr ss:[ebp-0x1C], esi
00517749    test esi, esi
0051774B    jz 0x0051775D
0051774D    cmp byte ptr ds:[esi], 0x00
00517750    jz 0x0051775D
00517752    lea ecx, ss:[ebp-0x1C]
00517755    call 0x0048A080
0051775A    inc dword ptr ds:[eax+0x04]
0051775D    push ecx
0051775E    mov ecx, esp
00517760    mov byte ptr ss:[ebp-0x04], 0x03
00517764    mov eax, dword ptr ds:[edi+0x20]
00517767    mov dword ptr ds:[ecx], eax
00517769    test eax, eax
0051776B    jz 0x0051777A
0051776D    cmp byte ptr ds:[eax], 0x00
00517770    jz 0x0051777A
00517772    call 0x0048A080
00517777    inc dword ptr ds:[eax+0x04]
0051777A    lea ecx, ss:[ebp-0x14]
0051777D    call 0x004E6720
00517782    mov ecx, esp
00517784    mov byte ptr ss:[ebp-0x04], 0x04
00517788    mov eax, dword ptr ss:[ebp-0x14]
0051778B    mov dword ptr ds:[ecx], eax
0051778D    test eax, eax
0051778F    jz 0x0051779E
00517791    cmp byte ptr ds:[eax], 0x00
00517794    jz 0x0051779E
00517796    call 0x0048A080
0051779B    inc dword ptr ds:[eax+0x04]
0051779E    call 0x004E3740
005177A3    mov edx, dword ptr ds:[ebx+0x0C]
005177A6    add esp, 0x04
005177A9    mov ecx, dword ptr ds:[ebx]
005177AB    call 0x004D78E0
005177B0    mov dword ptr ds:[ebx+0x04], eax
005177B3    push ecx
005177B4    mov ecx, esp
005177B6    mov dword ptr ds:[ecx], esi
005177B8    test esi, esi
005177BA    jz 0x005177C9
005177BC    cmp byte ptr ds:[esi], 0x00
005177BF    jz 0x005177C9
005177C1    call 0x0048A080
005177C6    inc dword ptr ds:[eax+0x04]
005177C9    call 0x004E3740
005177CE    add esp, 0x04
005177D1    mov ecx, edi
005177D3    call 0x004D1720
005177D8    test al, al
005177DA    jnz 0x00517876
005177E0    mov eax, dword ptr ss:[ebp-0x10]
005177E3    mov ebx, 0x5B2591
005177E8    test eax, eax
005177EA    mov ecx, ebx
005177EC    cmovnz ecx, eax
005177EF    lea eax, ss:[ebp-0x18]
005177F2    push ecx
005177F3    push 0x6061B0
005177F8    push eax
005177F9    call 0x0048A9D0
005177FE    add esp, 0x0C
00517801    mov eax, dword ptr ds:[eax]
00517803    test eax, eax
00517805    cmovnz ebx, eax
00517808    call dword ptr ds:[0x005A4368]
0051780E    mov edi, eax
00517810    lea eax, ss:[ebp-0x20]
00517813    push eax
00517814    push edi
00517815    call dword ptr ds:[0x005A431C]
0051781B    call dword ptr ds:[0x005A4240]
00517821    xor ecx, ecx
00517823    cmp dword ptr ss:[ebp-0x20], eax
00517826    push ecx
00517827    push 0x6061A4
0051782C    cmovnz edi, ecx
0051782F    push ebx
00517830    push edi
00517831    call dword ptr ds:[0x005A4320]
00517837    mov byte ptr ss:[ebp-0x04], 0x05
0051783B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00517842    jz 0x00517872
00517844    mov eax, dword ptr ss:[ebp-0x18]
00517847    test eax, eax
00517849    jz 0x00517872
0051784B    cmp byte ptr ds:[eax], 0x00
0051784E    jz 0x00517872
00517850    lea ecx, ss:[ebp-0x18]
00517853    call 0x0048A080
00517858    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051785C    jnz 0x00517872
0051785E    mov edx, dword ptr ds:[eax+0x0C]
00517861    mov ecx, eax
00517863    add edx, 0x10
00517866    call 0x004984F0
0051786B    mov dword ptr ss:[ebp-0x18], 0x5B2591
00517872    xor bl, bl
00517874    jmp 0x0051787F
00517876    mov byte ptr ds:[0x011510AC], 0x00
0051787D    mov bl, 0x01
0051787F    mov byte ptr ss:[ebp-0x04], 0x09
00517883    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051788A    jz 0x005178BA
0051788C    mov eax, dword ptr ss:[ebp-0x14]
0051788F    test eax, eax
00517891    jz 0x005178BA
00517893    cmp byte ptr ds:[eax], 0x00
00517896    jz 0x005178BA
00517898    lea ecx, ss:[ebp-0x14]
0051789B    call 0x0048A080
005178A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005178A4    jnz 0x005178BA
005178A6    mov edx, dword ptr ds:[eax+0x0C]
005178A9    mov ecx, eax
005178AB    add edx, 0x10
005178AE    call 0x004984F0
005178B3    mov dword ptr ss:[ebp-0x14], 0x5B2591
005178BA    mov byte ptr ss:[ebp-0x04], 0x0A
005178BE    cmp dword ptr ds:[0x00ACA1F4], 0x00
005178C5    jz 0x005178EB
005178C7    test esi, esi
005178C9    jz 0x005178EB
005178CB    cmp byte ptr ds:[esi], 0x00
005178CE    jz 0x005178EB
005178D0    lea ecx, ss:[ebp-0x1C]
005178D3    call 0x0048A080
005178D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005178DC    jnz 0x005178EB
005178DE    mov edx, dword ptr ds:[eax+0x0C]
005178E1    mov ecx, eax
005178E3    add edx, 0x10
005178E6    call 0x004984F0
005178EB    mov dword ptr ss:[ebp-0x04], 0x0B
005178F2    cmp dword ptr ds:[0x00ACA1F4], 0x00
005178F9    jz 0x00517922
005178FB    mov eax, dword ptr ss:[ebp-0x10]
005178FE    test eax, eax
00517900    jz 0x00517922
00517902    cmp byte ptr ds:[eax], 0x00
00517905    jz 0x00517922
00517907    lea ecx, ss:[ebp-0x10]
0051790A    call 0x0048A080
0051790F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00517913    jnz 0x00517922
00517915    mov edx, dword ptr ds:[eax+0x0C]
00517918    mov ecx, eax
0051791A    add edx, 0x10
0051791D    call 0x004984F0
00517922    mov al, bl
00517924    mov ecx, dword ptr ss:[ebp-0x0C]
00517927    mov dword ptr fs:[0x00000000], ecx
0051792E    pop ecx
0051792F    pop edi
00517930    pop esi
00517931    pop ebx
00517932    mov esp, ebp
00517934    pop ebp
// FUNCTION END
