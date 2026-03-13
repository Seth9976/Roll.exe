// FUNCTION START: 0051E3E0 ~ 0051EB8F  [idx: 33E]
// ============================================================
0051E3E0    push ebp
0051E3E1    mov ebp, esp
0051E3E3    sub esp, 0x20
0051E3E6    push ebx
0051E3E7    push esi
0051E3E8    push edi
0051E3E9    push ecx
0051E3EA    mov ecx, dword ptr ds:[0x01151ADC]
0051E3F0    mov esi, edx
0051E3F2    lea ecx, ds:[ecx+0x4240]
0051E3F8    call 0x005232E0
0051E3FD    mov ecx, esi
0051E3FF    mov ebx, eax
0051E401    call 0x00533610
0051E406    mov edx, eax
0051E408    xor edi, edi
0051E40A    mov dword ptr ss:[ebp-0x14], edx
0051E40D    mov dword ptr ss:[ebp-0x04], edi
0051E410    mov dword ptr ss:[ebp-0x08], edi
0051E413    cmp dword ptr ds:[edx+0x08], edi
0051E416    jz 0x0051E87A
0051E41C    mov esi, dword ptr ss:[ebp+0x08]
0051E41F    xor eax, eax
0051E421    mov dword ptr ss:[ebp-0x10], eax
0051E424    mov dword ptr ss:[ebp-0x20], 0xFFFFFFFF
0051E42B    nop dword ptr ds:[eax+eax*1], eax
0051E430    mov ecx, eax
0051E432    shl ecx, 0x04
0051E435    sub ecx, eax
0051E437    mov eax, dword ptr ds:[edx+0x04]
0051E43A    lea ecx, ds:[eax+ecx*4]
0051E43D    mov eax, dword ptr ss:[ebp-0x10]
0051E440    inc eax
0051E441    mov dword ptr ss:[ebp-0x1C], ecx
0051E444    cmp eax, dword ptr ds:[edx+0x08]
0051E447    cmovnl eax, dword ptr ss:[ebp-0x20]
0051E44B    mov dword ptr ss:[ebp-0x10], eax
0051E44E    mov eax, dword ptr ds:[ecx+0x0C]
0051E451    cmp eax, dword ptr ds:[0x012BADC0]
0051E457    jnz 0x0051E4F8
0051E45D    mov edi, dword ptr ds:[ebx+0x12C]
0051E463    cmp edi, 0xFFFFFFFF
0051E466    jz 0x0051E867
0051E46C    xor edx, edx
0051E46E    lea eax, ds:[edi*4+0x41F0]
0051E475    mov dword ptr ss:[ebp-0x18], edx
0051E478    mov dword ptr ss:[ebp-0x0C], eax
0051E47B    nop dword ptr ds:[eax+eax*1], eax
0051E480    mov eax, dword ptr ds:[ecx]
0051E482    add eax, edx
0051E484    push eax
0051E485    mov eax, dword ptr ss:[ebp-0x14]
0051E488    push dword ptr ds:[eax+0x0C]
0051E48B    mov eax, dword ptr ds:[0x005A45CC]
0051E490    push 0x00
0051E492    push 0x1406
0051E497    push 0x04
0051E499    mov eax, dword ptr ds:[eax]
0051E49B    push edi
0051E49C    call eax
0051E49E    cmp dword ptr ss:[ebp-0x0C], 0x4230
0051E4A5    jnl 0x0051E881
0051E4AB    mov eax, dword ptr ds:[0x005A453C]
0051E4B0    push edi
0051E4B1    mov eax, dword ptr ds:[eax]
0051E4B3    call eax
0051E4B5    mov eax, dword ptr ds:[0x01151ADC]
0051E4BA    mov ecx, dword ptr ss:[ebp-0x0C]
0051E4BD    push esi
0051E4BE    push edi
0051E4BF    mov dword ptr ds:[ecx+eax*1-0x40], 0x01
0051E4C7    mov eax, dword ptr ds:[0x005A4540]
0051E4CC    mov eax, dword ptr ds:[eax]
0051E4CE    call eax
0051E4D0    mov ecx, dword ptr ss:[ebp-0x0C]
0051E4D3    inc edi
0051E4D4    mov eax, dword ptr ds:[0x01151ADC]
0051E4D9    mov edx, dword ptr ss:[ebp-0x18]
0051E4DC    add edx, 0x10
0051E4DF    mov dword ptr ss:[ebp-0x18], edx
0051E4E2    mov dword ptr ds:[ecx+eax*1], esi
0051E4E5    add ecx, 0x04
0051E4E8    mov dword ptr ss:[ebp-0x0C], ecx
0051E4EB    mov ecx, dword ptr ss:[ebp-0x1C]
0051E4EE    cmp edx, 0x40
0051E4F1    jl 0x0051E480
0051E4F3    jmp 0x0051E867
0051E4F8    cmp eax, dword ptr ds:[0x012BADC4]
0051E4FE    jnz 0x0051E59A
0051E504    mov edi, dword ptr ds:[ebx+0x130]
0051E50A    cmp edi, 0xFFFFFFFF
0051E50D    jz 0x0051E867
0051E513    xor edx, edx
0051E515    lea eax, ds:[edi*4+0x41F0]
0051E51C    mov dword ptr ss:[ebp-0x18], edx
0051E51F    mov dword ptr ss:[ebp-0x0C], eax
0051E522    mov eax, dword ptr ds:[ecx]
0051E524    add eax, edx
0051E526    push eax
0051E527    mov eax, dword ptr ss:[ebp-0x14]
0051E52A    push dword ptr ds:[eax+0x0C]
0051E52D    mov eax, dword ptr ds:[0x005A45CC]
0051E532    push 0x00
0051E534    push 0x1406
0051E539    push 0x04
0051E53B    mov eax, dword ptr ds:[eax]
0051E53D    push edi
0051E53E    call eax
0051E540    cmp dword ptr ss:[ebp-0x0C], 0x4230
0051E547    jnl 0x0051E881
0051E54D    mov eax, dword ptr ds:[0x005A453C]
0051E552    push edi
0051E553    mov eax, dword ptr ds:[eax]
0051E555    call eax
0051E557    mov eax, dword ptr ds:[0x01151ADC]
0051E55C    mov ecx, dword ptr ss:[ebp-0x0C]
0051E55F    push esi
0051E560    push edi
0051E561    mov dword ptr ds:[ecx+eax*1-0x40], 0x01
0051E569    mov eax, dword ptr ds:[0x005A4540]
0051E56E    mov eax, dword ptr ds:[eax]
0051E570    call eax
0051E572    mov ecx, dword ptr ss:[ebp-0x0C]
0051E575    inc edi
0051E576    mov eax, dword ptr ds:[0x01151ADC]
0051E57B    mov edx, dword ptr ss:[ebp-0x18]
0051E57E    add edx, 0x10
0051E581    mov dword ptr ss:[ebp-0x18], edx
0051E584    mov dword ptr ds:[ecx+eax*1], esi
0051E587    add ecx, 0x04
0051E58A    mov dword ptr ss:[ebp-0x0C], ecx
0051E58D    mov ecx, dword ptr ss:[ebp-0x1C]
0051E590    cmp edx, 0x40
0051E593    jl 0x0051E522
0051E595    jmp 0x0051E867
0051E59A    cmp eax, dword ptr ds:[0x012BAD50]
0051E5A0    jnz 0x0051E5C4
0051E5A2    mov edi, dword ptr ds:[ebx+0x104]
0051E5A8    cmp edi, 0xFFFFFFFF
0051E5AB    jz 0x0051E867
0051E5B1    push dword ptr ds:[ecx]
0051E5B3    push dword ptr ds:[edx+0x0C]
0051E5B6    push 0x00
0051E5B8    push 0x1406
0051E5BD    push 0x03
0051E5BF    jmp 0x0051E827
0051E5C4    cmp eax, dword ptr ds:[0x012BAD54]
0051E5CA    jnz 0x0051E5EE
0051E5CC    mov edi, dword ptr ds:[ebx+0x104]
0051E5D2    cmp edi, 0xFFFFFFFF
0051E5D5    jz 0x0051E867
0051E5DB    push dword ptr ds:[ecx]
0051E5DD    push dword ptr ds:[edx+0x0C]
0051E5E0    push 0x00
0051E5E2    push 0x1406
0051E5E7    push 0x02
0051E5E9    jmp 0x0051E827
0051E5EE    cmp eax, dword ptr ds:[0x012BAD58]
0051E5F4    jnz 0x0051E618
0051E5F6    mov edi, dword ptr ds:[ebx+0x104]
0051E5FC    cmp edi, 0xFFFFFFFF
0051E5FF    jz 0x0051E867
0051E605    push dword ptr ds:[ecx]
0051E607    push dword ptr ds:[edx+0x0C]
0051E60A    push 0x00
0051E60C    push 0x1403
0051E611    push 0x02
0051E613    jmp 0x0051E827
0051E618    cmp eax, dword ptr ds:[0x012BAD5C]
0051E61E    jnz 0x0051E628
0051E620    mov edi, dword ptr ds:[ebx+0x108]
0051E626    jmp 0x0051E5A8
0051E628    cmp eax, dword ptr ds:[0x012BAD60]
0051E62E    jnz 0x0051E63B
0051E630    mov edi, dword ptr ds:[ebx+0x10C]
0051E636    jmp 0x0051E5A8
0051E63B    cmp eax, dword ptr ds:[0x012BAD64]
0051E641    jnz 0x0051E64E
0051E643    mov edi, dword ptr ds:[ebx+0x110]
0051E649    jmp 0x0051E5A8
0051E64E    cmp eax, dword ptr ds:[0x012BAD74]
0051E654    jnz 0x0051E6DB
0051E65A    mov eax, dword ptr ss:[ebp-0x08]
0051E65D    test eax, eax
0051E65F    jnz 0x0051E669
0051E661    mov edi, dword ptr ds:[ebx+0x114]
0051E667    jmp 0x0051E678
0051E669    cmp eax, 0x01
0051E66C    jnz 0x0051E892
0051E672    mov edi, dword ptr ds:[ebx+0x118]
0051E678    cmp edi, 0xFFFFFFFF
0051E67B    jz 0x0051E6D2
0051E67D    push dword ptr ds:[ecx]
0051E67F    push dword ptr ds:[edx+0x0C]
0051E682    push 0x01
0051E684    push 0x1406
0051E689    mov eax, dword ptr ds:[0x005A45CC]
0051E68E    push 0x04
0051E690    push edi
0051E691    mov eax, dword ptr ds:[eax]
0051E693    call eax
0051E695    cmp edi, 0x10
0051E698    jnl 0x0051E881
0051E69E    mov eax, dword ptr ds:[0x005A453C]
0051E6A3    push edi
0051E6A4    mov eax, dword ptr ds:[eax]
0051E6A6    call eax
0051E6A8    mov eax, dword ptr ds:[0x01151ADC]
0051E6AD    push esi
0051E6AE    push edi
0051E6AF    mov dword ptr ds:[eax+edi*4+0x41B0], 0x01
0051E6BA    mov eax, dword ptr ds:[0x005A4540]
0051E6BF    mov eax, dword ptr ds:[eax]
0051E6C1    call eax
0051E6C3    mov eax, dword ptr ds:[0x01151ADC]
0051E6C8    mov dword ptr ds:[eax+edi*4+0x41F0], esi
0051E6CF    mov eax, dword ptr ss:[ebp-0x08]
0051E6D2    inc eax
0051E6D3    mov dword ptr ss:[ebp-0x08], eax
0051E6D6    jmp 0x0051E867
0051E6DB    cmp eax, dword ptr ds:[0x012BAD70]
0051E6E1    jnz 0x0051E717
0051E6E3    mov eax, dword ptr ss:[ebp-0x08]
0051E6E6    test eax, eax
0051E6E8    jnz 0x0051E6F2
0051E6EA    mov edi, dword ptr ds:[ebx+0x114]
0051E6F0    jmp 0x0051E701
0051E6F2    cmp eax, 0x01
0051E6F5    jnz 0x0051E89E
0051E6FB    mov edi, dword ptr ds:[ebx+0x118]
0051E701    cmp edi, 0xFFFFFFFF
0051E704    jz 0x0051E6D2
0051E706    push dword ptr ds:[ecx]
0051E708    push dword ptr ds:[edx+0x0C]
0051E70B    push 0x01
0051E70D    push 0x1401
0051E712    jmp 0x0051E689
0051E717    cmp eax, dword ptr ds:[0x012BAD78]
0051E71D    jnz 0x0051E751
0051E71F    test edi, edi
0051E721    jnz 0x0051E72B
0051E723    mov edi, dword ptr ds:[ebx+0x11C]
0051E729    jmp 0x0051E73A
0051E72B    cmp edi, 0x01
0051E72E    jnz 0x0051E8AA
0051E734    mov edi, dword ptr ds:[ebx+0x120]
0051E73A    cmp edi, 0xFFFFFFFF
0051E73D    jz 0x0051E7CB
0051E743    push dword ptr ds:[ecx]
0051E745    push dword ptr ds:[edx+0x0C]
0051E748    push 0x00
0051E74A    push 0x1406
0051E74F    jmp 0x0051E785
0051E751    cmp eax, dword ptr ds:[0x012BAD7C]
0051E757    jnz 0x0051E7D7
0051E759    test edi, edi
0051E75B    jnz 0x0051E765
0051E75D    mov edi, dword ptr ds:[ebx+0x11C]
0051E763    jmp 0x0051E774
0051E765    cmp edi, 0x01
0051E768    jnz 0x0051E8B6
0051E76E    mov edi, dword ptr ds:[ebx+0x120]
0051E774    cmp edi, 0xFFFFFFFF
0051E777    jz 0x0051E7CB
0051E779    push dword ptr ds:[ecx]
0051E77B    push dword ptr ds:[edx+0x0C]
0051E77E    push 0x01
0051E780    push 0x1403
0051E785    mov eax, dword ptr ds:[0x005A45CC]
0051E78A    push 0x02
0051E78C    push edi
0051E78D    mov eax, dword ptr ds:[eax]
0051E78F    call eax
0051E791    cmp edi, 0x10
0051E794    jnl 0x0051E881
0051E79A    mov eax, dword ptr ds:[0x005A453C]
0051E79F    push edi
0051E7A0    mov eax, dword ptr ds:[eax]
0051E7A2    call eax
0051E7A4    mov eax, dword ptr ds:[0x01151ADC]
0051E7A9    push esi
0051E7AA    push edi
0051E7AB    mov dword ptr ds:[eax+edi*4+0x41B0], 0x01
0051E7B6    mov eax, dword ptr ds:[0x005A4540]
0051E7BB    mov eax, dword ptr ds:[eax]
0051E7BD    call eax
0051E7BF    mov eax, dword ptr ds:[0x01151ADC]
0051E7C4    mov dword ptr ds:[eax+edi*4+0x41F0], esi
0051E7CB    mov edi, dword ptr ss:[ebp-0x04]
0051E7CE    inc edi
0051E7CF    mov dword ptr ss:[ebp-0x04], edi
0051E7D2    jmp 0x0051E86A
0051E7D7    cmp eax, dword ptr ds:[0x012BAD68]
0051E7DD    jnz 0x0051E802
0051E7DF    mov edi, dword ptr ds:[ebx+0x124]
0051E7E5    cmp edi, 0xFFFFFFFF
0051E7E8    jz 0x0051E867
0051E7EA    push dword ptr ds:[ecx]
0051E7EC    mov eax, dword ptr ds:[0x005A45D0]
0051E7F1    push dword ptr ds:[edx+0x0C]
0051E7F4    push 0x1401
0051E7F9    mov eax, dword ptr ds:[eax]
0051E7FB    push 0x04
0051E7FD    push edi
0051E7FE    call eax
0051E800    jmp 0x0051E831
0051E802    cmp eax, dword ptr ds:[0x012BAD6C]
0051E808    jnz 0x0051E8C2
0051E80E    mov edi, dword ptr ds:[ebx+0x128]
0051E814    cmp edi, 0xFFFFFFFF
0051E817    jz 0x0051E867
0051E819    push dword ptr ds:[ecx]
0051E81B    push dword ptr ds:[edx+0x0C]
0051E81E    push 0x01
0051E820    push 0x1401
0051E825    push 0x04
0051E827    mov eax, dword ptr ds:[0x005A45CC]
0051E82C    push edi
0051E82D    mov eax, dword ptr ds:[eax]
0051E82F    call eax
0051E831    cmp edi, 0x10
0051E834    jnl 0x0051E881
0051E836    mov eax, dword ptr ds:[0x005A453C]
0051E83B    push edi
0051E83C    mov eax, dword ptr ds:[eax]
0051E83E    call eax
0051E840    mov eax, dword ptr ds:[0x01151ADC]
0051E845    push esi
0051E846    push edi
0051E847    mov dword ptr ds:[eax+edi*4+0x41B0], 0x01
0051E852    mov eax, dword ptr ds:[0x005A4540]
0051E857    mov eax, dword ptr ds:[eax]
0051E859    call eax
0051E85B    mov eax, dword ptr ds:[0x01151ADC]
0051E860    mov dword ptr ds:[eax+edi*4+0x41F0], esi
0051E867    mov edi, dword ptr ss:[ebp-0x04]
0051E86A    mov eax, dword ptr ss:[ebp-0x10]
0051E86D    cmp eax, 0xFFFFFFFF
0051E870    jz 0x0051E87A
0051E872    mov edx, dword ptr ss:[ebp-0x14]
0051E875    jmp 0x0051E430
0051E87A    pop edi
0051E87B    pop esi
0051E87C    pop ebx
0051E87D    mov esp, ebp
0051E87F    pop ebp
0051E880    ret
0051E881    push 0x606894
0051E886    push 0x25D
0051E88B    mov ecx, 0x6068EC
0051E890    jmp 0x0051E8D1
0051E892    push 0x606DD0
0051E897    push 0x909
0051E89C    jmp 0x0051E8CC
0051E89E    push 0x606DD0
0051E8A3    push 0x925
0051E8A8    jmp 0x0051E8CC
0051E8AA    push 0x606DD0
0051E8AF    push 0x941
0051E8B4    jmp 0x0051E8CC
0051E8B6    push 0x606DD0
0051E8BB    push 0x95D
0051E8C0    jmp 0x0051E8CC
0051E8C2    push 0x606DD0
0051E8C7    push 0x987
0051E8CC    mov ecx, 0x5B258C
0051E8D1    push 0x6068BC
0051E8D6    mov edx, 0x5B2591
0051E8DB    call 0x00489550
0051E8E0    add esp, 0x0C
0051E8E3    call dword ptr ds:[0x005A422C]
0051E8E9    cmp eax, 0x01
0051E8EC    jnz 0x0051E8EF
0051E8EE    int3
0051E8EF    call 0x00489700
0051E8F4    int3
0051E8F5    int3
0051E8F6    int3
0051E8F7    int3
0051E8F8    int3
0051E8F9    int3
0051E8FA    int3
0051E8FB    int3
0051E8FC    int3
0051E8FD    int3
0051E8FE    int3
0051E8FF    int3
0051E900    push ebp
0051E901    mov ebp, esp
0051E903    sub esp, 0x08
0051E906    cmp dword ptr ds:[ecx+0x425C], 0x00
0051E90D    push ebx
0051E90E    push esi
0051E90F    jnle 0x0051EABB
0051E915    mov eax, dword ptr ds:[0x01151ADC]
0051E91A    push edi
0051E91B    mov edi, dword ptr ds:[eax+0x404C]
0051E921    cmp edi, 0xFFFFFFFF
0051E924    jz 0x0051EABA
0051E92A    push dword ptr ss:[ebp+0x0C]
0051E92D    lea eax, ds:[ecx+0x4240]
0051E933    mov ecx, eax
0051E935    mov dword ptr ss:[ebp-0x04], eax
0051E938    call 0x005232E0
0051E93D    mov esi, eax
0051E93F    mov eax, dword ptr ds:[0x01151ADC]
0051E944    mov dword ptr ss:[ebp-0x08], esi
0051E947    mov ecx, dword ptr ds:[esi]
0051E949    cmp dword ptr ds:[eax+0x4090], ecx
0051E94F    jz 0x0051E96E
0051E951    mov dword ptr ds:[eax+0x4090], ecx
0051E957    mov eax, dword ptr ds:[0x005A4548]
0051E95C    push ecx
0051E95D    push 0x8892
0051E962    mov eax, dword ptr ds:[eax]
0051E964    call eax
0051E966    mov eax, dword ptr ds:[0x0114EC70]
0051E96B    inc dword ptr ds:[eax+0x10]
0051E96E    mov ebx, dword ptr ss:[ebp+0x10]
0051E971    mov edx, edi
0051E973    push ebx
0051E974    mov ecx, esi
0051E976    call 0x0051E0B0
0051E97B    add esp, 0x04
0051E97E    test al, al
0051E980    jnz 0x0051E9DA
0051E982    mov edx, dword ptr ss:[ebp+0x14]
0051E985    mov ecx, edi
0051E987    push 0x00
0051E989    call 0x0051E3E0
0051E98E    mov esi, dword ptr ss:[ebp-0x04]
0051E991    add esp, 0x04
0051E994    test ebx, ebx
0051E996    jz 0x0051E9B0
0051E998    push ebx
0051E999    mov ecx, esi
0051E99B    call 0x005232E0
0051E9A0    push dword ptr ds:[eax]
0051E9A2    mov eax, dword ptr ds:[0x005A4548]
0051E9A7    push 0x8893
0051E9AC    mov eax, dword ptr ds:[eax]
0051E9AE    call eax
0051E9B0    mov eax, dword ptr ss:[ebp+0x20]
0051E9B3    test eax, eax
0051E9B5    jz 0x0051E9DA
0051E9B7    push eax
0051E9B8    mov ecx, esi
0051E9BA    call 0x005232E0
0051E9BF    mov esi, eax
0051E9C1    mov ecx, dword ptr ds:[esi]
0051E9C3    call 0x0051C7C0
0051E9C8    mov edx, dword ptr ds:[esi+0xDC]
0051E9CE    mov ecx, edi
0051E9D0    push 0x01
0051E9D2    call 0x0051E3E0
0051E9D7    add esp, 0x04
0051E9DA    mov ecx, dword ptr ss:[ebp+0x08]
0051E9DD    mov esi, dword ptr ss:[ebp+0x18]
0051E9E0    mov eax, dword ptr ds:[ecx*4+0x5D3698]
0051E9E7    mov dword ptr ss:[ebp+0x0C], eax
0051E9EA    test ebx, ebx
0051E9EC    jz 0x0051EA6C
0051E9EE    lea eax, ds:[ecx-0x01]
0051E9F1    cmp eax, 0x04
0051E9F4    jnbe 0x0051EAC3
0051E9FA    jmp dword ptr ds:[eax*4+0x51EAF8]
0051EA01    mov edi, esi
0051EA03    jmp 0x0051EA17
0051EA05    lea edi, ds:[esi+esi*1]
0051EA08    jmp 0x0051EA17
0051EA0A    lea edi, ds:[esi+0x01]
0051EA0D    jmp 0x0051EA17
0051EA0F    lea edi, ds:[esi+esi*2]
0051EA12    jmp 0x0051EA17
0051EA14    lea edi, ds:[esi+0x02]
0051EA17    mov ecx, dword ptr ss:[ebp-0x04]
0051EA1A    push ebx
0051EA1B    call 0x005232E0
0051EA20    mov ebx, dword ptr ss:[ebp+0x24]
0051EA23    xor edx, edx
0051EA25    cmp byte ptr ds:[eax+0x13E], dl
0051EA2B    setnz dl
0051EA2E    lea edx, ds:[edx*2+0x1403]
0051EA35    cmp ebx, 0x01
0051EA38    jl 0x0051EA4D
0051EA3A    mov eax, dword ptr ds:[0x005A45D4]
0051EA3F    push ebx
0051EA40    push 0x00
0051EA42    push edx
0051EA43    mov eax, dword ptr ds:[eax]
0051EA45    push edi
0051EA46    push dword ptr ss:[ebp+0x0C]
0051EA49    call eax
0051EA4B    jmp 0x0051EA98
0051EA4D    mov ecx, dword ptr ds:[eax+0x138]
0051EA53    mov eax, dword ptr ss:[ebp+0x1C]
0051EA56    push 0x00
0051EA58    push edx
0051EA59    push edi
0051EA5A    add eax, ecx
0051EA5C    push eax
0051EA5D    mov eax, dword ptr ds:[0x005A45D8]
0051EA62    push ecx
0051EA63    push dword ptr ss:[ebp+0x0C]
0051EA66    mov eax, dword ptr ds:[eax]
0051EA68    call eax
0051EA6A    jmp 0x0051EA98
0051EA6C    mov ecx, dword ptr ss:[ebp-0x08]
0051EA6F    mov ebx, dword ptr ss:[ebp+0x24]
0051EA72    mov edx, dword ptr ss:[ebp+0x1C]
0051EA75    mov ecx, dword ptr ds:[ecx+0x138]
0051EA7B    cmp ebx, 0x01
0051EA7E    jl 0x0051EA8F
0051EA80    push ebx
0051EA81    push edx
0051EA82    push ecx
0051EA83    push eax
0051EA84    mov eax, dword ptr ds:[0x005A45DC]
0051EA89    mov eax, dword ptr ds:[eax]
0051EA8B    call eax
0051EA8D    jmp 0x0051EA98
0051EA8F    push edx
0051EA90    push ecx
0051EA91    push eax
0051EA92    call dword ptr ds:[0x005A4278]
0051EA98    mov ecx, dword ptr ds:[0x0114EC70]
0051EA9E    test ebx, ebx
0051EAA0    mov edx, 0x01
0051EAA5    cmovnle edx, ebx
0051EAA8    mov eax, edx
0051EAAA    imul edx, dword ptr ss:[ebp+0x1C]
0051EAAE    imul eax, esi
0051EAB1    add dword ptr ds:[ecx+0x0C], edx
0051EAB4    add dword ptr ds:[ecx+0x08], eax
0051EAB7    inc dword ptr ds:[ecx+0x04]
0051EABA    pop edi
0051EABB    pop esi
0051EABC    pop ebx
0051EABD    mov esp, ebp
0051EABF    pop ebp
0051EAC0    ret 0x20
0051EAC3    push 0x606DE4
0051EAC8    push 0x9F4
0051EACD    push 0x6068BC
0051EAD2    mov edx, 0x5B2591
0051EAD7    mov ecx, 0x5B258C
0051EADC    call 0x00489550
0051EAE1    add esp, 0x0C
0051EAE4    call dword ptr ds:[0x005A422C]
0051EAEA    cmp eax, 0x01
0051EAED    jnz 0x0051EAF0
0051EAEF    int3
0051EAF0    call 0x00489700
0051EAF5    nop dword ptr ds:[eax], eax
0051EAF8    add edx, ebp
0051EAFA    push ecx
0051EAFB    add byte ptr ds:[0x0A0051EA], al
0051EB01    jmp far 0x0051:0xEA0F0051
0051EB08    adc al, 0xEA
0051EB0A    push ecx
0051EB0B    add ah, cl
0051EB0D    int3
0051EB0E    int3
0051EB0F    int3
0051EB10    push ebp
0051EB11    mov ebp, esp
0051EB13    movups xmm1, xmmword ptr ss:[ebp+0x08]
0051EB17    mov eax, dword ptr ds:[0x01151ADC]
0051EB1C    push esi
0051EB1D    movaps xmm0, xmm1
0051EB20    psrldq xmm0, 0x0C
0051EB25    movd ecx, xmm0
0051EB29    movaps xmm0, xmm1
0051EB2C    psrldq xmm0, 0x04
0051EB31    movd esi, xmm0
0051EB35    movaps xmm0, xmm1
0051EB38    psrldq xmm0, 0x08
0051EB3D    push edi
0051EB3E    movd edi, xmm1
0051EB42    sub ecx, esi
0051EB44    movd edx, xmm0
0051EB48    sub edx, edi
0051EB4A    cmp dword ptr ds:[eax+0x419C], edi
0051EB50    jnz 0x0051EB6A
0051EB52    cmp dword ptr ds:[eax+0x41A0], esi
0051EB58    jnz 0x0051EB6A
0051EB5A    cmp dword ptr ds:[eax+0x41A4], edx
0051EB60    jnz 0x0051EB6A
0051EB62    cmp dword ptr ds:[eax+0x41A8], ecx
0051EB68    jz 0x0051EB8C
0051EB6A    push ecx
0051EB6B    push edx
0051EB6C    mov dword ptr ds:[eax+0x419C], edi
0051EB72    push esi
0051EB73    push edi
0051EB74    mov dword ptr ds:[eax+0x41A0], esi
0051EB7A    mov dword ptr ds:[eax+0x41A4], edx
0051EB80    mov dword ptr ds:[eax+0x41A8], ecx
0051EB86    call dword ptr ds:[0x005A427C]
0051EB8C    pop edi
0051EB8D    pop esi
0051EB8E    pop ebp
// FUNCTION END
