// FUNCTION START: 005431C0 ~ 00543F27  [idx: 3B2]
// ============================================================
005431C0    push ebp
005431C1    mov ebp, esp
005431C3    push 0xFFFFFFFF
005431C5    push 0x5A3170
005431CA    mov eax, dword ptr fs:[0x00000000]
005431D0    push eax
005431D1    sub esp, 0x64
005431D4    mov eax, dword ptr ds:[0x0061F06C]
005431D9    xor eax, ebp
005431DB    mov dword ptr ss:[ebp-0x10], eax
005431DE    push ebx
005431DF    push esi
005431E0    push edi
005431E1    push eax
005431E2    lea eax, ss:[ebp-0x0C]
005431E5    mov dword ptr fs:[0x00000000], eax
005431EB    mov edi, edx
005431ED    mov ebx, ecx
005431EF    mov dword ptr ss:[ebp-0x68], ebx
005431F2    mov dword ptr ss:[ebp-0x04], 0x00
005431F9    push dword ptr ds:[ebx]
005431FB    push 0x60A6CC
00543200    call 0x004892E0
00543205    add esp, 0x08
00543208    lea eax, ss:[ebp-0x58]
0054320B    push eax
0054320C    call dword ptr ds:[0x005A420C]
00543212    mov eax, dword ptr ss:[ebp-0x58]
00543215    mov dword ptr ss:[ebp-0x70], eax
00543218    mov eax, dword ptr ss:[ebp-0x54]
0054321B    mov dword ptr ss:[ebp-0x6C], eax
0054321E    mov dword ptr ss:[ebp-0x64], 0x00
00543225    mov dword ptr ss:[ebp-0x60], 0x00
0054322C    mov dword ptr ss:[ebp-0x5C], 0x00
00543233    xor esi, esi
00543235    mov byte ptr ss:[ebp-0x04], 0x02
00543239    cmp dword ptr ds:[ebx+0x10], esi
0054323C    jle 0x005436EB
00543242    mov eax, dword ptr ds:[ebx+0x08]
00543245    lea ecx, ss:[ebp-0x64]
00543248    push ecx
00543249    mov edx, edi
0054324B    mov ecx, dword ptr ds:[eax+esi*8]
0054324E    call 0x00542600
00543253    inc esi
00543254    add esp, 0x04
00543257    cmp esi, dword ptr ds:[ebx+0x10]
0054325A    jl 0x00543242
0054325C    mov ecx, dword ptr ss:[ebp-0x5C]
0054325F    test ecx, ecx
00543261    jle 0x005436EB
00543267    xorps xmm0, xmm0
0054326A    xor esi, esi
0054326C    movlpd qword ptr ss:[ebp-0x50], xmm0
00543271    mov edi, dword ptr ss:[ebp-0x4C]
00543274    mov ebx, dword ptr ss:[ebp-0x50]
00543277    mov dword ptr ss:[ebp-0x54], edi
0054327A    mov dword ptr ss:[ebp-0x48], ebx
0054327D    nop dword ptr ds:[eax], eax
00543280    mov eax, dword ptr ss:[ebp+0x0C]
00543283    mov ecx, 0x5B2591
00543288    test eax, eax
0054328A    push esi
0054328B    cmovnz ecx, eax
0054328E    mov eax, dword ptr ss:[ebp-0x68]
00543291    push dword ptr ds:[eax]
00543293    lea eax, ss:[ebp-0x38]
00543296    push ecx
00543297    push 0x60A628
0054329C    push eax
0054329D    call 0x0048A9D0
005432A2    mov eax, dword ptr ss:[ebp-0x38]
005432A5    add esp, 0x14
005432A8    test eax, eax
005432AA    mov ecx, 0x5B2591
005432AF    cmovnz ecx, eax
005432B2    lea eax, ss:[ebp-0x34]
005432B5    push eax
005432B6    push 0x00
005432B8    push ecx
005432B9    call dword ptr ds:[0x005A4214]
005432BF    test eax, eax
005432C1    jz 0x00543328
005432C3    mov ecx, dword ptr ss:[ebp-0x1C]
005432C6    cmp ecx, edi
005432C8    jb 0x005432DD
005432CA    mov eax, dword ptr ss:[ebp-0x20]
005432CD    jnbe 0x005432D3
005432CF    cmp eax, ebx
005432D1    jbe 0x005432DD
005432D3    mov ebx, eax
005432D5    mov edi, ecx
005432D7    mov dword ptr ss:[ebp-0x48], ebx
005432DA    mov dword ptr ss:[ebp-0x54], edi
005432DD    mov byte ptr ss:[ebp-0x04], 0x07
005432E1    cmp dword ptr ds:[0x00ACA1F4], 0x00
005432E8    jz 0x00543318
005432EA    mov eax, dword ptr ss:[ebp-0x38]
005432ED    test eax, eax
005432EF    jz 0x00543318
005432F1    cmp byte ptr ds:[eax], 0x00
005432F4    jz 0x00543318
005432F6    lea ecx, ss:[ebp-0x38]
005432F9    call 0x0048A080
005432FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543302    jnz 0x00543318
00543304    mov edx, dword ptr ds:[eax+0x0C]
00543307    mov ecx, eax
00543309    add edx, 0x10
0054330C    call 0x004984F0
00543311    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543318    inc esi
00543319    mov byte ptr ss:[ebp-0x04], 0x02
0054331D    cmp esi, 0x64
00543320    jl 0x00543280
00543326    jmp 0x00543367
00543328    mov byte ptr ss:[ebp-0x04], 0x06
0054332C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543333    jz 0x00543363
00543335    mov eax, dword ptr ss:[ebp-0x38]
00543338    test eax, eax
0054333A    jz 0x00543363
0054333C    cmp byte ptr ds:[eax], 0x00
0054333F    jz 0x00543363
00543341    lea ecx, ss:[ebp-0x38]
00543344    call 0x0048A080
00543349    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054334D    jnz 0x00543363
0054334F    mov edx, dword ptr ds:[eax+0x0C]
00543352    mov ecx, eax
00543354    add edx, 0x10
00543357    call 0x004984F0
0054335C    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543363    mov byte ptr ss:[ebp-0x04], 0x02
00543367    mov ebx, dword ptr ss:[ebp-0x64]
0054336A    mov esi, dword ptr ss:[ebp-0x48]
0054336D    test edi, edi
0054336F    jnz 0x00543379
00543371    test esi, esi
00543373    jz 0x00543527
00543379    mov eax, dword ptr ss:[ebp+0x08]
0054337C    mov ecx, 0x5B2591
00543381    test eax, eax
00543383    cmovnz ecx, eax
00543386    lea eax, ss:[ebp-0x34]
00543389    push eax
0054338A    push 0x00
0054338C    push ecx
0054338D    call dword ptr ds:[0x005A4214]
00543393    test eax, eax
00543395    jz 0x00543527
0054339B    mov byte ptr ss:[ebp-0x39], 0x01
0054339F    cmp dword ptr ss:[ebp-0x1C], edi
005433A2    jb 0x005433BC
005433A4    jnbe 0x005433AB
005433A6    cmp dword ptr ss:[ebp-0x20], esi
005433A9    jb 0x005433BC
005433AB    push 0x60A720
005433B0    call 0x004892E0
005433B5    add esp, 0x04
005433B8    mov byte ptr ss:[ebp-0x39], 0x00
005433BC    mov edi, ebx
005433BE    test edi, edi
005433C0    jz 0x00543490
005433C6    mov esi, dword ptr ds:[edi]
005433C8    mov edi, dword ptr ds:[edi+0x04]
005433CB    cmp dword ptr ds:[esi+0x08], 0x00
005433CF    jnz 0x005433F1
005433D1    mov eax, dword ptr ds:[esi+0x20]
005433D4    mov ecx, 0x5B2591
005433D9    test eax, eax
005433DB    cmovnz ecx, eax
005433DE    push ecx
005433DF    push 0x60A75C
005433E4    call 0x004892E0
005433E9    add esp, 0x08
005433EC    jmp 0x00543488
005433F1    mov ecx, esi
005433F3    call 0x004E6CC0
005433F8    test al, al
005433FA    mov eax, dword ptr ds:[esi+0x20]
005433FD    jnz 0x0054364C
00543403    test eax, eax
00543405    lea ecx, ss:[ebp-0x38]
00543408    mov edx, 0x5B2591
0054340D    cmovnz edx, eax
00543410    call 0x004E5DA0
00543415    mov eax, dword ptr ss:[ebp-0x38]
00543418    mov ecx, 0x5B2591
0054341D    test eax, eax
0054341F    cmovnz ecx, eax
00543422    lea eax, ss:[ebp-0x34]
00543425    push eax
00543426    push 0x00
00543428    push ecx
00543429    call dword ptr ds:[0x005A4214]
0054342F    test eax, eax
00543431    jz 0x005434CD
00543437    mov eax, dword ptr ss:[ebp-0x54]
0054343A    cmp dword ptr ss:[ebp-0x1C], eax
0054343D    jnbe 0x005434AC
0054343F    jb 0x00543449
00543441    mov eax, dword ptr ss:[ebp-0x48]
00543444    cmp dword ptr ss:[ebp-0x20], eax
00543447    jnb 0x005434AC
00543449    mov byte ptr ss:[ebp-0x04], 0x0A
0054344D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543454    jz 0x00543484
00543456    mov eax, dword ptr ss:[ebp-0x38]
00543459    test eax, eax
0054345B    jz 0x00543484
0054345D    cmp byte ptr ds:[eax], 0x00
00543460    jz 0x00543484
00543462    lea ecx, ss:[ebp-0x38]
00543465    call 0x0048A080
0054346A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054346E    jnz 0x00543484
00543470    mov edx, dword ptr ds:[eax+0x0C]
00543473    mov ecx, eax
00543475    add edx, 0x10
00543478    call 0x004984F0
0054347D    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543484    mov byte ptr ss:[ebp-0x04], 0x02
00543488    test edi, edi
0054348A    jnz 0x005433C6
00543490    cmp byte ptr ss:[ebp-0x39], 0x00
00543494    jz 0x00543527
0054349A    push 0x60A814
0054349F    call 0x004892E0
005434A4    add esp, 0x04
005434A7    jmp 0x005436FA
005434AC    mov eax, dword ptr ds:[esi+0x20]
005434AF    mov ecx, 0x5B2591
005434B4    test eax, eax
005434B6    cmovnz ecx, eax
005434B9    push ecx
005434BA    push 0x60A7DC
005434BF    call 0x004892E0
005434C4    add esp, 0x08
005434C7    mov byte ptr ss:[ebp-0x04], 0x09
005434CB    jmp 0x005434EC
005434CD    mov eax, dword ptr ds:[esi+0x20]
005434D0    mov ecx, 0x5B2591
005434D5    test eax, eax
005434D7    cmovnz ecx, eax
005434DA    push ecx
005434DB    push 0x60A7A4
005434E0    call 0x004892E0
005434E5    add esp, 0x08
005434E8    mov byte ptr ss:[ebp-0x04], 0x08
005434EC    cmp dword ptr ds:[0x00ACA1F4], 0x00
005434F3    jz 0x00543523
005434F5    mov eax, dword ptr ss:[ebp-0x38]
005434F8    test eax, eax
005434FA    jz 0x00543523
005434FC    cmp byte ptr ds:[eax], 0x00
005434FF    jz 0x00543523
00543501    lea ecx, ss:[ebp-0x38]
00543504    call 0x0048A080
00543509    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054350D    jnz 0x00543523
0054350F    mov edx, dword ptr ds:[eax+0x0C]
00543512    mov ecx, eax
00543514    add edx, 0x10
00543517    call 0x004984F0
0054351C    mov dword ptr ss:[ebp-0x38], 0x5B2591
00543523    mov byte ptr ss:[ebp-0x04], 0x02
00543527    mov esi, dword ptr ss:[ebp-0x5C]
0054352A    lea ecx, ds:[esi*4]
00543531    call 0x00498490
00543536    xor edi, edi
00543538    mov dword ptr ss:[ebp-0x50], eax
0054353B    mov dword ptr ss:[ebp-0x4C], edi
0054353E    mov dword ptr ss:[ebp-0x48], esi
00543541    mov esi, ebx
00543543    mov byte ptr ss:[ebp-0x04], 0x0E
00543547    test esi, esi
00543549    jz 0x00543578
0054354B    mov eax, dword ptr ds:[esi]
0054354D    mov ecx, eax
0054354F    mov esi, dword ptr ds:[esi+0x04]
00543552    mov dword ptr ss:[ebp-0x54], eax
00543555    call 0x005429A0
0054355A    test al, al
0054355C    jz 0x00543574
0054355E    cmp edi, dword ptr ss:[ebp-0x5C]
00543561    jnl 0x00543794
00543567    mov ecx, dword ptr ss:[ebp-0x50]
0054356A    mov eax, dword ptr ss:[ebp-0x54]
0054356D    mov dword ptr ds:[ecx+edi*4], eax
00543570    inc edi
00543571    mov dword ptr ss:[ebp-0x4C], edi
00543574    test esi, esi
00543576    jnz 0x0054354B
00543578    lea ecx, ss:[ebp-0x70]
0054357B    call 0x00498220
00543580    push eax
00543581    push 0x60A838
00543586    call 0x004892E0
0054358B    mov edi, dword ptr ss:[ebp-0x68]
0054358E    lea eax, ss:[ebp+0x0C]
00543591    push eax
00543592    lea edx, ss:[ebp-0x50]
00543595    mov ecx, edi
00543597    call 0x00541A00
0054359C    mov esi, eax
0054359E    add esp, 0x0C
005435A1    cmp esi, 0x64
005435A4    jnl 0x005436A8
005435AA    nop word ptr ds:[eax+eax*1], ax
005435B0    mov eax, dword ptr ss:[ebp+0x0C]
005435B3    mov ecx, 0x5B2591
005435B8    push esi
005435B9    push dword ptr ds:[edi]
005435BB    test eax, eax
005435BD    cmovnz ecx, eax
005435C0    lea eax, ss:[ebp-0x38]
005435C3    push ecx
005435C4    push 0x60A628
005435C9    push eax
005435CA    call 0x0048A9D0
005435CF    mov eax, dword ptr ss:[ebp-0x38]
005435D2    add esp, 0x14
005435D5    test eax, eax
005435D7    mov ecx, 0x5B2591
005435DC    cmovnz ecx, eax
005435DF    push ecx
005435E0    call dword ptr ds:[0x005A4224]
005435E6    cmp eax, 0xFFFFFFFF
005435E9    jz 0x00543669
005435EB    mov eax, dword ptr ss:[ebp-0x38]
005435EE    mov ecx, 0x5B2591
005435F3    test eax, eax
005435F5    cmovnz ecx, eax
005435F8    push ecx
005435F9    call 0x00587FF6
005435FE    add esp, 0x04
00543601    mov byte ptr ss:[ebp-0x04], 0x10
00543605    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054360C    jz 0x0054363C
0054360E    mov eax, dword ptr ss:[ebp-0x38]
00543611    test eax, eax
00543613    jz 0x0054363C
00543615    cmp byte ptr ds:[eax], 0x00
00543618    jz 0x0054363C
0054361A    lea ecx, ss:[ebp-0x38]
0054361D    call 0x0048A080
00543622    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543626    jnz 0x0054363C
00543628    mov edx, dword ptr ds:[eax+0x0C]
0054362B    mov ecx, eax
0054362D    add edx, 0x10
00543630    call 0x004984F0
00543635    mov dword ptr ss:[ebp-0x38], 0x5B2591
0054363C    inc esi
0054363D    mov byte ptr ss:[ebp-0x04], 0x0E
00543641    cmp esi, 0x64
00543644    jl 0x005435B0
0054364A    jmp 0x005436A8
0054364C    test eax, eax
0054364E    mov ecx, 0x5B2591
00543653    cmovnz ecx, eax
00543656    push ecx
00543657    push 0x60A77C
0054365C    call 0x004892E0
00543661    add esp, 0x08
00543664    jmp 0x00543527
00543669    mov byte ptr ss:[ebp-0x04], 0x0F
0054366D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543674    jz 0x005436A4
00543676    mov eax, dword ptr ss:[ebp-0x38]
00543679    test eax, eax
0054367B    jz 0x005436A4
0054367D    cmp byte ptr ds:[eax], 0x00
00543680    jz 0x005436A4
00543682    lea ecx, ss:[ebp-0x38]
00543685    call 0x0048A080
0054368A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054368E    jnz 0x005436A4
00543690    mov edx, dword ptr ds:[eax+0x0C]
00543693    mov ecx, eax
00543695    add edx, 0x10
00543698    call 0x004984F0
0054369D    mov dword ptr ss:[ebp-0x38], 0x5B2591
005436A4    mov byte ptr ss:[ebp-0x04], 0x0E
005436A8    test ebx, ebx
005436AA    jz 0x005436C0
005436AC    mov ecx, dword ptr ds:[ebx]
005436AE    mov ebx, dword ptr ds:[ebx+0x04]
005436B1    cmp dword ptr ds:[ecx+0x08], 0x04
005436B5    jz 0x005436BC
005436B7    call 0x00542910
005436BC    test ebx, ebx
005436BE    jnz 0x005436AC
005436C0    mov byte ptr ss:[ebp-0x04], 0x11
005436C4    cmp dword ptr ds:[0x00ACA1F4], 0x00
005436CB    jz 0x005436E5
005436CD    mov eax, dword ptr ss:[ebp-0x50]
005436D0    test eax, eax
005436D2    jz 0x005436E5
005436D4    mov ecx, dword ptr ss:[ebp-0x5C]
005436D7    lea edx, ds:[ecx*4]
005436DE    mov ecx, eax
005436E0    call 0x004984F0
005436E5    mov byte ptr ss:[ebp-0x04], 0x12
005436E9    jmp 0x005436FE
005436EB    push dword ptr ds:[ebx]
005436ED    push 0x60A6E8
005436F2    call 0x004892E0
005436F7    add esp, 0x08
005436FA    mov byte ptr ss:[ebp-0x04], 0x0B
005436FE    lea ecx, ss:[ebp-0x64]
00543701    call 0x00436340
00543706    mov byte ptr ss:[ebp-0x04], 0x13
0054370A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543711    jz 0x00543741
00543713    mov eax, dword ptr ss:[ebp+0x08]
00543716    test eax, eax
00543718    jz 0x00543741
0054371A    cmp byte ptr ds:[eax], 0x00
0054371D    jz 0x00543741
0054371F    lea ecx, ss:[ebp+0x08]
00543722    call 0x0048A080
00543727    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0054372B    jnz 0x00543741
0054372D    mov edx, dword ptr ds:[eax+0x0C]
00543730    mov ecx, eax
00543732    add edx, 0x10
00543735    call 0x004984F0
0054373A    mov dword ptr ss:[ebp+0x08], 0x5B2591
00543741    mov dword ptr ss:[ebp-0x04], 0x14
00543748    cmp dword ptr ds:[0x00ACA1F4], 0x00
0054374F    jz 0x00543778
00543751    mov eax, dword ptr ss:[ebp+0x0C]
00543754    test eax, eax
00543756    jz 0x00543778
00543758    cmp byte ptr ds:[eax], 0x00
0054375B    jz 0x00543778
0054375D    lea ecx, ss:[ebp+0x0C]
00543760    call 0x0048A080
00543765    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543769    jnz 0x00543778
0054376B    mov edx, dword ptr ds:[eax+0x0C]
0054376E    mov ecx, eax
00543770    add edx, 0x10
00543773    call 0x004984F0
00543778    mov ecx, dword ptr ss:[ebp-0x0C]
0054377B    mov dword ptr fs:[0x00000000], ecx
00543782    pop ecx
00543783    pop edi
00543784    pop esi
00543785    pop ebx
00543786    mov ecx, dword ptr ss:[ebp-0x10]
00543789    xor ecx, ebp
0054378B    call 0x00577333
00543790    mov esp, ebp
00543792    pop ebp
00543793    ret
00543794    push 0x60A8F4
00543799    push 0x96
0054379E    push 0x5ED0F0
005437A3    mov edx, 0x5B2591
005437A8    mov ecx, 0x5F3C54
005437AD    call 0x00489550
005437B2    add esp, 0x0C
005437B5    call dword ptr ds:[0x005A422C]
005437BB    cmp eax, 0x01
005437BE    jnz 0x005437C1
005437C0    int3
005437C1    call 0x00489700
005437C6    int3
005437C7    int3
005437C8    int3
005437C9    int3
005437CA    int3
005437CB    int3
005437CC    int3
005437CD    int3
005437CE    int3
005437CF    int3
005437D0    push ebp
005437D1    mov ebp, esp
005437D3    push 0xFFFFFFFF
005437D5    push 0x5A31C8
005437DA    mov eax, dword ptr fs:[0x00000000]
005437E0    push eax
005437E1    sub esp, 0x20
005437E4    push ebx
005437E5    push esi
005437E6    push edi
005437E7    mov eax, dword ptr ds:[0x0061F06C]
005437EC    xor eax, ebp
005437EE    push eax
005437EF    lea eax, ss:[ebp-0x0C]
005437F2    mov dword ptr fs:[0x00000000], eax
005437F8    mov dword ptr ss:[ebp-0x04], 0x00
005437FF    mov edi, 0x5B2591
00543804    mov eax, dword ptr ss:[ebp+0x08]
00543807    mov ecx, edi
00543809    test eax, eax
0054380B    push 0x2E
0054380D    cmovnz ecx, eax
00543810    push ecx
00543811    call 0x00578FA0
00543816    mov esi, eax
00543818    add esp, 0x08
0054381B    test esi, esi
0054381D    jz 0x00543B3C
00543823    cmp byte ptr ds:[0x01150C9D], 0x00
0054382A    jz 0x00543833
0054382C    mov eax, 0x5F89A0
00543831    jmp 0x00543848
00543833    cmp byte ptr ds:[0x01150C9C], 0x00
0054383A    jz 0x00543843
0054383C    mov eax, 0x5F89AC
00543841    jmp 0x00543848
00543843    mov eax, 0x5F8998
00543848    push eax
00543849    lea eax, ss:[ebp-0x10]
0054384C    mov byte ptr ss:[ebp-0x04], 0x00
00543850    push 0x5F8568
00543855    push eax
00543856    call 0x0048A9D0
0054385B    add esp, 0x0C
0054385E    mov byte ptr ss:[ebp-0x04], 0x06
00543862    mov eax, dword ptr ss:[ebp+0x08]
00543865    test eax, eax
00543867    jnz 0x00543876
00543869    sub esi, 0x5B2591
0054386F    mov eax, 0x5B2591
00543874    jmp 0x00543878
00543876    sub esi, eax
00543878    push esi
00543879    push eax
0054387A    lea ecx, ss:[ebp-0x10]
0054387D    call 0x0048A6E0
00543882    mov eax, dword ptr ss:[ebp+0x08]
00543885    mov edx, edi
00543887    mov ecx, dword ptr ds:[0x012BADD0]
0054388D    test eax, eax
0054388F    cmovnz edx, eax
00543892    call 0x004D82A0
00543897    mov dword ptr ss:[ebp-0x18], eax
0054389A    test eax, eax
0054389C    jnz 0x005438FB
0054389E    mov eax, dword ptr ss:[ebp+0x08]
005438A1    test eax, eax
005438A3    cmovnz edi, eax
005438A6    push edi
005438A7    push 0x60A880
005438AC    call 0x004892E0
005438B1    add esp, 0x08
005438B4    mov byte ptr ss:[ebp-0x04], 0x07
005438B8    cmp dword ptr ds:[0x00ACA1F4], 0x00
005438BF    jz 0x005438EF
005438C1    mov eax, dword ptr ss:[ebp-0x10]
005438C4    test eax, eax
005438C6    jz 0x005438EF
005438C8    cmp byte ptr ds:[eax], 0x00
005438CB    jz 0x005438EF
005438CD    lea ecx, ss:[ebp-0x10]
005438D0    call 0x0048A080
005438D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005438D9    jnz 0x005438EF
005438DB    mov edx, dword ptr ds:[eax+0x0C]
005438DE    mov ecx, eax
005438E0    add edx, 0x10
005438E3    call 0x004984F0
005438E8    mov dword ptr ss:[ebp-0x10], 0x5B2591
005438EF    mov dword ptr ss:[ebp-0x04], 0x08
005438F6    jmp 0x00543AFA
005438FB    xor esi, esi
005438FD    mov dword ptr ss:[ebp-0x2C], 0x00
00543904    xor ebx, ebx
00543906    mov dword ptr ss:[ebp-0x28], esi
00543909    mov dword ptr ss:[ebp-0x24], ebx
0054390C    mov byte ptr ss:[ebp-0x04], 0x09
00543910    xor ecx, ecx
00543912    mov eax, dword ptr ds:[0x0114E844]
00543917    mov edi, dword ptr ds:[eax+0x04]
0054391A    mov eax, dword ptr ds:[eax]
0054391C    nop dword ptr ds:[eax], eax
00543920    mov edx, dword ptr ds:[eax]
00543922    test edx, edx
00543924    jnz 0x0054392E
00543926    inc ecx
00543927    add eax, 0x04
0054392A    cmp ecx, edi
0054392C    jbe 0x00543920
0054392E    mov dword ptr ss:[ebp-0x14], edx
00543931    test edx, edx
00543933    jz 0x0054399D
00543935    lea eax, ss:[ebp-0x14]
00543938    push eax
00543939    call 0x004D1E40
0054393E    mov eax, dword ptr ds:[eax+0x04]
00543941    mov dword ptr ss:[ebp-0x1C], eax
00543944    mov eax, dword ptr ds:[eax+0x04]
00543947    cmp eax, 0x03
0054394A    jz 0x00543951
0054394C    cmp eax, 0x12
0054394F    jnz 0x00543997
00543951    mov ecx, 0x0C
00543956    call 0x00498440
0054395B    mov edi, eax
0054395D    inc dword ptr ds:[edi+0x0C]
00543960    mov ecx, dword ptr ds:[edi]
00543962    test ecx, ecx
00543964    jnz 0x0054396F
00543966    mov ecx, edi
00543968    call 0x004982D0
0054396D    mov ecx, dword ptr ds:[edi]
0054396F    mov eax, dword ptr ds:[ecx]
00543971    mov dword ptr ds:[edi], eax
00543973    mov eax, dword ptr ss:[ebp-0x1C]
00543976    mov dword ptr ds:[ecx], eax
00543978    mov dword ptr ds:[ecx+0x04], 0x00
0054397F    mov dword ptr ds:[ecx+0x08], esi
00543982    test esi, esi
00543984    jz 0x0054398B
00543986    mov dword ptr ds:[esi+0x04], ecx
00543989    jmp 0x0054398E
0054398B    mov dword ptr ss:[ebp-0x2C], ecx
0054398E    inc ebx
0054398F    mov esi, ecx
00543991    mov dword ptr ss:[ebp-0x24], ebx
00543994    mov dword ptr ss:[ebp-0x28], esi
00543997    cmp dword ptr ss:[ebp-0x14], 0x00
0054399B    jnz 0x00543935
0054399D    mov edi, dword ptr ss:[ebp-0x18]
005439A0    xor ebx, ebx
005439A2    mov edi, dword ptr ds:[edi]
005439A4    cmp dword ptr ds:[edi+0x08], ebx
005439A7    jle 0x00543A6A
005439AD    xor esi, esi
005439AF    nop
005439B0    mov eax, dword ptr ds:[edi]
005439B2    push ecx
005439B3    mov ecx, esp
005439B5    cmp dword ptr ds:[esi+eax*1+0x1C], 0x01
005439BA    mov eax, dword ptr ss:[ebp-0x10]
005439BD    mov dword ptr ds:[ecx], eax
005439BF    mov eax, dword ptr ss:[ebp-0x10]
005439C2    jnz 0x00543A10
005439C4    mov dword ptr ss:[ebp-0x14], esp
005439C7    test eax, eax
005439C9    jz 0x005439D8
005439CB    cmp byte ptr ds:[eax], 0x00
005439CE    jz 0x005439D8
005439D0    call 0x0048A080
005439D5    inc dword ptr ds:[eax+0x04]
005439D8    mov byte ptr ss:[ebp-0x04], 0x0A
005439DC    mov eax, dword ptr ds:[edi]
005439DE    add eax, esi
005439E0    push ecx
005439E1    mov ecx, esp
005439E3    mov dword ptr ss:[ebp-0x1C], eax
005439E6    mov eax, dword ptr ss:[ebp+0x08]
005439E9    mov dword ptr ds:[ecx], eax
005439EB    mov eax, dword ptr ss:[ebp+0x08]
005439EE    test eax, eax
005439F0    jz 0x005439FF
005439F2    cmp byte ptr ds:[eax], 0x00
005439F5    jz 0x005439FF
005439F7    call 0x0048A080
005439FC    inc dword ptr ds:[eax+0x04]
005439FF    mov ecx, dword ptr ss:[ebp-0x1C]
00543A02    lea edx, ss:[ebp-0x2C]
00543A05    mov byte ptr ss:[ebp-0x04], 0x09
00543A09    call 0x005431C0
00543A0E    jmp 0x00543A5A
00543A10    mov dword ptr ss:[ebp-0x20], esp
00543A13    test eax, eax
00543A15    jz 0x00543A24
00543A17    cmp byte ptr ds:[eax], 0x00
00543A1A    jz 0x00543A24
00543A1C    call 0x0048A080
00543A21    inc dword ptr ds:[eax+0x04]
00543A24    mov byte ptr ss:[ebp-0x04], 0x0B
00543A28    mov eax, dword ptr ds:[edi]
00543A2A    add eax, esi
00543A2C    push ecx
00543A2D    mov ecx, esp
00543A2F    mov dword ptr ss:[ebp-0x1C], eax
00543A32    mov eax, dword ptr ss:[ebp+0x08]
00543A35    mov dword ptr ds:[ecx], eax
00543A37    mov eax, dword ptr ss:[ebp+0x08]
00543A3A    test eax, eax
00543A3C    jz 0x00543A4B
00543A3E    cmp byte ptr ds:[eax], 0x00
00543A41    jz 0x00543A4B
00543A43    call 0x0048A080
00543A48    inc dword ptr ds:[eax+0x04]
00543A4B    mov ecx, dword ptr ss:[ebp-0x1C]
00543A4E    lea edx, ss:[ebp-0x2C]
00543A51    mov byte ptr ss:[ebp-0x04], 0x09
00543A55    call 0x00542A70
00543A5A    inc ebx
00543A5B    add esp, 0x08
00543A5E    add esi, 0x20
00543A61    cmp ebx, dword ptr ds:[edi+0x08]
00543A64    jl 0x005439B0
00543A6A    mov ebx, dword ptr ss:[ebp-0x18]
00543A6D    test byte ptr ds:[ebx+0x08], 0x01
00543A71    jnz 0x00543A83
00543A73    mov edx, dword ptr ds:[ebx+0x0C]
00543A76    mov ecx, dword ptr ds:[ebx]
00543A78    call 0x004CEAD0
00543A7D    mov dword ptr ds:[ebx], 0x00
00543A83    mov ecx, dword ptr ds:[ebx+0x04]
00543A86    test ecx, ecx
00543A88    jz 0x00543A96
00543A8A    call 0x004D4BB0
00543A8F    mov dword ptr ds:[ebx+0x04], 0x00
00543A96    push ebx
00543A97    call 0x00586F45
00543A9C    add esp, 0x04
00543A9F    push 0x60A894
00543AA4    call 0x004892E0
00543AA9    add esp, 0x04
00543AAC    lea ecx, ss:[ebp-0x2C]
00543AAF    mov byte ptr ss:[ebp-0x04], 0x0C
00543AB3    call 0x00436340
00543AB8    mov byte ptr ss:[ebp-0x04], 0x0D
00543ABC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543AC3    jz 0x00543AF3
00543AC5    mov eax, dword ptr ss:[ebp-0x10]
00543AC8    test eax, eax
00543ACA    jz 0x00543AF3
00543ACC    cmp byte ptr ds:[eax], 0x00
00543ACF    jz 0x00543AF3
00543AD1    lea ecx, ss:[ebp-0x10]
00543AD4    call 0x0048A080
00543AD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543ADD    jnz 0x00543AF3
00543ADF    mov edx, dword ptr ds:[eax+0x0C]
00543AE2    mov ecx, eax
00543AE4    add edx, 0x10
00543AE7    call 0x004984F0
00543AEC    mov dword ptr ss:[ebp-0x10], 0x5B2591
00543AF3    mov dword ptr ss:[ebp-0x04], 0x0E
00543AFA    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543B01    jz 0x00543B2A
00543B03    mov eax, dword ptr ss:[ebp+0x08]
00543B06    test eax, eax
00543B08    jz 0x00543B2A
00543B0A    cmp byte ptr ds:[eax], 0x00
00543B0D    jz 0x00543B2A
00543B0F    lea ecx, ss:[ebp+0x08]
00543B12    call 0x0048A080
00543B17    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543B1B    jnz 0x00543B2A
00543B1D    mov edx, dword ptr ds:[eax+0x0C]
00543B20    mov ecx, eax
00543B22    add edx, 0x10
00543B25    call 0x004984F0
00543B2A    mov ecx, dword ptr ss:[ebp-0x0C]
00543B2D    mov dword ptr fs:[0x00000000], ecx
00543B34    pop ecx
00543B35    pop edi
00543B36    pop esi
00543B37    pop ebx
00543B38    mov esp, ebp
00543B3A    pop ebp
00543B3B    ret
00543B3C    push 0x60A868
00543B41    push 0x7BD
00543B46    push 0x60A3C0
00543B4B    mov edx, edi
00543B4D    mov ecx, 0x5F6048
00543B52    call 0x00489550
00543B57    add esp, 0x0C
00543B5A    call dword ptr ds:[0x005A422C]
00543B60    cmp eax, 0x01
00543B63    jnz 0x00543B66
00543B65    int3
00543B66    call 0x00489700
00543B6B    int3
00543B6C    int3
00543B6D    int3
00543B6E    int3
00543B6F    int3
00543B70    push ebp
00543B71    mov ebp, esp
00543B73    push 0xFFFFFFFF
00543B75    push 0x5A3227
00543B7A    mov eax, dword ptr fs:[0x00000000]
00543B80    push eax
00543B81    sub esp, 0x298
00543B87    mov eax, dword ptr ds:[0x0061F06C]
00543B8C    xor eax, ebp
00543B8E    mov dword ptr ss:[ebp-0x10], eax
00543B91    push ebx
00543B92    push esi
00543B93    push edi
00543B94    push eax
00543B95    lea eax, ss:[ebp-0x0C]
00543B98    mov dword ptr fs:[0x00000000], eax
00543B9E    mov ebx, ecx
00543BA0    mov edx, ebx
00543BA2    lea ecx, ss:[ebp-0x2A0]
00543BA8    call 0x004E5700
00543BAD    lea eax, ss:[ebp-0x2A0]
00543BB3    mov dword ptr ss:[ebp-0x04], 0x00
00543BBA    mov ecx, dword ptr ds:[0x01150B90]
00543BC0    push eax
00543BC1    call 0x0048A560
00543BC6    mov dword ptr ss:[ebp-0x04], 0x01
00543BCD    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543BD4    jz 0x00543C03
00543BD6    mov eax, dword ptr ss:[ebp-0x2A0]
00543BDC    test eax, eax
00543BDE    jz 0x00543C03
00543BE0    cmp byte ptr ds:[eax], 0x00
00543BE3    jz 0x00543C03
00543BE5    lea ecx, ss:[ebp-0x2A0]
00543BEB    call 0x0048A080
00543BF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543BF4    jnz 0x00543C03
00543BF6    mov edx, dword ptr ds:[eax+0x0C]
00543BF9    mov ecx, eax
00543BFB    add edx, 0x10
00543BFE    call 0x004984F0
00543C03    lea edx, ss:[ebp-0x298]
00543C09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543C10    mov ecx, ebx
00543C12    call 0x004897D0
00543C17    mov edi, dword ptr ds:[0x005A421C]
00543C1D    test al, al
00543C1F    jz 0x00543DCD
00543C25    mov eax, dword ptr ss:[ebp-0x298]
00543C2B    shr eax, 0x04
00543C2E    test al, 0x01
00543C30    jnz 0x00543DA9
00543C36    mov dword ptr ss:[ebp-0x29C], 0x5B2591
00543C40    lea eax, ss:[ebp-0x26C]
00543C46    mov dword ptr ss:[ebp-0x04], 0x02
00543C4D    push eax
00543C4E    push ebx
00543C4F    lea eax, ss:[ebp-0x29C]
00543C55    push 0x5F369C
00543C5A    push eax
00543C5B    call 0x0048A910
00543C60    mov esi, dword ptr ss:[ebp-0x29C]
00543C66    add esp, 0x10
00543C69    test esi, esi
00543C6B    jnz 0x00543C74
00543C6D    mov edi, 0x5B2591
00543C72    jmp 0x00543C7F
00543C74    cmp byte ptr ds:[esi], 0x21
00543C77    mov edi, esi
00543C79    jz 0x00543D65
00543C7F    push 0x5F8548
00543C84    push edi
00543C85    call 0x00578D30
00543C8A    add esp, 0x08
00543C8D    test eax, eax
00543C8F    jnz 0x00543D65
00543C95    push 0x5F854C
00543C9A    push edi
00543C9B    call 0x00578D30
00543CA0    add esp, 0x08
00543CA3    test eax, eax
00543CA5    jnz 0x00543D65
00543CAB    test esi, esi
00543CAD    mov eax, 0x5B2591
00543CB2    push 0x2E
00543CB4    cmovnz eax, esi
00543CB7    push eax
00543CB8    call 0x00578FA0
00543CBD    add esp, 0x08
00543CC0    test eax, eax
00543CC2    jz 0x00543D65
00543CC8    push 0x60A8A8
00543CCD    push eax
00543CCE    call 0x0057EB20
00543CD3    add esp, 0x08
00543CD6    test eax, eax
00543CD8    jnz 0x00543D65
00543CDE    test esi, esi
00543CE0    lea ecx, ss:[ebp-0x2A0]
00543CE6    mov edx, 0x5B2591
00543CEB    cmovnz edx, esi
00543CEE    call 0x004E5700
00543CF3    push ecx
00543CF4    mov ecx, esp
00543CF6    mov byte ptr ss:[ebp-0x04], 0x03
00543CFA    mov eax, dword ptr ss:[ebp-0x2A0]
00543D00    mov dword ptr ds:[ecx], eax
00543D02    mov eax, dword ptr ss:[ebp-0x2A0]
00543D08    test eax, eax
00543D0A    jz 0x00543D19
00543D0C    cmp byte ptr ds:[eax], 0x00
00543D0F    jz 0x00543D19
00543D11    call 0x0048A080
00543D16    inc dword ptr ds:[eax+0x04]
00543D19    call 0x005437D0
00543D1E    add esp, 0x04
00543D21    mov byte ptr ss:[ebp-0x04], 0x04
00543D25    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543D2C    jz 0x00543D65
00543D2E    mov eax, dword ptr ss:[ebp-0x2A0]
00543D34    test eax, eax
00543D36    jz 0x00543D65
00543D38    cmp byte ptr ds:[eax], 0x00
00543D3B    jz 0x00543D65
00543D3D    lea ecx, ss:[ebp-0x2A0]
00543D43    call 0x0048A080
00543D48    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543D4C    jnz 0x00543D65
00543D4E    mov edx, dword ptr ds:[eax+0x0C]
00543D51    mov ecx, eax
00543D53    add edx, 0x10
00543D56    call 0x004984F0
00543D5B    mov dword ptr ss:[ebp-0x2A0], 0x5B2591
00543D65    mov dword ptr ss:[ebp-0x04], 0x05
00543D6C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543D73    jz 0x00543D9C
00543D75    test esi, esi
00543D77    jz 0x00543D9C
00543D79    cmp byte ptr ds:[esi], 0x00
00543D7C    jz 0x00543D9C
00543D7E    lea ecx, ss:[ebp-0x29C]
00543D84    call 0x0048A080
00543D89    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543D8D    jnz 0x00543D9C
00543D8F    mov edx, dword ptr ds:[eax+0x0C]
00543D92    mov ecx, eax
00543D94    add edx, 0x10
00543D97    call 0x004984F0
00543D9C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543DA3    mov edi, dword ptr ds:[0x005A421C]
00543DA9    lea eax, ss:[ebp-0x298]
00543DAF    push eax
00543DB0    push dword ptr ss:[ebp-0x158]
00543DB6    call edi
00543DB8    cmp eax, 0x01
00543DBB    jz 0x00543C25
00543DC1    push dword ptr ss:[ebp-0x158]
00543DC7    call dword ptr ds:[0x005A4218]
00543DCD    mov edx, 0x5B2591
00543DD2    lea ecx, ss:[ebp-0x29C]
00543DD8    call 0x0048A2C0
00543DDD    lea eax, ss:[ebp-0x29C]
00543DE3    mov dword ptr ss:[ebp-0x04], 0x06
00543DEA    mov ecx, dword ptr ds:[0x01150B90]
00543DF0    push eax
00543DF1    call 0x0048A560
00543DF6    mov dword ptr ss:[ebp-0x04], 0x07
00543DFD    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543E04    jz 0x00543E33
00543E06    mov eax, dword ptr ss:[ebp-0x29C]
00543E0C    test eax, eax
00543E0E    jz 0x00543E33
00543E10    cmp byte ptr ds:[eax], 0x00
00543E13    jz 0x00543E33
00543E15    lea ecx, ss:[ebp-0x29C]
00543E1B    call 0x0048A080
00543E20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543E24    jnz 0x00543E33
00543E26    mov edx, dword ptr ds:[eax+0x0C]
00543E29    mov ecx, eax
00543E2B    add edx, 0x10
00543E2E    call 0x004984F0
00543E33    lea edx, ss:[ebp-0x154]
00543E39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543E40    mov ecx, ebx
00543E42    call 0x004897D0
00543E47    test al, al
00543E49    jz 0x00543F0C
00543E4F    nop
00543E50    mov eax, dword ptr ss:[ebp-0x154]
00543E56    shr eax, 0x04
00543E59    test al, 0x01
00543E5B    jz 0x00543EEE
00543E61    cmp byte ptr ss:[ebp-0x128], 0x2E
00543E68    jz 0x00543EEE
00543E6E    mov dword ptr ss:[ebp-0x29C], 0x5B2591
00543E78    lea eax, ss:[ebp-0x128]
00543E7E    mov dword ptr ss:[ebp-0x04], 0x08
00543E85    push eax
00543E86    push ebx
00543E87    lea eax, ss:[ebp-0x29C]
00543E8D    push 0x5F8550
00543E92    push eax
00543E93    call 0x0048A910
00543E98    mov esi, dword ptr ss:[ebp-0x29C]
00543E9E    add esp, 0x10
00543EA1    test esi, esi
00543EA3    mov ecx, 0x5B2591
00543EA8    cmovnz ecx, esi
00543EAB    call 0x00543B70
00543EB0    mov dword ptr ss:[ebp-0x04], 0x09
00543EB7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543EBE    jz 0x00543EE7
00543EC0    test esi, esi
00543EC2    jz 0x00543EE7
00543EC4    cmp byte ptr ds:[esi], 0x00
00543EC7    jz 0x00543EE7
00543EC9    lea ecx, ss:[ebp-0x29C]
00543ECF    call 0x0048A080
00543ED4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543ED8    jnz 0x00543EE7
00543EDA    mov edx, dword ptr ds:[eax+0x0C]
00543EDD    mov ecx, eax
00543EDF    add edx, 0x10
00543EE2    call 0x004984F0
00543EE7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00543EEE    lea eax, ss:[ebp-0x154]
00543EF4    push eax
00543EF5    push dword ptr ss:[ebp-0x14]
00543EF8    call edi
00543EFA    cmp eax, 0x01
00543EFD    jz 0x00543E50
00543F03    push dword ptr ss:[ebp-0x14]
00543F06    call dword ptr ds:[0x005A4218]
00543F0C    mov ecx, dword ptr ss:[ebp-0x0C]
00543F0F    mov dword ptr fs:[0x00000000], ecx
00543F16    pop ecx
00543F17    pop edi
00543F18    pop esi
00543F19    pop ebx
00543F1A    mov ecx, dword ptr ss:[ebp-0x10]
00543F1D    xor ecx, ebp
00543F1F    call 0x00577333
00543F24    mov esp, ebp
00543F26    pop ebp
// FUNCTION END
