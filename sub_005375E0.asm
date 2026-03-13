// FUNCTION START: 005375E0 ~ 00538634  [idx: 39B]
// ============================================================
005375E0    push ebp
005375E1    mov ebp, esp
005375E3    push 0xFFFFFFFF
005375E5    push 0x5A2C68
005375EA    mov eax, dword ptr fs:[0x00000000]
005375F0    push eax
005375F1    sub esp, 0x9C
005375F7    mov eax, dword ptr ds:[0x0061F06C]
005375FC    xor eax, ebp
005375FE    mov dword ptr ss:[ebp-0x10], eax
00537601    push esi
00537602    push edi
00537603    push eax
00537604    lea eax, ss:[ebp-0x0C]
00537607    mov dword ptr fs:[0x00000000], eax
0053760D    mov esi, edx
0053760F    mov dword ptr ss:[ebp-0x6C], esi
00537612    mov dword ptr ss:[ebp-0x40], ecx
00537615    lea edx, ss:[ebp-0x40]
00537618    lea ecx, ss:[ebp-0x38]
0053761B    call 0x00537540
00537620    mov dword ptr ss:[ebp-0x04], 0x00
00537627    mov ecx, 0x5B2591
0053762C    mov eax, dword ptr ss:[ebp-0x38]
0053762F    test eax, eax
00537631    mov dword ptr ss:[ebp-0x44], 0x00
00537638    cmovnz ecx, eax
0053763B    lea eax, ss:[ebp-0x44]
0053763E    push eax
0053763F    push 0x5EFC90
00537644    push ecx
00537645    call 0x0048D8D0
0053764A    mov eax, dword ptr ss:[ebp-0x44]
0053764D    add esp, 0x0C
00537650    inc eax
00537651    mov dword ptr ss:[ebp-0x44], eax
00537654    cmp eax, dword ptr ds:[esi+0x04]
00537657    jz 0x00537697
00537659    mov dword ptr ss:[ebp-0x04], 0x01
00537660    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537667    jz 0x00537690
00537669    mov eax, dword ptr ss:[ebp-0x38]
0053766C    test eax, eax
0053766E    jz 0x00537690
00537670    cmp byte ptr ds:[eax], 0x00
00537673    jz 0x00537690
00537675    lea ecx, ss:[ebp-0x38]
00537678    call 0x0048A080
0053767D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537681    jnz 0x00537690
00537683    mov edx, dword ptr ds:[eax+0x0C]
00537686    mov ecx, eax
00537688    add edx, 0x10
0053768B    call 0x004984F0
00537690    xor al, al
00537692    jmp 0x00537EED
00537697    lea edx, ss:[ebp-0x40]
0053769A    mov dword ptr ds:[esi+0x04], eax
0053769D    lea ecx, ss:[ebp-0x3C]
005376A0    call 0x00537540
005376A5    push eax
005376A6    lea ecx, ss:[ebp-0x38]
005376A9    mov byte ptr ss:[ebp-0x04], 0x02
005376AD    call 0x0048A560
005376B2    mov byte ptr ss:[ebp-0x04], 0x03
005376B6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005376BD    jz 0x005376ED
005376BF    mov eax, dword ptr ss:[ebp-0x3C]
005376C2    test eax, eax
005376C4    jz 0x005376ED
005376C6    cmp byte ptr ds:[eax], 0x00
005376C9    jz 0x005376ED
005376CB    lea ecx, ss:[ebp-0x3C]
005376CE    call 0x0048A080
005376D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005376D7    jnz 0x005376ED
005376D9    mov edx, dword ptr ds:[eax+0x0C]
005376DC    mov ecx, eax
005376DE    add edx, 0x10
005376E1    call 0x004984F0
005376E6    mov dword ptr ss:[ebp-0x3C], 0x5B2591
005376ED    mov byte ptr ss:[ebp-0x04], 0x00
005376F1    mov ecx, 0x5B2591
005376F6    mov eax, dword ptr ss:[ebp-0x38]
005376F9    test eax, eax
005376FB    push esi
005376FC    cmovnz ecx, eax
005376FF    mov dword ptr ds:[esi], 0x00
00537705    push 0x5EFC90
0053770A    push ecx
0053770B    call 0x0048D8D0
00537710    mov eax, dword ptr ds:[esi]
00537712    add esp, 0x0C
00537715    test eax, eax
00537717    jnle 0x00537725
00537719    mov dword ptr ss:[ebp-0x04], 0x04
00537720    jmp 0x00537660
00537725    imul eax, dword ptr ss:[ebp-0x44]
00537729    mov dword ptr ds:[esi+0x10], eax
0053772C    imul esi, eax, 0x2C
0053772F    mov ecx, esi
00537731    call 0x004C2E40
00537736    push esi
00537737    mov edi, eax
00537739    push 0x00
0053773B    push edi
0053773C    call 0x00579880
00537741    mov eax, dword ptr ss:[ebp-0x6C]
00537744    lea edx, ss:[ebp-0x40]
00537747    add esp, 0x0C
0053774A    lea ecx, ss:[ebp-0x3C]
0053774D    mov dword ptr ds:[eax+0x18], edi
00537750    call 0x00537540
00537755    push eax
00537756    lea ecx, ss:[ebp-0x38]
00537759    mov byte ptr ss:[ebp-0x04], 0x05
0053775D    call 0x0048A560
00537762    mov byte ptr ss:[ebp-0x04], 0x06
00537766    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053776D    jz 0x0053779D
0053776F    mov eax, dword ptr ss:[ebp-0x3C]
00537772    test eax, eax
00537774    jz 0x0053779D
00537776    cmp byte ptr ds:[eax], 0x00
00537779    jz 0x0053779D
0053777B    lea ecx, ss:[ebp-0x3C]
0053777E    call 0x0048A080
00537783    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537787    jnz 0x0053779D
00537789    mov edx, dword ptr ds:[eax+0x0C]
0053778C    mov ecx, eax
0053778E    add edx, 0x10
00537791    call 0x004984F0
00537796    mov dword ptr ss:[ebp-0x3C], 0x5B2591
0053779D    lea edx, ss:[ebp-0x40]
005377A0    mov byte ptr ss:[ebp-0x04], 0x00
005377A4    lea ecx, ss:[ebp-0x3C]
005377A7    call 0x00537540
005377AC    push eax
005377AD    lea ecx, ss:[ebp-0x38]
005377B0    mov byte ptr ss:[ebp-0x04], 0x07
005377B4    call 0x0048A560
005377B9    mov byte ptr ss:[ebp-0x04], 0x08
005377BD    cmp dword ptr ds:[0x00ACA1F4], 0x00
005377C4    jz 0x005377F4
005377C6    mov eax, dword ptr ss:[ebp-0x3C]
005377C9    test eax, eax
005377CB    jz 0x005377F4
005377CD    cmp byte ptr ds:[eax], 0x00
005377D0    jz 0x005377F4
005377D2    lea ecx, ss:[ebp-0x3C]
005377D5    call 0x0048A080
005377DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005377DE    jnz 0x005377F4
005377E0    mov edx, dword ptr ds:[eax+0x0C]
005377E3    mov ecx, eax
005377E5    add edx, 0x10
005377E8    call 0x004984F0
005377ED    mov dword ptr ss:[ebp-0x3C], 0x5B2591
005377F4    mov edi, dword ptr ss:[ebp-0x6C]
005377F7    xor esi, esi
005377F9    mov byte ptr ss:[ebp-0x04], 0x00
005377FD    mov dword ptr ss:[ebp-0x74], esi
00537800    cmp dword ptr ds:[edi], esi
00537802    jle 0x00537EB4
00537808    nop dword ptr ds:[eax+eax*1], eax
00537810    lea edx, ss:[ebp-0x40]
00537813    lea ecx, ss:[ebp-0x4C]
00537816    call 0x00537540
0053781B    push eax
0053781C    lea ecx, ss:[ebp-0x38]
0053781F    mov byte ptr ss:[ebp-0x04], 0x09
00537823    call 0x0048A560
00537828    mov byte ptr ss:[ebp-0x04], 0x0A
0053782C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537833    jz 0x00537863
00537835    mov eax, dword ptr ss:[ebp-0x4C]
00537838    test eax, eax
0053783A    jz 0x00537863
0053783C    cmp byte ptr ds:[eax], 0x00
0053783F    jz 0x00537863
00537841    lea ecx, ss:[ebp-0x4C]
00537844    call 0x0048A080
00537849    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053784D    jnz 0x00537863
0053784F    mov edx, dword ptr ds:[eax+0x0C]
00537852    mov ecx, eax
00537854    add edx, 0x10
00537857    call 0x004984F0
0053785C    mov dword ptr ss:[ebp-0x4C], 0x5B2591
00537863    lea edx, ss:[ebp-0x40]
00537866    mov byte ptr ss:[ebp-0x04], 0x00
0053786A    lea ecx, ss:[ebp-0x50]
0053786D    call 0x00537540
00537872    push eax
00537873    lea ecx, ss:[ebp-0x38]
00537876    mov byte ptr ss:[ebp-0x04], 0x0B
0053787A    call 0x0048A560
0053787F    mov byte ptr ss:[ebp-0x04], 0x0C
00537883    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053788A    jz 0x005378BA
0053788C    mov eax, dword ptr ss:[ebp-0x50]
0053788F    test eax, eax
00537891    jz 0x005378BA
00537893    cmp byte ptr ds:[eax], 0x00
00537896    jz 0x005378BA
00537898    lea ecx, ss:[ebp-0x50]
0053789B    call 0x0048A080
005378A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005378A4    jnz 0x005378BA
005378A6    mov edx, dword ptr ds:[eax+0x0C]
005378A9    mov ecx, eax
005378AB    add edx, 0x10
005378AE    call 0x004984F0
005378B3    mov dword ptr ss:[ebp-0x50], 0x5B2591
005378BA    mov byte ptr ss:[ebp-0x04], 0x00
005378BE    mov eax, esi
005378C0    imul eax, dword ptr ss:[ebp-0x44]
005378C4    mov ecx, 0x5B2591
005378C9    movups xmm0, xmmword ptr ds:[0x005D2B78]
005378D0    imul edx, eax, 0x2C
005378D3    add edx, dword ptr ds:[edi+0x18]
005378D6    movups xmmword ptr ds:[edx], xmm0
005378D9    movq xmm0, qword ptr ds:[0x005D230C]
005378E1    movq qword ptr ds:[edx+0x1C], xmm0
005378E6    mov eax, dword ptr ds:[0x005D2314]
005378EB    mov dword ptr ds:[edx+0x24], eax
005378EE    mov eax, dword ptr ss:[ebp-0x38]
005378F1    test eax, eax
005378F3    cmovnz ecx, eax
005378F6    lea eax, ds:[edx+0x18]
005378F9    push eax
005378FA    lea eax, ds:[edx+0x14]
005378FD    push eax
005378FE    lea eax, ds:[edx+0x10]
00537901    push eax
00537902    push 0x5F6C10
00537907    push ecx
00537908    call 0x0048D8D0
0053790D    add esp, 0x14
00537910    cmp eax, 0x03
00537913    jnz 0x00537F08
00537919    mov ecx, dword ptr ss:[ebp-0x44]
0053791C    mov edx, 0x01
00537921    mov dword ptr ss:[ebp-0x70], edx
00537924    cmp ecx, edx
00537926    jle 0x00537EA8
0053792C    nop dword ptr ds:[eax], eax
00537930    imul esi, ecx
00537933    lea ecx, ss:[ebp-0x54]
00537936    add esi, edx
00537938    lea edx, ss:[ebp-0x40]
0053793B    imul eax, esi, 0x2C
0053793E    add eax, dword ptr ds:[edi+0x18]
00537941    mov dword ptr ss:[ebp-0x68], eax
00537944    call 0x00537540
00537949    mov edx, eax
0053794B    mov dword ptr ss:[ebp-0x3C], edx
0053794E    mov byte ptr ss:[ebp-0x04], 0x0D
00537952    mov edi, 0x5B2591
00537957    mov ecx, dword ptr ss:[ebp-0x38]
0053795A    mov esi, 0x5B2591
0053795F    mov edx, dword ptr ds:[edx]
00537961    test ecx, ecx
00537963    cmovnz edi, ecx
00537966    test edx, edx
00537968    cmovnz esi, edx
0053796B    cmp edi, esi
0053796D    jz 0x005379C2
0053796F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537976    jz 0x005379A3
00537978    test ecx, ecx
0053797A    jz 0x005379A3
0053797C    cmp byte ptr ds:[ecx], 0x00
0053797F    jz 0x005379A3
00537981    lea ecx, ss:[ebp-0x38]
00537984    call 0x0048A080
00537989    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053798D    jnz 0x005379A3
0053798F    mov edx, dword ptr ds:[eax+0x0C]
00537992    mov ecx, eax
00537994    add edx, 0x10
00537997    call 0x004984F0
0053799C    mov dword ptr ss:[ebp-0x38], 0x5B2591
005379A3    mov ecx, dword ptr ss:[ebp-0x3C]
005379A6    mov ecx, dword ptr ds:[ecx]
005379A8    mov dword ptr ss:[ebp-0x38], ecx
005379AB    test ecx, ecx
005379AD    jz 0x005379C2
005379AF    cmp byte ptr ds:[ecx], 0x00
005379B2    jz 0x005379C2
005379B4    lea ecx, ss:[ebp-0x38]
005379B7    call 0x0048A080
005379BC    inc dword ptr ds:[eax+0x04]
005379BF    mov ecx, dword ptr ss:[ebp-0x38]
005379C2    mov byte ptr ss:[ebp-0x04], 0x0E
005379C6    cmp dword ptr ds:[0x00ACA1F4], 0x00
005379CD    jz 0x00537A00
005379CF    mov eax, dword ptr ss:[ebp-0x54]
005379D2    test eax, eax
005379D4    jz 0x00537A00
005379D6    cmp byte ptr ds:[eax], 0x00
005379D9    jz 0x00537A00
005379DB    lea ecx, ss:[ebp-0x54]
005379DE    call 0x0048A080
005379E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005379E7    jnz 0x005379FD
005379E9    mov edx, dword ptr ds:[eax+0x0C]
005379EC    mov ecx, eax
005379EE    add edx, 0x10
005379F1    call 0x004984F0
005379F6    mov dword ptr ss:[ebp-0x54], 0x5B2591
005379FD    mov ecx, dword ptr ss:[ebp-0x38]
00537A00    test ecx, ecx
00537A02    mov byte ptr ss:[ebp-0x04], 0x00
00537A06    mov edx, 0x5B2591
00537A0B    cmovnz edx, ecx
00537A0E    mov ecx, dword ptr ss:[ebp-0x68]
00537A11    lea eax, ds:[ecx+0x24]
00537A14    push eax
00537A15    lea eax, ds:[ecx+0x20]
00537A18    push eax
00537A19    lea eax, ds:[ecx+0x1C]
00537A1C    push eax
00537A1D    push 0x5F6C10
00537A22    push edx
00537A23    call 0x0048D8D0
00537A28    add esp, 0x14
00537A2B    mov dword ptr ss:[ebp-0x3C], eax
00537A2E    lea edx, ss:[ebp-0x40]
00537A31    lea ecx, ss:[ebp-0x58]
00537A34    call 0x00537540
00537A39    mov edx, eax
00537A3B    mov dword ptr ss:[ebp-0x48], edx
00537A3E    mov byte ptr ss:[ebp-0x04], 0x0F
00537A42    mov edi, 0x5B2591
00537A47    mov ecx, dword ptr ss:[ebp-0x38]
00537A4A    mov esi, 0x5B2591
00537A4F    mov edx, dword ptr ds:[edx]
00537A51    test ecx, ecx
00537A53    cmovnz edi, ecx
00537A56    test edx, edx
00537A58    cmovnz esi, edx
00537A5B    cmp edi, esi
00537A5D    jz 0x00537AB2
00537A5F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537A66    jz 0x00537A93
00537A68    test ecx, ecx
00537A6A    jz 0x00537A93
00537A6C    cmp byte ptr ds:[ecx], 0x00
00537A6F    jz 0x00537A93
00537A71    lea ecx, ss:[ebp-0x38]
00537A74    call 0x0048A080
00537A79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537A7D    jnz 0x00537A93
00537A7F    mov edx, dword ptr ds:[eax+0x0C]
00537A82    mov ecx, eax
00537A84    add edx, 0x10
00537A87    call 0x004984F0
00537A8C    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537A93    mov ecx, dword ptr ss:[ebp-0x48]
00537A96    mov ecx, dword ptr ds:[ecx]
00537A98    mov dword ptr ss:[ebp-0x38], ecx
00537A9B    test ecx, ecx
00537A9D    jz 0x00537AB2
00537A9F    cmp byte ptr ds:[ecx], 0x00
00537AA2    jz 0x00537AB2
00537AA4    lea ecx, ss:[ebp-0x38]
00537AA7    call 0x0048A080
00537AAC    inc dword ptr ds:[eax+0x04]
00537AAF    mov ecx, dword ptr ss:[ebp-0x38]
00537AB2    mov byte ptr ss:[ebp-0x04], 0x10
00537AB6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537ABD    jz 0x00537AF0
00537ABF    mov eax, dword ptr ss:[ebp-0x58]
00537AC2    test eax, eax
00537AC4    jz 0x00537AF0
00537AC6    cmp byte ptr ds:[eax], 0x00
00537AC9    jz 0x00537AF0
00537ACB    lea ecx, ss:[ebp-0x58]
00537ACE    call 0x0048A080
00537AD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537AD7    jnz 0x00537AED
00537AD9    mov edx, dword ptr ds:[eax+0x0C]
00537ADC    mov ecx, eax
00537ADE    add edx, 0x10
00537AE1    call 0x004984F0
00537AE6    mov dword ptr ss:[ebp-0x58], 0x5B2591
00537AED    mov ecx, dword ptr ss:[ebp-0x38]
00537AF0    test ecx, ecx
00537AF2    mov byte ptr ss:[ebp-0x04], 0x00
00537AF6    mov eax, 0x5B2591
00537AFB    cmovnz eax, ecx
00537AFE    lea ecx, ss:[ebp-0x2C]
00537B01    push ecx
00537B02    lea ecx, ss:[ebp-0x30]
00537B05    push ecx
00537B06    lea ecx, ss:[ebp-0x34]
00537B09    push ecx
00537B0A    push 0x5F6C10
00537B0F    push eax
00537B10    call 0x0048D8D0
00537B15    add dword ptr ss:[ebp-0x3C], eax
00537B18    lea edx, ss:[ebp-0x40]
00537B1B    add esp, 0x14
00537B1E    lea ecx, ss:[ebp-0x5C]
00537B21    call 0x00537540
00537B26    mov edx, eax
00537B28    mov dword ptr ss:[ebp-0x48], edx
00537B2B    mov byte ptr ss:[ebp-0x04], 0x11
00537B2F    mov edi, 0x5B2591
00537B34    mov ecx, dword ptr ss:[ebp-0x38]
00537B37    mov esi, 0x5B2591
00537B3C    mov edx, dword ptr ds:[edx]
00537B3E    test ecx, ecx
00537B40    cmovnz edi, ecx
00537B43    test edx, edx
00537B45    cmovnz esi, edx
00537B48    cmp edi, esi
00537B4A    jz 0x00537B9F
00537B4C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537B53    jz 0x00537B80
00537B55    test ecx, ecx
00537B57    jz 0x00537B80
00537B59    cmp byte ptr ds:[ecx], 0x00
00537B5C    jz 0x00537B80
00537B5E    lea ecx, ss:[ebp-0x38]
00537B61    call 0x0048A080
00537B66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537B6A    jnz 0x00537B80
00537B6C    mov edx, dword ptr ds:[eax+0x0C]
00537B6F    mov ecx, eax
00537B71    add edx, 0x10
00537B74    call 0x004984F0
00537B79    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537B80    mov ecx, dword ptr ss:[ebp-0x48]
00537B83    mov ecx, dword ptr ds:[ecx]
00537B85    mov dword ptr ss:[ebp-0x38], ecx
00537B88    test ecx, ecx
00537B8A    jz 0x00537B9F
00537B8C    cmp byte ptr ds:[ecx], 0x00
00537B8F    jz 0x00537B9F
00537B91    lea ecx, ss:[ebp-0x38]
00537B94    call 0x0048A080
00537B99    inc dword ptr ds:[eax+0x04]
00537B9C    mov ecx, dword ptr ss:[ebp-0x38]
00537B9F    mov byte ptr ss:[ebp-0x04], 0x12
00537BA3    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537BAA    jz 0x00537BDD
00537BAC    mov eax, dword ptr ss:[ebp-0x5C]
00537BAF    test eax, eax
00537BB1    jz 0x00537BDD
00537BB3    cmp byte ptr ds:[eax], 0x00
00537BB6    jz 0x00537BDD
00537BB8    lea ecx, ss:[ebp-0x5C]
00537BBB    call 0x0048A080
00537BC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537BC4    jnz 0x00537BDA
00537BC6    mov edx, dword ptr ds:[eax+0x0C]
00537BC9    mov ecx, eax
00537BCB    add edx, 0x10
00537BCE    call 0x004984F0
00537BD3    mov dword ptr ss:[ebp-0x5C], 0x5B2591
00537BDA    mov ecx, dword ptr ss:[ebp-0x38]
00537BDD    test ecx, ecx
00537BDF    mov byte ptr ss:[ebp-0x04], 0x00
00537BE3    mov eax, 0x5B2591
00537BE8    cmovnz eax, ecx
00537BEB    lea ecx, ss:[ebp-0x20]
00537BEE    push ecx
00537BEF    lea ecx, ss:[ebp-0x24]
00537BF2    push ecx
00537BF3    lea ecx, ss:[ebp-0x28]
00537BF6    push ecx
00537BF7    push 0x5F6C10
00537BFC    push eax
00537BFD    call 0x0048D8D0
00537C02    add dword ptr ss:[ebp-0x3C], eax
00537C05    lea edx, ss:[ebp-0x40]
00537C08    add esp, 0x14
00537C0B    lea ecx, ss:[ebp-0x60]
00537C0E    call 0x00537540
00537C13    mov edx, eax
00537C15    mov dword ptr ss:[ebp-0x48], edx
00537C18    mov byte ptr ss:[ebp-0x04], 0x13
00537C1C    mov edi, 0x5B2591
00537C21    mov ecx, dword ptr ss:[ebp-0x38]
00537C24    mov esi, 0x5B2591
00537C29    mov edx, dword ptr ds:[edx]
00537C2B    test ecx, ecx
00537C2D    cmovnz edi, ecx
00537C30    test edx, edx
00537C32    cmovnz esi, edx
00537C35    cmp edi, esi
00537C37    jz 0x00537C8C
00537C39    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537C40    jz 0x00537C6D
00537C42    test ecx, ecx
00537C44    jz 0x00537C6D
00537C46    cmp byte ptr ds:[ecx], 0x00
00537C49    jz 0x00537C6D
00537C4B    lea ecx, ss:[ebp-0x38]
00537C4E    call 0x0048A080
00537C53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537C57    jnz 0x00537C6D
00537C59    mov edx, dword ptr ds:[eax+0x0C]
00537C5C    mov ecx, eax
00537C5E    add edx, 0x10
00537C61    call 0x004984F0
00537C66    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537C6D    mov ecx, dword ptr ss:[ebp-0x48]
00537C70    mov ecx, dword ptr ds:[ecx]
00537C72    mov dword ptr ss:[ebp-0x38], ecx
00537C75    test ecx, ecx
00537C77    jz 0x00537C8C
00537C79    cmp byte ptr ds:[ecx], 0x00
00537C7C    jz 0x00537C8C
00537C7E    lea ecx, ss:[ebp-0x38]
00537C81    call 0x0048A080
00537C86    inc dword ptr ds:[eax+0x04]
00537C89    mov ecx, dword ptr ss:[ebp-0x38]
00537C8C    mov byte ptr ss:[ebp-0x04], 0x14
00537C90    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537C97    jz 0x00537CCA
00537C99    mov eax, dword ptr ss:[ebp-0x60]
00537C9C    test eax, eax
00537C9E    jz 0x00537CCA
00537CA0    cmp byte ptr ds:[eax], 0x00
00537CA3    jz 0x00537CCA
00537CA5    lea ecx, ss:[ebp-0x60]
00537CA8    call 0x0048A080
00537CAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537CB1    jnz 0x00537CC7
00537CB3    mov edx, dword ptr ds:[eax+0x0C]
00537CB6    mov ecx, eax
00537CB8    add edx, 0x10
00537CBB    call 0x004984F0
00537CC0    mov dword ptr ss:[ebp-0x60], 0x5B2591
00537CC7    mov ecx, dword ptr ss:[ebp-0x38]
00537CCA    test ecx, ecx
00537CCC    mov byte ptr ss:[ebp-0x04], 0x00
00537CD0    mov eax, 0x5B2591
00537CD5    cmovnz eax, ecx
00537CD8    lea ecx, ss:[ebp-0x14]
00537CDB    push ecx
00537CDC    lea ecx, ss:[ebp-0x18]
00537CDF    push ecx
00537CE0    lea ecx, ss:[ebp-0x1C]
00537CE3    push ecx
00537CE4    push 0x5F6C10
00537CE9    push eax
00537CEA    call 0x0048D8D0
00537CEF    movss xmm0, dword ptr ss:[ebp-0x34]
00537CF4    lea ecx, ss:[ebp-0x34]
00537CF7    movss dword ptr ss:[ebp-0x98], xmm0
00537CFF    movss xmm0, dword ptr ss:[ebp-0x28]
00537D04    add dword ptr ss:[ebp-0x3C], eax
00537D07    movss dword ptr ss:[ebp-0x94], xmm0
00537D0F    movss xmm0, dword ptr ss:[ebp-0x1C]
00537D14    movss dword ptr ss:[ebp-0x90], xmm0
00537D1C    movss xmm0, dword ptr ss:[ebp-0x30]
00537D21    movss dword ptr ss:[ebp-0x8C], xmm0
00537D29    movss xmm0, dword ptr ss:[ebp-0x24]
00537D2E    movss dword ptr ss:[ebp-0x88], xmm0
00537D36    movss xmm0, dword ptr ss:[ebp-0x18]
00537D3B    movss dword ptr ss:[ebp-0x84], xmm0
00537D43    movss xmm0, dword ptr ss:[ebp-0x2C]
00537D48    movss dword ptr ss:[ebp-0x80], xmm0
00537D4D    movss xmm0, dword ptr ss:[ebp-0x20]
00537D52    movss dword ptr ss:[ebp-0x7C], xmm0
00537D57    movss xmm0, dword ptr ss:[ebp-0x14]
00537D5C    movss dword ptr ss:[ebp-0x78], xmm0
00537D61    movups xmm0, xmmword ptr ss:[ebp-0x98]
00537D68    mov eax, dword ptr ss:[ebp-0x78]
00537D6B    mov dword ptr ss:[ebp-0x14], eax
00537D6E    lea eax, ss:[ebp-0xA8]
00537D74    movups xmmword ptr ss:[ebp-0x34], xmm0
00537D78    push eax
00537D79    movups xmm0, xmmword ptr ss:[ebp-0x88]
00537D80    movups xmmword ptr ss:[ebp-0x24], xmm0
00537D84    call 0x0041DC00
00537D89    add esp, 0x18
00537D8C    lea edx, ss:[ebp-0x40]
00537D8F    lea ecx, ss:[ebp-0x64]
00537D92    movups xmm0, xmmword ptr ds:[eax]
00537D95    mov eax, dword ptr ss:[ebp-0x68]
00537D98    movups xmmword ptr ds:[eax], xmm0
00537D9B    call 0x00537540
00537DA0    mov edx, eax
00537DA2    mov dword ptr ss:[ebp-0x48], edx
00537DA5    mov byte ptr ss:[ebp-0x04], 0x15
00537DA9    mov edi, 0x5B2591
00537DAE    mov ecx, dword ptr ss:[ebp-0x38]
00537DB1    mov esi, 0x5B2591
00537DB6    mov edx, dword ptr ds:[edx]
00537DB8    test ecx, ecx
00537DBA    cmovnz edi, ecx
00537DBD    test edx, edx
00537DBF    cmovnz esi, edx
00537DC2    cmp edi, esi
00537DC4    jz 0x00537E19
00537DC6    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537DCD    jz 0x00537DFA
00537DCF    test ecx, ecx
00537DD1    jz 0x00537DFA
00537DD3    cmp byte ptr ds:[ecx], 0x00
00537DD6    jz 0x00537DFA
00537DD8    lea ecx, ss:[ebp-0x38]
00537DDB    call 0x0048A080
00537DE0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537DE4    jnz 0x00537DFA
00537DE6    mov edx, dword ptr ds:[eax+0x0C]
00537DE9    mov ecx, eax
00537DEB    add edx, 0x10
00537DEE    call 0x004984F0
00537DF3    mov dword ptr ss:[ebp-0x38], 0x5B2591
00537DFA    mov ecx, dword ptr ss:[ebp-0x48]
00537DFD    mov ecx, dword ptr ds:[ecx]
00537DFF    mov dword ptr ss:[ebp-0x38], ecx
00537E02    test ecx, ecx
00537E04    jz 0x00537E19
00537E06    cmp byte ptr ds:[ecx], 0x00
00537E09    jz 0x00537E19
00537E0B    lea ecx, ss:[ebp-0x38]
00537E0E    call 0x0048A080
00537E13    inc dword ptr ds:[eax+0x04]
00537E16    mov ecx, dword ptr ss:[ebp-0x38]
00537E19    mov byte ptr ss:[ebp-0x04], 0x16
00537E1D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537E24    jz 0x00537E57
00537E26    mov eax, dword ptr ss:[ebp-0x64]
00537E29    test eax, eax
00537E2B    jz 0x00537E57
00537E2D    cmp byte ptr ds:[eax], 0x00
00537E30    jz 0x00537E57
00537E32    lea ecx, ss:[ebp-0x64]
00537E35    call 0x0048A080
00537E3A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537E3E    jnz 0x00537E54
00537E40    mov edx, dword ptr ds:[eax+0x0C]
00537E43    mov ecx, eax
00537E45    add edx, 0x10
00537E48    call 0x004984F0
00537E4D    mov dword ptr ss:[ebp-0x64], 0x5B2591
00537E54    mov ecx, dword ptr ss:[ebp-0x38]
00537E57    test ecx, ecx
00537E59    mov byte ptr ss:[ebp-0x04], 0x00
00537E5D    mov edx, 0x5B2591
00537E62    cmovnz edx, ecx
00537E65    mov ecx, dword ptr ss:[ebp-0x68]
00537E68    lea eax, ds:[ecx+0x18]
00537E6B    push eax
00537E6C    lea eax, ds:[ecx+0x14]
00537E6F    push eax
00537E70    lea eax, ds:[ecx+0x10]
00537E73    push eax
00537E74    push 0x5F6C10
00537E79    push edx
00537E7A    call 0x0048D8D0
00537E7F    mov ecx, dword ptr ss:[ebp-0x3C]
00537E82    add esp, 0x14
00537E85    add ecx, eax
00537E87    cmp ecx, 0x0F
00537E8A    jnz 0x00537F37
00537E90    mov edx, dword ptr ss:[ebp-0x70]
00537E93    mov ecx, dword ptr ss:[ebp-0x44]
00537E96    inc edx
00537E97    mov esi, dword ptr ss:[ebp-0x74]
00537E9A    mov edi, dword ptr ss:[ebp-0x6C]
00537E9D    mov dword ptr ss:[ebp-0x70], edx
00537EA0    cmp edx, ecx
00537EA2    jl 0x00537930
00537EA8    inc esi
00537EA9    mov dword ptr ss:[ebp-0x74], esi
00537EAC    cmp esi, dword ptr ds:[edi]
00537EAE    jl 0x00537810
00537EB4    mov dword ptr ss:[ebp-0x04], 0x17
00537EBB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00537EC2    jz 0x00537EEB
00537EC4    mov eax, dword ptr ss:[ebp-0x38]
00537EC7    test eax, eax
00537EC9    jz 0x00537EEB
00537ECB    cmp byte ptr ds:[eax], 0x00
00537ECE    jz 0x00537EEB
00537ED0    lea ecx, ss:[ebp-0x38]
00537ED3    call 0x0048A080
00537ED8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00537EDC    jnz 0x00537EEB
00537EDE    mov edx, dword ptr ds:[eax+0x0C]
00537EE1    mov ecx, eax
00537EE3    add edx, 0x10
00537EE6    call 0x004984F0
00537EEB    mov al, 0x01
00537EED    mov ecx, dword ptr ss:[ebp-0x0C]
00537EF0    mov dword ptr fs:[0x00000000], ecx
00537EF7    pop ecx
00537EF8    pop edi
00537EF9    pop esi
00537EFA    mov ecx, dword ptr ss:[ebp-0x10]
00537EFD    xor ecx, ebp
00537EFF    call 0x00577333
00537F04    mov esp, ebp
00537F06    pop ebp
00537F07    ret
00537F08    push 0x608F5C
00537F0D    push 0x5A
00537F0F    push 0x608F78
00537F14    mov edx, 0x5B2591
00537F19    mov ecx, 0x608FA4
00537F1E    call 0x00489550
00537F23    add esp, 0x0C
00537F26    call dword ptr ds:[0x005A422C]
00537F2C    cmp eax, 0x01
00537F2F    jnz 0x00537F32
00537F31    int3
00537F32    call 0x00489700
00537F37    push 0x608F5C
00537F3C    push 0x7A
00537F3E    push 0x608F78
00537F43    mov edx, 0x5B2591
00537F48    mov ecx, 0x608FB0
00537F4D    call 0x00489550
00537F52    add esp, 0x0C
00537F55    call dword ptr ds:[0x005A422C]
00537F5B    cmp eax, 0x01
00537F5E    jnz 0x00537F61
00537F60    int3
00537F61    call 0x00489700
00537F66    int3
00537F67    int3
00537F68    int3
00537F69    int3
00537F6A    int3
00537F6B    int3
00537F6C    int3
00537F6D    int3
00537F6E    int3
00537F6F    int3
00537F70    push ebp
00537F71    mov ebp, esp
00537F73    push 0xFFFFFFFF
00537F75    push 0x5A2CBC
00537F7A    mov eax, dword ptr fs:[0x00000000]
00537F80    push eax
00537F81    sub esp, 0x13C
00537F87    mov eax, dword ptr ds:[0x0061F06C]
00537F8C    xor eax, ebp
00537F8E    mov dword ptr ss:[ebp-0x10], eax
00537F91    push ebx
00537F92    push esi
00537F93    push edi
00537F94    push eax
00537F95    lea eax, ss:[ebp-0x0C]
00537F98    mov dword ptr fs:[0x00000000], eax
00537F9E    mov edi, edx
00537FA0    mov esi, ecx
00537FA2    push 0x128
00537FA7    lea eax, ss:[ebp-0x138]
00537FAD    push 0x00
00537FAF    push eax
00537FB0    call 0x00579880
00537FB5    add esp, 0x08
00537FB8    mov dword ptr ss:[ebp-0x04], 0x00
00537FBF    mov ecx, esp
00537FC1    test esi, esi
00537FC3    jz 0x0053844E
00537FC9    mov edx, esi
00537FCB    call 0x0048A2C0
00537FD0    mov edx, 0x03
00537FD5    lea ecx, ss:[ebp-0x148]
00537FDB    call 0x004CFCE0
00537FE0    add esp, 0x04
00537FE3    lea edx, ss:[ebp-0x148]
00537FE9    mov byte ptr ss:[ebp-0x04], 0x01
00537FED    lea ecx, ss:[ebp-0x138]
00537FF3    call 0x00526690
00537FF8    test al, al
00537FFA    jz 0x00538367
00538000    mov eax, dword ptr ss:[ebp-0x134]
00538006    cmp eax, 0x03
00538009    jnz 0x00538024
0053800B    lea ecx, ss:[ebp-0x138]
00538011    call 0x00526A60
00538016    test al, al
00538018    jz 0x00538367
0053801E    mov eax, dword ptr ss:[ebp-0x134]
00538024    cmp eax, 0x01
00538027    jnz 0x00538367
0053802D    push dword ptr ss:[ebp-0x128]
00538033    push dword ptr ss:[ebp-0x12C]
00538039    push 0x608FBC
0053803E    call 0x005866EA
00538043    add esp, 0x0C
00538046    test eax, eax
00538048    jnz 0x00538367
0053804E    lea ecx, ss:[ebp-0x138]
00538054    call 0x00526A60
00538059    test al, al
0053805B    jz 0x00538367
00538061    mov eax, dword ptr ss:[ebp-0x134]
00538067    cmp eax, 0x03
0053806A    jnz 0x00538085
0053806C    lea ecx, ss:[ebp-0x138]
00538072    call 0x00526A60
00538077    test al, al
00538079    jz 0x00538367
0053807F    mov eax, dword ptr ss:[ebp-0x134]
00538085    cmp eax, 0x01
00538088    jnz 0x00538367
0053808E    push dword ptr ss:[ebp-0x128]
00538094    push dword ptr ss:[ebp-0x12C]
0053809A    push 0x608FC4
0053809F    call 0x005866EA
005380A4    add esp, 0x0C
005380A7    test eax, eax
005380A9    jnz 0x00538367
005380AF    lea ecx, ss:[ebp-0x138]
005380B5    call 0x00526A60
005380BA    test al, al
005380BC    jz 0x00538367
005380C2    cmp dword ptr ss:[ebp-0x134], 0x03
005380C9    jnz 0x00538367
005380CF    lea eax, ss:[ebp-0x140]
005380D5    push eax
005380D6    push 0x5EFC90
005380DB    push dword ptr ss:[ebp-0x12C]
005380E1    call 0x0048D8D0
005380E6    add esp, 0x0C
005380E9    cmp eax, 0x01
005380EC    jnz 0x00538367
005380F2    lea ecx, ss:[ebp-0x138]
005380F8    call 0x00526A60
005380FD    test al, al
005380FF    jz 0x00538367
00538105    cmp dword ptr ss:[ebp-0x140], 0x02
0053810C    jnz 0x00538367
00538112    mov edx, 0x608FC4
00538117    lea ecx, ss:[ebp-0x138]
0053811D    call 0x00526BC0
00538122    test al, al
00538124    jz 0x00538367
0053812A    mov edx, 0x608FCC
0053812F    lea ecx, ss:[ebp-0x138]
00538135    call 0x00526B70
0053813A    test al, al
0053813C    jz 0x00538367
00538142    mov ecx, 0x1800
00538147    mov dword ptr ds:[edi+0x04], 0x00
0053814E    call 0x004C2EB0
00538153    mov esi, eax
00538155    mov edx, 0x608FD8
0053815A    mov dword ptr ds:[edi+0x08], esi
0053815D    lea ecx, ds:[esi+0x08]
00538160    call 0x004CEB40
00538165    xor edx, edx
00538167    mov ecx, 0x608FD8
0053816C    call 0x004E1990
00538171    mov dword ptr ds:[esi], eax
00538173    lea ecx, ss:[ebp-0x138]
00538179    inc dword ptr ds:[edi+0x04]
0053817C    mov edx, 0x608FCC
00538181    call 0x00526BC0
00538186    mov ebx, 0x5B2591
0053818B    test al, al
0053818D    jnz 0x005382A9
00538193    nop dword ptr ds:[eax], eax
00538197    nop word ptr ds:[eax+eax*1], ax
005381A0    mov edx, 0x608FE0
005381A5    lea ecx, ss:[ebp-0x138]
005381AB    call 0x00526B70
005381B0    test al, al
005381B2    jz 0x00538367
005381B8    mov dword ptr ss:[ebp-0x13C], 0x5B2591
005381C2    lea edx, ss:[ebp-0x13C]
005381C8    mov byte ptr ss:[ebp-0x04], 0x0A
005381CC    lea ecx, ss:[ebp-0x138]
005381D2    call 0x00526C70
005381D7    mov esi, dword ptr ss:[ebp-0x13C]
005381DD    test al, al
005381DF    jz 0x00538333
005381E5    mov eax, dword ptr ds:[edi+0x04]
005381E8    cmp eax, 0x100
005381ED    jnl 0x00538333
005381F3    mov ecx, dword ptr ds:[edi+0x08]
005381F6    lea eax, ds:[eax+eax*2]
005381F9    lea ebx, ds:[ecx+eax*8]
005381FC    lea ecx, ss:[ebp-0x13C]
00538202    call 0x0048A8F0
00538207    lea ecx, ds:[eax+0x01]
0053820A    call 0x004C2E40
0053820F    test esi, esi
00538211    mov edx, eax
00538213    mov ecx, 0x5B2591
00538218    mov dword ptr ds:[ebx+0x08], edx
0053821B    cmovnz ecx, esi
0053821E    sub edx, ecx
00538220    mov al, byte ptr ds:[ecx]
00538222    lea ecx, ds:[ecx+0x01]
00538225    mov byte ptr ds:[edx+ecx*1-0x01], al
00538229    test al, al
0053822B    jnz 0x00538220
0053822D    mov ecx, dword ptr ds:[ebx+0x08]
00538230    xor edx, edx
00538232    call 0x004E1990
00538237    mov edx, 0x608FE0
0053823C    mov dword ptr ds:[ebx], eax
0053823E    lea ecx, ss:[ebp-0x138]
00538244    call 0x00526BC0
00538249    test al, al
0053824B    jz 0x00538333
00538251    inc dword ptr ds:[edi+0x04]
00538254    mov byte ptr ss:[ebp-0x04], 0x11
00538258    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053825F    jz 0x00538288
00538261    test esi, esi
00538263    jz 0x00538288
00538265    cmp byte ptr ds:[esi], 0x00
00538268    jz 0x00538288
0053826A    lea ecx, ss:[ebp-0x13C]
00538270    call 0x0048A080
00538275    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538279    jnz 0x00538288
0053827B    mov edx, dword ptr ds:[eax+0x0C]
0053827E    mov ecx, eax
00538280    add edx, 0x10
00538283    call 0x004984F0
00538288    mov edx, 0x608FCC
0053828D    mov byte ptr ss:[ebp-0x04], 0x01
00538291    lea ecx, ss:[ebp-0x138]
00538297    call 0x00526BC0
0053829C    test al, al
0053829E    jz 0x005381A0
005382A4    mov ebx, 0x5B2591
005382A9    mov edx, 0x608FE8
005382AE    lea ecx, ss:[ebp-0x138]
005382B4    call 0x00526B70
005382B9    test al, al
005382BB    jz 0x00538367
005382C1    mov dword ptr ss:[ebp-0x13C], 0x5B2591
005382CB    lea edx, ss:[ebp-0x13C]
005382D1    mov byte ptr ss:[ebp-0x04], 0x13
005382D5    lea ecx, ss:[ebp-0x138]
005382DB    call 0x00526C70
005382E0    mov esi, dword ptr ss:[ebp-0x13C]
005382E6    test al, al
005382E8    jz 0x00538403
005382EE    test esi, esi
005382F0    mov edx, edi
005382F2    cmovnz ebx, esi
005382F5    mov ecx, ebx
005382F7    call 0x005375E0
005382FC    mov edx, 0x608FE8
00538301    lea ecx, ss:[ebp-0x138]
00538307    call 0x00526BC0
0053830C    test al, al
0053830E    jz 0x00538403
00538314    mov edx, 0x608FBC
00538319    lea ecx, ss:[ebp-0x138]
0053831F    call 0x00526BC0
00538324    test al, al
00538326    jz 0x00538403
0053832C    mov bl, 0x01
0053832E    jmp 0x00538405
00538333    mov byte ptr ss:[ebp-0x04], 0x0F
00538337    cmp dword ptr ds:[0x00ACA1F4], 0x00
0053833E    jz 0x00538367
00538340    test esi, esi
00538342    jz 0x00538367
00538344    cmp byte ptr ds:[esi], 0x00
00538347    jz 0x00538367
00538349    lea ecx, ss:[ebp-0x13C]
0053834F    call 0x0048A080
00538354    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538358    jnz 0x00538367
0053835A    mov edx, dword ptr ds:[eax+0x0C]
0053835D    mov ecx, eax
0053835F    add edx, 0x10
00538362    call 0x004984F0
00538367    xor bl, bl
00538369    mov byte ptr ss:[ebp-0x04], 0x1B
0053836D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00538374    jz 0x005383AD
00538376    mov eax, dword ptr ss:[ebp-0x144]
0053837C    test eax, eax
0053837E    jz 0x005383AD
00538380    cmp byte ptr ds:[eax], 0x00
00538383    jz 0x005383AD
00538385    lea ecx, ss:[ebp-0x144]
0053838B    call 0x0048A080
00538390    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538394    jnz 0x005383AD
00538396    mov edx, dword ptr ds:[eax+0x0C]
00538399    mov ecx, eax
0053839B    add edx, 0x10
0053839E    call 0x004984F0
005383A3    mov dword ptr ss:[ebp-0x144], 0x5B2591
005383AD    mov dword ptr ss:[ebp-0x04], 0x1C
005383B4    mov eax, dword ptr ss:[ebp-0x138]
005383BA    test eax, eax
005383BC    jz 0x005383C7
005383BE    push eax
005383BF    call 0x00586F45
005383C4    add esp, 0x04
005383C7    lea ecx, ss:[ebp-0x1C]
005383CA    call 0x00526CA0
005383CF    mov dword ptr ss:[ebp-0x138], 0x00
005383D9    lea ecx, ss:[ebp-0x1C]
005383DC    mov byte ptr ss:[ebp-0x04], 0x1D
005383E0    call 0x00526CA0
005383E5    mov al, bl
005383E7    mov ecx, dword ptr ss:[ebp-0x0C]
005383EA    mov dword ptr fs:[0x00000000], ecx
005383F1    pop ecx
005383F2    pop edi
005383F3    pop esi
005383F4    pop ebx
005383F5    mov ecx, dword ptr ss:[ebp-0x10]
005383F8    xor ecx, ebp
005383FA    call 0x00577333
005383FF    mov esp, ebp
00538401    pop ebp
00538402    ret
00538403    xor bl, bl
00538405    mov byte ptr ss:[ebp-0x04], 0x1A
00538409    cmp dword ptr ds:[0x00ACA1F4], 0x00
00538410    jz 0x00538369
00538416    test esi, esi
00538418    jz 0x00538369
0053841E    cmp byte ptr ds:[esi], 0x00
00538421    jz 0x00538369
00538427    lea ecx, ss:[ebp-0x13C]
0053842D    call 0x0048A080
00538432    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00538436    jnz 0x00538369
0053843C    mov edx, dword ptr ds:[eax+0x0C]
0053843F    mov ecx, eax
00538441    add edx, 0x10
00538444    call 0x004984F0
00538449    jmp 0x00538369
0053844E    push 0x5EFBDC
00538453    push 0x94
00538458    push 0x5EFB40
0053845D    mov edx, 0x5B2591
00538462    mov ecx, 0x5EFBF0
00538467    call 0x00489550
0053846C    add esp, 0x0C
0053846F    call dword ptr ds:[0x005A422C]
00538475    cmp eax, 0x01
00538478    jnz 0x0053847B
0053847A    int3
0053847B    call 0x00489700
00538480    int3
00538481    int3
00538482    int3
00538483    int3
00538484    int3
00538485    int3
00538486    int3
00538487    int3
00538488    int3
00538489    int3
0053848A    int3
0053848B    int3
0053848C    int3
0053848D    int3
0053848E    int3
0053848F    int3
00538490    push ebp
00538491    mov ebp, esp
00538493    push 0xFFFFFFFF
00538495    push 0x5A1858
0053849A    mov eax, dword ptr fs:[0x00000000]
005384A0    push eax
005384A1    push ebx
005384A2    push esi
005384A3    push edi
005384A4    mov eax, dword ptr ds:[0x0061F06C]
005384A9    xor eax, ebp
005384AB    push eax
005384AC    lea eax, ss:[ebp-0x0C]
005384AF    mov dword ptr fs:[0x00000000], eax
005384B5    push 0x10
005384B7    push 0x20
005384B9    mov dword ptr ss:[ebp-0x04], 0x00
005384C0    call 0x00586F5F
005384C5    mov esi, eax
005384C7    add esp, 0x08
005384CA    test esi, esi
005384CC    jz 0x0053856E
005384D2    mov edx, dword ptr ds:[0x012BAC60]
005384D8    mov ecx, esi
005384DA    call 0x004CE680
005384DF    mov eax, dword ptr ss:[ebp+0x10]
005384E2    mov edi, 0x5B2591
005384E7    test eax, eax
005384E9    mov ecx, edi
005384EB    mov edx, esi
005384ED    cmovnz ecx, eax
005384F0    call 0x00537F70
005384F5    test al, al
005384F7    jnz 0x00538519
005384F9    mov eax, dword ptr ss:[ebp+0x10]
005384FC    test eax, eax
005384FE    cmovnz edi, eax
00538501    push edi
00538502    push 0x608FF0
00538507    call 0x004892E0
0053850C    push esi
0053850D    call 0x00586F45
00538512    add esp, 0x0C
00538515    xor bl, bl
00538517    jmp 0x00538523
00538519    mov eax, dword ptr ss:[ebp+0x0C]
0053851C    mov bl, 0x01
0053851E    mov eax, dword ptr ds:[eax]
00538520    mov dword ptr ds:[eax+0x18], esi
00538523    mov dword ptr ss:[ebp-0x04], 0x02
0053852A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00538531    jz 0x0053855A
00538533    mov eax, dword ptr ss:[ebp+0x10]
00538536    test eax, eax
00538538    jz 0x0053855A
0053853A    cmp byte ptr ds:[eax], 0x00
0053853D    jz 0x0053855A
0053853F    lea ecx, ss:[ebp+0x10]
00538542    call 0x0048A080
00538547    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0053854B    jnz 0x0053855A
0053854D    mov edx, dword ptr ds:[eax+0x0C]
00538550    mov ecx, eax
00538552    add edx, 0x10
00538555    call 0x004984F0
0053855A    mov al, bl
0053855C    mov ecx, dword ptr ss:[ebp-0x0C]
0053855F    mov dword ptr fs:[0x00000000], ecx
00538566    pop ecx
00538567    pop edi
00538568    pop esi
00538569    pop ebx
0053856A    mov esp, ebp
0053856C    pop ebp
0053856D    ret
0053856E    push 0x5F42A8
00538573    push 0x57
00538575    push 0x5F42B0
0053857A    mov edx, 0x5B2591
0053857F    mov ecx, 0x5F42EC
00538584    call 0x00489550
00538589    add esp, 0x0C
0053858C    call dword ptr ds:[0x005A422C]
00538592    cmp eax, 0x01
00538595    jnz 0x00538598
00538597    int3
00538598    call 0x00489700
0053859D    int3
0053859E    int3
0053859F    int3
005385A0    push ebp
005385A1    mov ebp, esp
005385A3    and esp, 0xFFFFFFF8
005385A6    sub esp, 0x198
005385AC    mov eax, dword ptr ds:[0x0061F06C]
005385B1    xor eax, esp
005385B3    mov dword ptr ss:[esp+0x194], eax
005385BA    lea eax, ss:[esp]
005385BD    push eax
005385BE    push 0x202
005385C3    call dword ptr ds:[0x005A44C4]
005385C9    test eax, eax
005385CB    jnz 0x005385DF
005385CD    mov ecx, dword ptr ss:[esp+0x194]
005385D4    xor ecx, esp
005385D6    call 0x00577333
005385DB    mov esp, ebp
005385DD    pop ebp
005385DE    ret
005385DF    push 0x609010
005385E4    push 0x2A
005385E6    push 0x609044
005385EB    mov edx, 0x60907C
005385F0    mov ecx, 0x5EB9FC
005385F5    call 0x00489550
005385FA    add esp, 0x0C
005385FD    call dword ptr ds:[0x005A422C]
00538603    cmp eax, 0x01
00538606    jnz 0x00538609
00538608    int3
00538609    call 0x00489700
0053860E    int3
0053860F    int3
00538610    call dword ptr ds:[0x005A44B8]
00538616    mov ecx, dword ptr ds:[0x01151AE4]
0053861C    test ecx, ecx
0053861E    jz 0x00538634
00538620    mov edx, 0x04
00538625    call 0x004984F0
0053862A    mov dword ptr ds:[0x01151AE4], 0x00
// FUNCTION END
