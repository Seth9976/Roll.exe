// FUNCTION START: 0048CF80 ~ 0048D7CA  [idx: 167]
// ============================================================
0048CF80    push ebp
0048CF81    mov ebp, esp
0048CF83    sub esp, 0x0C
0048CF86    push ebx
0048CF87    push esi
0048CF88    push edi
0048CF89    mov edi, ecx
0048CF8B    mov eax, dword ptr ds:[edi+0x14]
0048CF8E    cmp eax, 0x01
0048CF91    jz 0x0048D11F
0048CF97    cmp eax, 0x02
0048CF9A    jz 0x0048D11F
0048CFA0    cmp eax, 0x03
0048CFA3    jz 0x0048D11F
0048CFA9    cmp eax, 0x04
0048CFAC    jz 0x0048D11F
0048CFB2    cmp eax, 0x05
0048CFB5    jnz 0x0048D088
0048CFBB    mov eax, dword ptr ds:[edi+0x10]
0048CFBE    mov ecx, dword ptr ds:[0x00ACA0DC]
0048CFC4    test eax, eax
0048CFC6    jz 0x0048D12A
0048CFCC    movzx edx, ax
0048CFCF    cmp edx, dword ptr ds:[ecx+0x04]
0048CFD2    jnb 0x0048D12A
0048CFD8    imul esi, edx, 0x4C
0048CFDB    add esi, dword ptr ds:[ecx]
0048CFDD    cmp dword ptr ds:[esi+0x48], eax
0048CFE0    jnz 0x0048D12A
0048CFE6    cmp dword ptr ds:[edi+0x44], 0x00
0048CFEA    jz 0x0048D12A
0048CFF0    mov ecx, dword ptr ds:[edi+0x3C]
0048CFF3    test ecx, ecx
0048CFF5    jz 0x0048D131
0048CFFB    mov eax, dword ptr ds:[ecx+0x04]
0048CFFE    mov dword ptr ds:[edi+0x3C], eax
0048D001    test eax, eax
0048D003    jz 0x0048D00E
0048D005    mov dword ptr ds:[eax+0x08], 0x00
0048D00C    jmp 0x0048D015
0048D00E    mov dword ptr ds:[edi+0x40], 0x00
0048D015    mov eax, dword ptr ds:[ecx]
0048D017    mov edx, 0x0C
0048D01C    dec dword ptr ds:[edi+0x44]
0048D01F    mov dword ptr ss:[ebp-0x04], eax
0048D022    call 0x004984F0
0048D027    mov ecx, 0x0C
0048D02C    call 0x00498440
0048D031    mov ebx, eax
0048D033    inc dword ptr ds:[ebx+0x0C]
0048D036    mov ecx, dword ptr ds:[ebx]
0048D038    test ecx, ecx
0048D03A    jnz 0x0048D045
0048D03C    mov ecx, ebx
0048D03E    call 0x004982D0
0048D043    mov ecx, dword ptr ds:[ebx]
0048D045    mov eax, dword ptr ds:[ecx]
0048D047    mov dword ptr ds:[ebx], eax
0048D049    mov eax, dword ptr ss:[ebp-0x04]
0048D04C    mov dword ptr ds:[ecx+0x08], 0x00
0048D053    mov dword ptr ds:[ecx], eax
0048D055    mov dword ptr ds:[ecx+0x04], 0x00
0048D05C    mov eax, dword ptr ds:[esi+0x34]
0048D05F    mov dword ptr ds:[ecx+0x08], eax
0048D062    mov eax, dword ptr ds:[esi+0x34]
0048D065    test eax, eax
0048D067    jz 0x0048D06E
0048D069    mov dword ptr ds:[eax+0x04], ecx
0048D06C    jmp 0x0048D071
0048D06E    mov dword ptr ds:[esi+0x30], ecx
0048D071    inc dword ptr ds:[esi+0x38]
0048D074    mov dword ptr ds:[esi+0x34], ecx
0048D077    cmp dword ptr ds:[edi+0x44], 0x00
0048D07B    jnz 0x0048CFF0
0048D081    pop edi
0048D082    pop esi
0048D083    pop ebx
0048D084    mov esp, ebp
0048D086    pop ebp
0048D087    ret
0048D088    test eax, eax
0048D08A    jnz 0x0048D12A
0048D090    cmp dword ptr ds:[edi+0x44], eax
0048D093    jz 0x0048D12A
0048D099    nop dword ptr ds:[eax], eax
0048D0A0    mov edx, dword ptr ds:[edi+0x3C]
0048D0A3    test edx, edx
0048D0A5    jz 0x0048D131
0048D0AB    mov edx, dword ptr ds:[edx]
0048D0AD    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D0B3    push dword ptr ds:[edx+0xFDEC]
0048D0B9    mov eax, dword ptr ds:[edx+0xFDE8]
0048D0BF    mov esi, dword ptr ds:[ecx]
0048D0C1    add eax, edx
0048D0C3    push eax
0048D0C4    lea eax, ds:[edx+0xFDFC]
0048D0CA    push eax
0048D0CB    push dword ptr ds:[edi+0x10]
0048D0CE    call dword ptr ds:[esi+0x10]
0048D0D1    mov ecx, dword ptr ds:[edi+0x3C]
0048D0D4    mov eax, dword ptr ds:[ecx+0x04]
0048D0D7    mov dword ptr ds:[edi+0x3C], eax
0048D0DA    test eax, eax
0048D0DC    jz 0x0048D0E7
0048D0DE    mov dword ptr ds:[eax+0x08], 0x00
0048D0E5    jmp 0x0048D0EE
0048D0E7    mov dword ptr ds:[edi+0x40], 0x00
0048D0EE    mov esi, dword ptr ds:[ecx]
0048D0F0    mov edx, 0x0C
0048D0F5    dec dword ptr ds:[edi+0x44]
0048D0F8    call 0x004984F0
0048D0FD    mov ecx, dword ptr ds:[0x00ACA0DC]
0048D103    lea eax, ss:[ebp-0x08]
0048D106    push eax
0048D107    mov dword ptr ss:[ebp-0x08], esi
0048D10A    lea ecx, ds:[ecx+0x44]
0048D10D    call 0x004362D0
0048D112    cmp dword ptr ds:[edi+0x44], 0x00
0048D116    jnz 0x0048D0A0
0048D118    pop edi
0048D119    pop esi
0048D11A    pop ebx
0048D11B    mov esp, ebp
0048D11D    pop ebp
0048D11E    ret
0048D11F    cmp dword ptr ds:[edi+0x24], 0x04
0048D123    jnz 0x0048D12A
0048D125    call 0x0048CE10
0048D12A    pop edi
0048D12B    pop esi
0048D12C    pop ebx
0048D12D    mov esp, ebp
0048D12F    pop ebp
0048D130    ret
0048D131    push 0x5F0444
0048D136    push 0x53
0048D138    push 0x5F0410
0048D13D    mov edx, 0x5B2591
0048D142    mov ecx, 0x5F0468
0048D147    call 0x00489550
0048D14C    add esp, 0x0C
0048D14F    call dword ptr ds:[0x005A422C]
0048D155    cmp eax, 0x01
0048D158    jnz 0x0048D15B
0048D15A    int3
0048D15B    call 0x00489700
0048D160    int3
0048D161    int3
0048D162    int3
0048D163    int3
0048D164    int3
0048D165    int3
0048D166    int3
0048D167    int3
0048D168    int3
0048D169    int3
0048D16A    int3
0048D16B    int3
0048D16C    int3
0048D16D    int3
0048D16E    int3
0048D16F    int3
0048D170    push ebp
0048D171    mov ebp, esp
0048D173    push ecx
0048D174    push esi
0048D175    mov esi, ecx
0048D177    mov eax, dword ptr ds:[esi+0x04]
0048D17A    mov byte ptr ds:[esi+0x7EA4], 0x01
0048D181    cmp eax, 0x7D0
0048D186    jl 0x0048D241
0048D18C    cmp eax, 0xBB8
0048D191    jl 0x0048D241
0048D197    cmp eax, 0xFA0
0048D19C    jnl 0x0048D1D5
0048D19E    cmp eax, 0xBB8
0048D1A3    jnz 0x0048D1AF
0048D1A5    call 0x004E1A10
0048D1AA    jmp 0x0048D24D
0048D1AF    push 0x5F8474
0048D1B4    push 0x815
0048D1B9    push 0x5F83E4
0048D1BE    mov edx, 0x5B2591
0048D1C3    mov ecx, 0x5B258C
0048D1C8    call 0x00489550
0048D1CD    add esp, 0x0C
0048D1D0    jmp 0x0048D2E3
0048D1D5    cmp eax, 0x1388
0048D1DA    jnl 0x0048D23A
0048D1DC    cmp eax, 0xFA1
0048D1E1    jnle 0x0048D231
0048D1E3    jz 0x0048D1F7
0048D1E5    cmp eax, 0x3EA
0048D1EA    jz 0x0048D1F7
0048D1EC    cmp eax, 0xFA0
0048D1F1    jnz 0x0048D2B7
0048D1F7    mov ecx, dword ptr ds:[0x00ACA1EC]
0048D1FD    push esi
0048D1FE    mov eax, dword ptr ds:[ecx]
0048D200    call dword ptr ds:[eax+0x44]
0048D203    cmp dword ptr ds:[esi+0x04], 0xFA0
0048D20A    jnz 0x0048D24D
0048D20C    mov eax, dword ptr ds:[esi]
0048D20E    mov edx, dword ptr ds:[0x00ACA0DC]
0048D214    test eax, eax
0048D216    jz 0x0048D24D
0048D218    movzx ecx, ax
0048D21B    cmp ecx, dword ptr ds:[edx+0x04]
0048D21E    jnb 0x0048D24D
0048D220    imul ecx, ecx, 0x4C
0048D223    add ecx, dword ptr ds:[edx]
0048D225    cmp dword ptr ds:[ecx+0x48], eax
0048D228    jnz 0x0048D24D
0048D22A    call 0x0048B510
0048D22F    jmp 0x0048D24D
0048D231    cmp eax, 0xFA2
0048D236    jnz 0x0048D2B7
0048D238    jmp 0x0048D1F7
0048D23A    cmp eax, 0xF4628
0048D23F    jnl 0x0048D24D
0048D241    mov ecx, dword ptr ds:[0x00ACA1EC]
0048D247    push esi
0048D248    mov eax, dword ptr ds:[ecx]
0048D24A    call dword ptr ds:[eax+0x44]
0048D24D    cmp byte ptr ds:[esi+0x7EA4], 0x00
0048D254    jz 0x0048D2B2
0048D256    mov eax, dword ptr ds:[esi+0x7E90]
0048D25C    mov dword ptr ss:[ebp-0x04], esi
0048D25F    test eax, eax
0048D261    jz 0x0048D2A0
0048D263    cmp eax, 0x5B2591
0048D268    jz 0x0048D2A0
0048D26A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048D271    jz 0x0048D296
0048D273    cmp byte ptr ds:[eax], 0x00
0048D276    jz 0x0048D296
0048D278    lea ecx, ds:[esi+0x7E90]
0048D27E    call 0x0048A080
0048D283    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048D287    jnz 0x0048D296
0048D289    mov edx, dword ptr ds:[eax+0x0C]
0048D28C    mov ecx, eax
0048D28E    add edx, 0x10
0048D291    call 0x004984F0
0048D296    mov dword ptr ds:[esi+0x7E90], 0x5B2591
0048D2A0    mov ecx, dword ptr ds:[0x00ACA0DC]
0048D2A6    lea eax, ss:[ebp-0x04]
0048D2A9    push eax
0048D2AA    lea ecx, ds:[ecx+0x50]
0048D2AD    call 0x004362D0
0048D2B2    pop esi
0048D2B3    mov esp, ebp
0048D2B5    pop ebp
0048D2B6    ret
0048D2B7    push eax
0048D2B8    push 0x5F0328
0048D2BD    call 0x004892E0
0048D2C2    push 0x5F0348
0048D2C7    push 0x5BD
0048D2CC    push 0x5F05B4
0048D2D1    mov edx, 0x5B2591
0048D2D6    mov ecx, 0x5B258C
0048D2DB    call 0x00489550
0048D2E0    add esp, 0x14
0048D2E3    call dword ptr ds:[0x005A422C]
0048D2E9    cmp eax, 0x01
0048D2EC    jnz 0x0048D2EF
0048D2EE    int3
0048D2EF    call 0x00489700
0048D2F4    int3
0048D2F5    int3
0048D2F6    int3
0048D2F7    int3
0048D2F8    int3
0048D2F9    int3
0048D2FA    int3
0048D2FB    int3
0048D2FC    int3
0048D2FD    int3
0048D2FE    int3
0048D2FF    int3
0048D300    push ebx
0048D301    mov ebx, esp
0048D303    sub esp, 0x08
0048D306    and esp, 0xFFFFFFF0
0048D309    add esp, 0x04
0048D30C    push ebp
0048D30D    mov ebp, dword ptr ds:[ebx+0x04]
0048D310    mov dword ptr ss:[esp+0x04], ebp
0048D314    mov ebp, esp
0048D316    sub esp, 0x28
0048D319    mov eax, dword ptr ds:[0x0061F06C]
0048D31E    xor eax, ebp
0048D320    mov dword ptr ss:[ebp-0x04], eax
0048D323    cmp dword ptr ds:[0x00ACA0DC], 0x00
0048D32A    push esi
0048D32B    push edi
0048D32C    jz 0x0048D693
0048D332    xor esi, esi
0048D334    mov eax, dword ptr ds:[0x00ACA0DC]
0048D339    test esi, esi
0048D33B    jnz 0x0048D344
0048D33D    mov esi, dword ptr ds:[eax+0x1C]
0048D340    mov ecx, esi
0048D342    jmp 0x0048D34A
0048D344    mov ecx, dword ptr ds:[eax+0x1C]
0048D347    add esi, 0x0C
0048D34A    mov eax, dword ptr ds:[eax+0x20]
0048D34D    lea eax, ds:[eax+eax*2]
0048D350    lea eax, ds:[ecx+eax*4]
0048D353    cmp esi, eax
0048D355    jnb 0x0048D367
0048D357    test dword ptr ds:[esi+0x08], 0xFFFF0000
0048D35E    jnz 0x0048D37F
0048D360    add esi, 0x0C
0048D363    cmp esi, eax
0048D365    jb 0x0048D357
0048D367    mov edi, dword ptr ss:[ebp-0x24]
0048D36A    xor esi, esi
0048D36C    nop dword ptr ds:[eax], eax
0048D370    mov eax, dword ptr ds:[0x00ACA0DC]
0048D375    test esi, esi
0048D377    jnz 0x0048D3EF
0048D379    mov esi, dword ptr ds:[eax]
0048D37B    mov ecx, esi
0048D37D    jmp 0x0048D3F4
0048D37F    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D385    lea edx, ss:[ebp-0x20]
0048D388    push edx
0048D389    push dword ptr ds:[esi+0x04]
0048D38C    mov eax, dword ptr ds:[ecx]
0048D38E    mov eax, dword ptr ds:[eax+0x24]
0048D391    call eax
0048D393    mov edi, eax
0048D395    test edi, edi
0048D397    jz 0x0048D334
0048D399    nop dword ptr ds:[eax], eax
0048D3A0    call 0x0048B280
0048D3A5    movups xmm0, xmmword ptr ss:[ebp-0x20]
0048D3A9    mov edx, 0x5DD
0048D3AE    mov ecx, eax
0048D3B0    movups xmmword ptr ds:[eax], xmm0
0048D3B3    mov dword ptr ds:[eax+0x10], edi
0048D3B6    mov dword ptr ds:[eax+0x28], 0x01
0048D3BD    mov dword ptr ds:[eax+0x14], 0x01
0048D3C4    mov dword ptr ds:[eax+0x24], 0x04
0048D3CB    call 0x0048B3F0
0048D3D0    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D3D6    lea edx, ss:[ebp-0x20]
0048D3D9    push edx
0048D3DA    push dword ptr ds:[esi+0x04]
0048D3DD    mov eax, dword ptr ds:[ecx]
0048D3DF    mov eax, dword ptr ds:[eax+0x24]
0048D3E2    call eax
0048D3E4    mov edi, eax
0048D3E6    test edi, edi
0048D3E8    jnz 0x0048D3A0
0048D3EA    jmp 0x0048D334
0048D3EF    mov ecx, dword ptr ds:[eax]
0048D3F1    add esi, 0x4C
0048D3F4    imul eax, dword ptr ds:[eax+0x04], 0x4C
0048D3F8    add eax, ecx
0048D3FA    cmp esi, eax
0048D3FC    jnb 0x0048D410
0048D3FE    nop
0048D400    test dword ptr ds:[esi+0x48], 0xFFFF0000
0048D407    jnz 0x0048D43D
0048D409    add esi, 0x4C
0048D40C    cmp esi, eax
0048D40E    jb 0x0048D400
0048D410    mov esi, dword ptr ds:[0x00ACA0DC]
0048D416    cmp dword ptr ds:[esi+0x40], 0x00
0048D41A    jz 0x0048D693
0048D420    mov ecx, dword ptr ds:[esi+0x38]
0048D423    mov eax, dword ptr ds:[ecx+0x04]
0048D426    mov dword ptr ds:[esi+0x38], eax
0048D429    test eax, eax
0048D42B    jz 0x0048D628
0048D431    mov dword ptr ds:[eax+0x08], 0x00
0048D438    jmp 0x0048D62F
0048D43D    mov eax, dword ptr ds:[esi+0x14]
0048D440    cmp eax, 0x01
0048D443    jz 0x0048D479
0048D445    cmp eax, 0x02
0048D448    jz 0x0048D479
0048D44A    cmp eax, 0x03
0048D44D    jz 0x0048D479
0048D44F    cmp eax, 0x04
0048D452    jz 0x0048D479
0048D454    test eax, eax
0048D456    jz 0x0048D546
0048D45C    cmp eax, 0x05
0048D45F    jz 0x0048D546
0048D465    push 0x5F039C
0048D46A    push 0x640
0048D46F    mov ecx, 0x5B258C
0048D474    jmp 0x0048D6B5
0048D479    mov eax, dword ptr ds:[esi+0x24]
0048D47C    cmp eax, 0x01
0048D47F    jnz 0x0048D4BE
0048D481    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
0048D485    jnz 0x0048D5D8
0048D48B    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D491    push esi
0048D492    mov eax, dword ptr ds:[ecx]
0048D494    mov eax, dword ptr ds:[eax+0x18]
0048D497    call eax
0048D499    mov dword ptr ds:[esi+0x10], eax
0048D49C    cmp eax, 0xFFFFFFFF
0048D49F    jnz 0x0048D4B2
0048D4A1    mov dword ptr ds:[esi+0x24], 0x05
0048D4A8    mov edx, 0x3EB
0048D4AD    jmp 0x0048D53F
0048D4B2    mov dword ptr ds:[esi+0x24], 0x02
0048D4B9    jmp 0x0048D546
0048D4BE    cmp eax, 0x03
0048D4C1    jz 0x0048D546
0048D4C7    cmp eax, 0x02
0048D4CA    jnz 0x0048D546
0048D4CC    mov ecx, dword ptr ds:[0x00ACA1E4]
0048D4D2    push dword ptr ds:[esi+0x10]
0048D4D5    mov eax, dword ptr ds:[ecx]
0048D4D7    mov eax, dword ptr ds:[eax+0x1C]
0048D4DA    call eax
0048D4DC    cmp eax, 0x02
0048D4DF    jz 0x0048D546
0048D4E1    cmp eax, 0x04
0048D4E4    jnz 0x0048D516
0048D4E6    mov eax, dword ptr ds:[esi+0x14]
0048D4E9    cmp eax, 0x03
0048D4EC    jz 0x0048D4F3
0048D4EE    cmp eax, 0x04
0048D4F1    jnz 0x0048D508
0048D4F3    mov dword ptr ds:[esi+0x2C], 0x00
0048D4FA    cmp edi, 0x01
0048D4FD    jnz 0x0048D508
0048D4FF    mov dword ptr ds:[esi+0x24], 0x03
0048D506    jmp 0x0048D546
0048D508    mov dword ptr ds:[esi+0x24], 0x04
0048D50F    mov edx, 0x3EA
0048D514    jmp 0x0048D53F
0048D516    cmp eax, 0x05
0048D519    jnz 0x0048D600
0048D51F    mov dword ptr ds:[esi+0x24], eax
0048D522    mov eax, dword ptr ds:[esi+0x28]
0048D525    cmp eax, 0x02
0048D528    jnz 0x0048D531
0048D52A    mov edx, 0x3EB
0048D52F    jmp 0x0048D53F
0048D531    cmp eax, 0x03
0048D534    jnz 0x0048D5EC
0048D53A    mov edx, 0xFA1
0048D53F    mov ecx, esi
0048D541    call 0x0048B3F0
0048D546    cmp dword ptr ds:[esi+0x24], 0x04
0048D54A    jnz 0x0048D370
0048D550    mov eax, dword ptr ds:[esi+0x14]
0048D553    cmp eax, 0x05
0048D556    jz 0x0048D584
0048D558    cmp eax, 0x01
0048D55B    jz 0x0048D57D
0048D55D    cmp eax, 0x02
0048D560    jz 0x0048D57D
0048D562    cmp eax, 0x03
0048D565    jz 0x0048D57D
0048D567    cmp eax, 0x04
0048D56A    jz 0x0048D57D
0048D56C    test eax, eax
0048D56E    jnz 0x0048D614
0048D574    mov ecx, esi
0048D576    call 0x0048CC60
0048D57B    jmp 0x0048D584
0048D57D    mov ecx, esi
0048D57F    call 0x0048CA80
0048D584    mov eax, dword ptr ds:[esi+0x14]
0048D587    cmp eax, 0x02
0048D58A    jz 0x0048D5CC
0048D58C    cmp eax, 0x03
0048D58F    jz 0x0048D5CC
0048D591    cmp eax, 0x04
0048D594    jz 0x0048D370
0048D59A    cmp eax, 0x01
0048D59D    jz 0x0048D5C0
0048D59F    cmp eax, 0x05
0048D5A2    jz 0x0048D5C0
0048D5A4    test eax, eax
0048D5A6    jz 0x0048D370
0048D5AC    push 0x5F0314
0048D5B1    push 0x594
0048D5B6    mov ecx, 0x5B258C
0048D5BB    jmp 0x0048D6B5
0048D5C0    mov ecx, esi
0048D5C2    call 0x0048C840
0048D5C7    jmp 0x0048D370
0048D5CC    mov ecx, esi
0048D5CE    call 0x0048C480
0048D5D3    jmp 0x0048D370
0048D5D8    push 0x5F0268
0048D5DD    push 0x444
0048D5E2    mov ecx, 0x5F0280
0048D5E7    jmp 0x0048D6B5
0048D5EC    push 0x5F0268
0048D5F1    push 0x48D
0048D5F6    mov ecx, 0x5B258C
0048D5FB    jmp 0x0048D6B5
0048D600    push 0x5F0268
0048D605    push 0x494
0048D60A    mov ecx, 0x5B258C
0048D60F    jmp 0x0048D6B5
0048D614    push 0x5F0314
0048D619    push 0x580
0048D61E    mov ecx, 0x5B258C
0048D623    jmp 0x0048D6B5
0048D628    mov dword ptr ds:[esi+0x3C], 0x00
0048D62F    mov edi, dword ptr ds:[ecx]
0048D631    mov edx, 0x0C
0048D636    dec dword ptr ds:[esi+0x40]
0048D639    call 0x004984F0
0048D63E    cmp dword ptr ds:[edi+0x04], 0x3E8
0048D645    jle 0x0048D6A6
0048D647    mov ecx, edi
0048D649    call 0x0048D170
0048D64E    mov eax, dword ptr ds:[edi+0x04]
0048D651    cmp eax, 0x5DE
0048D656    jz 0x0048D666
0048D658    cmp eax, 0x3EC
0048D65D    jz 0x0048D666
0048D65F    cmp eax, 0xFA2
0048D664    jnz 0x0048D689
0048D666    mov eax, dword ptr ds:[edi]
0048D668    mov edx, dword ptr ds:[0x00ACA0DC]
0048D66E    test eax, eax
0048D670    jz 0x0048D689
0048D672    movzx ecx, ax
0048D675    cmp ecx, dword ptr ds:[edx+0x04]
0048D678    jnb 0x0048D689
0048D67A    imul ecx, ecx, 0x4C
0048D67D    add ecx, dword ptr ds:[edx]
0048D67F    cmp dword ptr ds:[ecx+0x48], eax
0048D682    jnz 0x0048D689
0048D684    call 0x0048B510
0048D689    cmp dword ptr ds:[esi+0x40], 0x00
0048D68D    jnz 0x0048D420
0048D693    mov ecx, dword ptr ss:[ebp-0x04]
0048D696    pop edi
0048D697    xor ecx, ebp
0048D699    pop esi
0048D69A    call 0x00577333
0048D69F    mov esp, ebp
0048D6A1    pop ebp
0048D6A2    mov esp, ebx
0048D6A4    pop ebx
0048D6A5    ret
0048D6A6    push 0x5F035C
0048D6AB    push 0x5FE
0048D6B0    mov ecx, 0x5F0374
0048D6B5    push 0x5F05B4
0048D6BA    mov edx, 0x5B2591
0048D6BF    call 0x00489550
0048D6C4    add esp, 0x0C
0048D6C7    call dword ptr ds:[0x005A422C]
0048D6CD    cmp eax, 0x01
0048D6D0    jnz 0x0048D6D3
0048D6D2    int3
0048D6D3    call 0x00489700
0048D6D8    int3
0048D6D9    int3
0048D6DA    int3
0048D6DB    int3
0048D6DC    int3
0048D6DD    int3
0048D6DE    int3
0048D6DF    int3
0048D6E0    push ebp
0048D6E1    mov ebp, esp
0048D6E3    push 0xFFFFFFFF
0048D6E5    push 0x59D548
0048D6EA    mov eax, dword ptr fs:[0x00000000]
0048D6F0    push eax
0048D6F1    sub esp, 0x08
0048D6F4    push esi
0048D6F5    push edi
0048D6F6    mov eax, dword ptr ds:[0x0061F06C]
0048D6FB    xor eax, ebp
0048D6FD    push eax
0048D6FE    lea eax, ss:[ebp-0x0C]
0048D701    mov dword ptr fs:[0x00000000], eax
0048D707    mov edi, ecx
0048D709    mov ecx, dword ptr ss:[ebp+0x0C]
0048D70C    mov edx, ecx
0048D70E    mov dword ptr ds:[edi+0x14], 0x02
0048D715    mov dword ptr ds:[edi+0x24], 0x01
0048D71C    mov dword ptr ds:[edi+0x28], 0x03
0048D723    lea esi, ds:[edx+0x01]
0048D726    mov al, byte ptr ds:[edx]
0048D728    inc edx
0048D729    test al, al
0048D72B    jnz 0x0048D726
0048D72D    push ecx
0048D72E    sub edx, esi
0048D730    lea eax, ss:[ebp-0x10]
0048D733    push edx
0048D734    push 0x5B2340
0048D739    push 0x5B23B4
0048D73E    push 0x5F03D8
0048D743    push eax
0048D744    call 0x0048A9D0
0048D749    add esp, 0x18
0048D74C    mov dword ptr ss:[ebp-0x04], 0x00
0048D753    mov esi, dword ptr ss:[ebp-0x10]
0048D756    test esi, esi
0048D758    jnz 0x0048D763
0048D75A    mov esi, 0x5B2591
0048D75F    xor edx, edx
0048D761    jmp 0x0048D777
0048D763    cmp byte ptr ds:[esi], 0x00
0048D766    jnz 0x0048D76C
0048D768    xor edx, edx
0048D76A    jmp 0x0048D777
0048D76C    lea ecx, ss:[ebp-0x10]
0048D76F    call 0x0048A080
0048D774    mov edx, dword ptr ds:[eax+0x08]
0048D777    push esi
0048D778    lea ecx, ds:[edi+0x3C]
0048D77B    call 0x0048BC20
0048D780    add esp, 0x04
0048D783    mov dword ptr ss:[ebp-0x04], 0x01
0048D78A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048D791    jz 0x0048D7BA
0048D793    mov eax, dword ptr ss:[ebp-0x10]
0048D796    test eax, eax
0048D798    jz 0x0048D7BA
0048D79A    cmp byte ptr ds:[eax], 0x00
0048D79D    jz 0x0048D7BA
0048D79F    lea ecx, ss:[ebp-0x10]
0048D7A2    call 0x0048A080
0048D7A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048D7AB    jnz 0x0048D7BA
0048D7AD    mov edx, dword ptr ds:[eax+0x0C]
0048D7B0    mov ecx, eax
0048D7B2    add edx, 0x10
0048D7B5    call 0x004984F0
0048D7BA    mov ecx, dword ptr ss:[ebp-0x0C]
0048D7BD    mov dword ptr fs:[0x00000000], ecx
0048D7C4    pop ecx
0048D7C5    pop edi
0048D7C6    pop esi
0048D7C7    mov esp, ebp
0048D7C9    pop ebp
// FUNCTION END
