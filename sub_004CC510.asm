// FUNCTION START: 004CC510 ~ 004CE0EB  [idx: 219]
// ============================================================
004CC510    push ebx
004CC511    mov ebx, esp
004CC513    sub esp, 0x08
004CC516    and esp, 0xFFFFFFF8
004CC519    add esp, 0x04
004CC51C    push ebp
004CC51D    mov ebp, dword ptr ds:[ebx+0x04]
004CC520    mov dword ptr ss:[esp+0x04], ebp
004CC524    mov ebp, esp
004CC526    push 0xFFFFFFFF
004CC528    push 0x59FCE0
004CC52D    mov eax, dword ptr fs:[0x00000000]
004CC533    push eax
004CC534    push ebx
004CC535    sub esp, 0x98
004CC53B    push esi
004CC53C    push edi
004CC53D    mov eax, dword ptr ds:[0x0061F06C]
004CC542    xor eax, ebp
004CC544    push eax
004CC545    lea eax, ss:[ebp-0x0C]
004CC548    mov dword ptr fs:[0x00000000], eax
004CC54E    mov esi, edx
004CC550    mov edi, ecx
004CC552    mov dword ptr ss:[ebp-0x1C], edi
004CC555    mov ecx, dword ptr ds:[ebx+0x08]
004CC558    lea eax, ds:[edi+0x20]
004CC55B    movss xmm1, dword ptr ds:[edi+0x148]
004CC563    lea edx, ss:[ebp-0x38]
004CC566    movss xmm2, dword ptr ds:[edi+0x14C]
004CC56E    push eax
004CC56F    movss xmm0, dword ptr ds:[ecx+0x0C]
004CC574    lea eax, ss:[ebp-0x48]
004CC577    movss dword ptr ss:[ebp-0x18], xmm0
004CC57C    movaps xmm0, xmm1
004CC57F    addss xmm0, dword ptr ds:[edi+0x10]
004CC584    push eax
004CC585    movss dword ptr ss:[ebp-0x38], xmm0
004CC58A    movss xmm0, dword ptr ds:[edi+0x14]
004CC58F    addss xmm0, xmm2
004CC593    movss dword ptr ss:[ebp-0x34], xmm0
004CC598    movss xmm0, dword ptr ds:[edi+0x18]
004CC59D    addss xmm0, xmm1
004CC5A1    movss dword ptr ss:[ebp-0x30], xmm0
004CC5A6    movss xmm0, dword ptr ds:[edi+0x1C]
004CC5AB    addss xmm0, xmm2
004CC5AF    movss dword ptr ss:[ebp-0x2C], xmm0
004CC5B4    call 0x004C8D30
004CC5B9    add esp, 0x08
004CC5BC    cmp byte ptr ds:[esi+0x15C], 0x00
004CC5C3    movups xmm1, xmmword ptr ds:[eax]
004CC5C6    movups xmmword ptr ss:[ebp-0x38], xmm1
004CC5CA    movups xmmword ptr ss:[ebp-0x58], xmm1
004CC5CE    jz 0x004CC679
004CC5D4    movss xmm0, dword ptr ss:[ebp-0x50]
004CC5D9    movss xmm2, dword ptr ss:[ebp-0x58]
004CC5DE    comiss xmm0, xmm2
004CC5E1    jb 0x004CC9E4
004CC5E7    movss xmm1, dword ptr ss:[ebp-0x4C]
004CC5EC    movss xmm3, dword ptr ss:[ebp-0x54]
004CC5F1    comiss xmm1, xmm3
004CC5F4    jb 0x004CC9E4
004CC5FA    mov eax, dword ptr ds:[ebx+0x08]
004CC5FD    subss xmm0, xmm2
004CC601    subss xmm1, xmm3
004CC605    movss dword ptr ds:[esi+0x170], xmm2
004CC60D    movss dword ptr ds:[esi+0x174], xmm3
004CC615    lea ecx, ds:[esi+0x160]
004CC61B    mov dword ptr ds:[esi+0x180], 0x00
004CC625    mov dword ptr ds:[esi+0x184], 0x00
004CC62F    movss dword ptr ds:[esi+0x178], xmm0
004CC637    movss dword ptr ds:[esi+0x17C], xmm1
004CC63F    movss xmm0, dword ptr ds:[edi+0xF8]
004CC647    mulss xmm0, dword ptr ds:[eax+0x0C]
004CC64C    movss dword ptr ds:[esi+0x198], xmm0
004CC654    mov eax, dword ptr ds:[edi+0x118]
004CC65A    mov dword ptr ds:[esi+0x1AC], eax
004CC660    call 0x00509560
004CC665    mov ecx, dword ptr ss:[ebp-0x0C]
004CC668    mov dword ptr fs:[0x00000000], ecx
004CC66F    pop ecx
004CC670    pop edi
004CC671    pop esi
004CC672    mov esp, ebp
004CC674    pop ebp
004CC675    mov esp, ebx
004CC677    pop ebx
004CC678    ret
004CC679    mov eax, dword ptr ds:[0x00ACA1EC]
004CC67E    cmp byte ptr ds:[eax+0x27], 0x00
004CC682    jnz 0x004CC6D6
004CC684    cmp byte ptr ds:[eax+0x39], 0x00
004CC688    jnz 0x004CC6D6
004CC68A    movd xmm3, dword ptr ds:[eax+0x14]
004CC68F    movaps xmm0, xmm1
004CC692    movd xmm4, dword ptr ds:[eax+0x18]
004CC697    xorps xmm2, xmm2
004CC69A    shufps xmm0, xmm1, 0xAA
004CC69E    comiss xmm2, xmm0
004CC6A1    cvtdq2ps xmm3, xmm3
004CC6A4    cvtdq2ps xmm4, xmm4
004CC6A7    jnbe 0x004CC9D0
004CC6AD    comiss xmm1, xmm3
004CC6B0    jnbe 0x004CC9D0
004CC6B6    movaps xmm0, xmm1
004CC6B9    shufps xmm0, xmm1, 0xFF
004CC6BD    comiss xmm2, xmm0
004CC6C0    jnbe 0x004CC9D0
004CC6C6    movaps xmm0, xmm1
004CC6C9    shufps xmm0, xmm1, 0x55
004CC6CD    comiss xmm0, xmm4
004CC6D0    jnbe 0x004CC9D0
004CC6D6    mov edx, edi
004CC6D8    mov ecx, esi
004CC6DA    call 0x004CC4B0
004CC6DF    mov ecx, eax
004CC6E1    mov dword ptr ss:[ebp-0x14], ecx
004CC6E4    cmp byte ptr ds:[ecx], 0x00
004CC6E7    jz 0x004CC9D0
004CC6ED    cmp dword ptr ds:[ebx+0x0C], 0x00
004CC6F1    jnz 0x004CC706
004CC6F3    mov eax, dword ptr ds:[esi+0x6C]
004CC6F6    cmp eax, dword ptr ds:[esi]
004CC6F8    lea eax, ds:[esi+0x70]
004CC6FB    jnle 0x004CC703
004CC6FD    lea eax, ds:[edi+0xF0]
004CC703    mov dword ptr ds:[ebx+0x0C], eax
004CC706    cmp dword ptr ds:[ebx+0x10], 0x00
004CC70A    jz 0x004CC711
004CC70C    mov esi, dword ptr ds:[ebx+0x10]
004CC70F    jmp 0x004CC723
004CC711    mov eax, dword ptr ds:[esi+0x74]
004CC714    cmp eax, dword ptr ds:[esi]
004CC716    jle 0x004CC71D
004CC718    add esi, 0x78
004CC71B    jmp 0x004CC723
004CC71D    lea esi, ds:[edi+0xF4]
004CC723    cmp dword ptr ds:[0x0114E83C], 0x00
004CC72A    jz 0x004CC8B8
004CC730    push 0x7B
004CC732    push ecx
004CC733    call 0x005790E0
004CC738    add esp, 0x08
004CC73B    test eax, eax
004CC73D    jz 0x004CC8B5
004CC743    movss xmm1, dword ptr ds:[edi+0xF8]
004CC74B    mulss xmm1, dword ptr ss:[ebp-0x18]
004CC750    movups xmm0, xmmword ptr ss:[ebp-0x38]
004CC754    comiss xmm1, dword ptr ds:[0x0060C33C]
004CC75B    movss dword ptr ss:[ebp-0x24], xmm1
004CC760    movups xmmword ptr ss:[ebp-0x38], xmm0
004CC764    jbe 0x004CC7E2
004CC766    lea ecx, ss:[ebp-0x58]
004CC769    call 0x004BE890
004CC76E    movss xmm1, dword ptr ds:[0x0060C43C]
004CC776    lea ecx, ss:[ebp-0x58]
004CC779    divss xmm1, dword ptr ss:[ebp-0x24]
004CC77E    mov dword ptr ss:[ebp-0x40], eax
004CC781    mov dword ptr ss:[ebp-0x3C], edx
004CC784    movss xmm0, dword ptr ss:[ebp-0x40]
004CC789    mulss xmm0, xmm1
004CC78D    movss dword ptr ss:[ebp-0x24], xmm1
004CC792    movss dword ptr ss:[ebp-0x5C], xmm0
004CC797    movss xmm0, dword ptr ss:[ebp-0x3C]
004CC79C    mulss xmm0, xmm1
004CC7A0    movss dword ptr ss:[ebp-0x3C], xmm0
004CC7A5    call 0x00426DD0
004CC7AA    mov dword ptr ss:[ebp-0x1C], edx
004CC7AD    movss xmm0, dword ptr ss:[ebp-0x1C]
004CC7B2    mulss xmm0, dword ptr ss:[ebp-0x24]
004CC7B7    mov dword ptr ss:[ebp-0x20], eax
004CC7BA    movss xmm1, dword ptr ss:[ebp-0x20]
004CC7BF    mulss xmm1, dword ptr ss:[ebp-0x24]
004CC7C4    movss dword ptr ss:[ebp-0x34], xmm0
004CC7C9    movss xmm0, dword ptr ss:[ebp-0x5C]
004CC7CE    movss dword ptr ss:[ebp-0x30], xmm0
004CC7D3    movss xmm0, dword ptr ss:[ebp-0x3C]
004CC7D8    movss dword ptr ss:[ebp-0x38], xmm1
004CC7DD    movss dword ptr ss:[ebp-0x2C], xmm0
004CC7E2    mov ecx, dword ptr ds:[ebx+0x0C]
004CC7E5    xorps xmm0, xmm0
004CC7E8    mov dword ptr ss:[ebp-0xA8], 0x00
004CC7F2    movlpd qword ptr ss:[ebp-0xA0], xmm0
004CC7FA    mov dword ptr ss:[ebp-0x8C], 0x00
004CC804    mov eax, dword ptr ds:[ecx]
004CC806    mov ecx, 0x5D2474
004CC80B    mov dword ptr ss:[ebp-0x94], eax
004CC811    mov eax, dword ptr ds:[esi]
004CC813    mov dword ptr ss:[ebp-0x90], eax
004CC819    mov eax, dword ptr ds:[edi+0xE8]
004CC81F    mov dword ptr ss:[ebp-0x1C], eax
004CC822    lea eax, ss:[ebp-0x1C]
004CC825    mov dword ptr ss:[ebp-0xA4], eax
004CC82B    mov eax, dword ptr ds:[edi+0xFC]
004CC831    mov dword ptr ss:[ebp-0x98], eax
004CC837    mov eax, dword ptr ds:[ebx+0x08]
004CC83A    movlpd qword ptr ss:[ebp-0x84], xmm0
004CC842    movlpd qword ptr ss:[ebp-0x7C], xmm0
004CC847    movlpd qword ptr ss:[ebp-0x74], xmm0
004CC84C    movss xmm1, dword ptr ds:[eax+0x08]
004CC851    movlpd qword ptr ss:[ebp-0x6C], xmm0
004CC856    mov dword ptr ss:[ebp-0x64], 0x00
004CC85D    mov dword ptr ss:[ebp-0x88], 0x3F800000
004CC867    call 0x004C8EB0
004CC86C    push dword ptr ss:[ebp-0x14]
004CC86F    lea ecx, ss:[ebp-0x14]
004CC872    mov esi, eax
004CC874    call 0x0048A320
004CC879    mov dword ptr ss:[ebp-0x04], 0x00
004CC880    lea eax, ss:[ebp-0xA8]
004CC886    movss xmm3, dword ptr ds:[edi+0xF8]
004CC88E    lea edx, ss:[ebp-0x38]
004CC891    mulss xmm3, dword ptr ss:[ebp-0x18]
004CC896    lea ecx, ss:[ebp-0x14]
004CC899    push eax
004CC89A    push esi
004CC89B    push dword ptr ds:[0x0114E83C]
004CC8A1    call 0x004EADB0
004CC8A6    add esp, 0x0C
004CC8A9    mov dword ptr ss:[ebp-0x04], 0x01
004CC8B0    jmp 0x004CC9A0
004CC8B5    mov ecx, dword ptr ss:[ebp-0x14]
004CC8B8    cmp byte ptr ds:[edi+0x100], 0x00
004CC8BF    jnz 0x004CC93A
004CC8C1    push 0x0D
004CC8C3    push ecx
004CC8C4    call 0x005790E0
004CC8C9    add esp, 0x08
004CC8CC    test eax, eax
004CC8CE    jnz 0x004CC93A
004CC8D0    mov eax, dword ptr ds:[ebx+0x08]
004CC8D3    mov ecx, esi
004CC8D5    movss xmm1, dword ptr ds:[eax+0x08]
004CC8DA    call 0x004C8EB0
004CC8DF    mov ecx, dword ptr ds:[ebx+0x0C]
004CC8E2    mov dword ptr ss:[ebp-0x1C], eax
004CC8E5    call 0x004C8EB0
004CC8EA    push dword ptr ds:[edi+0xFC]
004CC8F0    movss xmm0, dword ptr ds:[edi+0xF8]
004CC8F8    mulss xmm0, dword ptr ss:[ebp-0x18]
004CC8FD    sub esp, 0x08
004CC900    mov edx, dword ptr ds:[edi+0xE8]
004CC906    mov ecx, dword ptr ss:[ebp-0x14]
004CC909    mov dword ptr ss:[ebp-0x3C], eax
004CC90C    lea eax, ss:[ebp-0x1C]
004CC90F    movss dword ptr ss:[esp+0x04], xmm0
004CC915    push eax
004CC916    lea eax, ss:[ebp-0x3C]
004CC919    push eax
004CC91A    lea eax, ss:[ebp-0x58]
004CC91D    push eax
004CC91E    call 0x004E9370
004CC923    add esp, 0x18
004CC926    mov ecx, dword ptr ss:[ebp-0x0C]
004CC929    mov dword ptr fs:[0x00000000], ecx
004CC930    pop ecx
004CC931    pop edi
004CC932    pop esi
004CC933    mov esp, ebp
004CC935    pop ebp
004CC936    mov esp, ebx
004CC938    pop ebx
004CC939    ret
004CC93A    mov eax, dword ptr ds:[ebx+0x08]
004CC93D    mov ecx, esi
004CC93F    movss xmm1, dword ptr ds:[eax+0x08]
004CC944    call 0x004C8EB0
004CC949    mov ecx, dword ptr ds:[ebx+0x0C]
004CC94C    mov edi, eax
004CC94E    call 0x004C8EB0
004CC953    push dword ptr ss:[ebp-0x14]
004CC956    lea ecx, ss:[ebp-0x14]
004CC959    mov esi, eax
004CC95B    call 0x0048A320
004CC960    mov dword ptr ss:[ebp-0x04], 0x02
004CC967    lea edx, ss:[ebp-0x58]
004CC96A    mov eax, dword ptr ss:[ebp-0x1C]
004CC96D    push ecx
004CC96E    lea ecx, ss:[ebp-0x14]
004CC971    movss xmm0, dword ptr ds:[eax+0xF8]
004CC979    mulss xmm0, dword ptr ss:[ebp-0x18]
004CC97E    movss dword ptr ss:[esp], xmm0
004CC983    push dword ptr ds:[eax+0xFC]
004CC989    push edi
004CC98A    push esi
004CC98B    push dword ptr ds:[eax+0xE8]
004CC991    call 0x004EAA00
004CC996    add esp, 0x14
004CC999    mov dword ptr ss:[ebp-0x04], 0x03
004CC9A0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CC9A7    jz 0x004CC9D0
004CC9A9    mov eax, dword ptr ss:[ebp-0x14]
004CC9AC    test eax, eax
004CC9AE    jz 0x004CC9D0
004CC9B0    cmp byte ptr ds:[eax], 0x00
004CC9B3    jz 0x004CC9D0
004CC9B5    lea ecx, ss:[ebp-0x14]
004CC9B8    call 0x0048A080
004CC9BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC9C1    jnz 0x004CC9D0
004CC9C3    mov edx, dword ptr ds:[eax+0x0C]
004CC9C6    mov ecx, eax
004CC9C8    add edx, 0x10
004CC9CB    call 0x004984F0
004CC9D0    mov ecx, dword ptr ss:[ebp-0x0C]
004CC9D3    mov dword ptr fs:[0x00000000], ecx
004CC9DA    pop ecx
004CC9DB    pop edi
004CC9DC    pop esi
004CC9DD    mov esp, ebp
004CC9DF    pop ebp
004CC9E0    mov esp, ebx
004CC9E2    pop ebx
004CC9E3    ret
004CC9E4    push 0x5B3160
004CC9E9    push 0x127
004CC9EE    push 0x5B26F0
004CC9F3    mov edx, 0x5B2591
004CC9F8    mov ecx, 0x5B2714
004CC9FD    call 0x00489550
004CCA02    add esp, 0x0C
004CCA05    call dword ptr ds:[0x005A422C]
004CCA0B    cmp eax, 0x01
004CCA0E    jnz 0x004CCA11
004CCA10    int3
004CCA11    call 0x00489700
004CCA16    int3
004CCA17    int3
004CCA18    int3
004CCA19    int3
004CCA1A    int3
004CCA1B    int3
004CCA1C    int3
004CCA1D    int3
004CCA1E    int3
004CCA1F    int3
004CCA20    int3
004CCA21    int3
004CCA22    int3
004CCA23    int3
004CCA24    int3
004CCA25    int3
004CCA26    int3
004CCA27    int3
004CCA28    int3
004CCA29    int3
004CCA2A    int3
004CCA2B    int3
004CCA2C    int3
004CCA2D    int3
004CCA2E    int3
004CCA2F    int3
004CCA30    push ebp
004CCA31    mov ebp, esp
004CCA33    and esp, 0xFFFFFFF0
004CCA36    sub esp, 0x1C8
004CCA3C    mov eax, dword ptr ds:[0x0061F06C]
004CCA41    xor eax, esp
004CCA43    mov dword ptr ss:[esp+0x1C4], eax
004CCA4A    mov eax, dword ptr ss:[ebp+0x08]
004CCA4D    movaps xmm1, xmm3
004CCA50    push esi
004CCA51    push edi
004CCA52    mov edi, ecx
004CCA54    mov esi, edx
004CCA56    push eax
004CCA57    lea eax, ss:[esp+0x64]
004CCA5B    mov dword ptr ss:[esp+0x1C], edi
004CCA5F    push eax
004CCA60    mov ecx, dword ptr ds:[edi+0x04]
004CCA63    call 0x004C98A0
004CCA68    mov ecx, dword ptr ds:[edi+0x04]
004CCA6B    add esp, 0x08
004CCA6E    movups xmm0, xmmword ptr ds:[eax]
004CCA71    cmp dword ptr ds:[ecx+0x04], 0x1E
004CCA75    movaps xmmword ptr ss:[esp+0x130], xmm0
004CCA7D    movaps xmmword ptr ss:[esp+0x160], xmm0
004CCA85    movups xmm0, xmmword ptr ds:[eax+0x10]
004CCA89    movups xmmword ptr ss:[esp+0x170], xmm0
004CCA91    movups xmm0, xmmword ptr ds:[eax+0x20]
004CCA95    movups xmmword ptr ss:[esp+0x180], xmm0
004CCA9D    movups xmm0, xmmword ptr ds:[eax+0x30]
004CCAA1    movups xmmword ptr ss:[esp+0x190], xmm0
004CCAA9    movups xmm0, xmmword ptr ds:[eax+0x40]
004CCAAD    movups xmmword ptr ss:[esp+0x1A0], xmm0
004CCAB5    movups xmm0, xmmword ptr ds:[eax+0x50]
004CCAB9    movups xmmword ptr ss:[esp+0x1B0], xmm0
004CCAC1    jz 0x004CCAD7
004CCAC3    push 0x5F54DC
004CCAC8    push 0x126
004CCACD    mov ecx, 0x5F54E8
004CCAD2    jmp 0x004CD086
004CCAD7    call 0x004981F0
004CCADC    mov ecx, dword ptr ss:[esp+0x18]
004CCAE0    mov edx, esi
004CCAE2    imul edi, esi, 0x178
004CCAE8    push 0x5B2591
004CCAED    mov eax, dword ptr ds:[eax]
004CCAEF    add edi, eax
004CCAF1    call 0x004CA090
004CCAF6    mov ecx, dword ptr ds:[edi+0x04]
004CCAF9    add esp, 0x04
004CCAFC    dec ecx
004CCAFD    mov esi, eax
004CCAFF    cmp ecx, 0x08
004CCB02    jnbe 0x004CD077
004CCB08    jmp dword ptr ds:[ecx*4+0x4CD0AC]
004CCB0F    mov ecx, dword ptr ds:[esi+0xA0]
004CCB15    call 0x004FD250
004CCB1A    mov esi, eax
004CCB1C    test esi, esi
004CCB1E    jz 0x004CCC1A
004CCB24    lea ecx, ds:[edi+0x20]
004CCB27    push ecx
004CCB28    lea eax, ss:[esp+0x54]
004CCB2C    lea edx, ds:[edi+0x10]
004CCB2F    push eax
004CCB30    lea ecx, ss:[esp+0x168]
004CCB37    call 0x004C8D30
004CCB3C    movss xmm5, dword ptr ds:[edi+0xA0]
004CCB44    lea edx, ss:[esp+0x148]
004CCB4B    movss xmm0, dword ptr ds:[edi+0x98]
004CCB53    add esp, 0x08
004CCB56    mov dword ptr ss:[esp+0x138], 0x00
004CCB61    mov ecx, esi
004CCB63    movups xmm2, xmmword ptr ds:[eax]
004CCB66    mov eax, dword ptr ss:[esp+0x138]
004CCB6D    movaps xmm1, xmm2
004CCB70    movaps xmm4, xmm2
004CCB73    shufps xmm1, xmm2, 0xAA
004CCB77    movaps xmm3, xmm2
004CCB7A    subss xmm1, xmm2
004CCB7E    shufps xmm3, xmm2, 0x55
004CCB82    shufps xmm4, xmm2, 0xFF
004CCB86    subss xmm4, xmm3
004CCB8A    mulss xmm0, xmm1
004CCB8E    mulss xmm5, xmm1
004CCB92    addss xmm0, xmm2
004CCB96    addss xmm5, xmm2
004CCB9A    movss xmm2, dword ptr ds:[edi+0xA4]
004CCBA2    mulss xmm2, xmm4
004CCBA6    addss xmm5, xmm0
004CCBAA    movss xmm0, dword ptr ds:[edi+0x9C]
004CCBB2    mulss xmm0, xmm4
004CCBB6    addss xmm2, xmm3
004CCBBA    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CCBC2    addss xmm0, xmm3
004CCBC6    addss xmm2, xmm0
004CCBCA    movups xmm0, xmmword ptr ds:[0x0063C264]
004CCBD1    movups xmmword ptr ss:[esp+0x140], xmm0
004CCBD9    movups xmm0, xmmword ptr ds:[0x0063C274]
004CCBE0    mulss xmm2, dword ptr ds:[0x0060C3F0]
004CCBE8    movups xmmword ptr ss:[esp+0x150], xmm0
004CCBF0    mov dword ptr ss:[esp+0x15C], eax
004CCBF7    movss xmm0, dword ptr ss:[esp+0x16C]
004CCC00    unpcklps xmm5, xmm2
004CCC03    movq qword ptr ss:[esp+0x154], xmm5
004CCC0C    movss dword ptr ss:[esp+0x140], xmm0
004CCC15    call 0x00506AB0
004CCC1A    pop edi
004CCC1B    pop esi
004CCC1C    mov ecx, dword ptr ss:[esp+0x1C4]
004CCC23    xor ecx, esp
004CCC25    call 0x00577333
004CCC2A    mov esp, ebp
004CCC2C    pop ebp
004CCC2D    ret
004CCC2E    push 0x00
004CCC30    push 0x00
004CCC32    push ecx
004CCC33    lea eax, ss:[esp+0x16C]
004CCC3A    mov edx, esi
004CCC3C    push 0x00
004CCC3E    push eax
004CCC3F    mov ecx, edi
004CCC41    call 0x004C9AB0
004CCC46    add esp, 0x14
004CCC49    pop edi
004CCC4A    pop esi
004CCC4B    mov ecx, dword ptr ss:[esp+0x1C4]
004CCC52    xor ecx, esp
004CCC54    call 0x00577333
004CCC59    mov esp, ebp
004CCC5B    pop ebp
004CCC5C    ret
004CCC5D    push 0x00
004CCC5F    push 0x00
004CCC61    lea eax, ss:[esp+0x168]
004CCC68    mov edx, esi
004CCC6A    push eax
004CCC6B    mov ecx, edi
004CCC6D    call 0x004CC510
004CCC72    add esp, 0x0C
004CCC75    pop edi
004CCC76    pop esi
004CCC77    mov ecx, dword ptr ss:[esp+0x1C4]
004CCC7E    xor ecx, esp
004CCC80    call 0x00577333
004CCC85    mov esp, ebp
004CCC87    pop ebp
004CCC88    ret
004CCC89    cmp byte ptr ds:[esi+0x21], 0x00
004CCC8D    jnz 0x004CCC1A
004CCC8F    mov ecx, dword ptr ds:[esi]
004CCC91    cmp dword ptr ds:[esi+0x34], ecx
004CCC94    jle 0x004CCC9B
004CCC96    mov eax, dword ptr ds:[esi+0x38]
004CCC99    jmp 0x004CCCD5
004CCC9B    cmp byte ptr ds:[esi+0x23], 0x00
004CCC9F    jnz 0x004CCCD0
004CCCA1    cmp byte ptr ds:[esi+0x24], 0x00
004CCCA5    jnz 0x004CCCD0
004CCCA7    cmp byte ptr ds:[esi+0x29], 0x00
004CCCAB    jz 0x004CCCCC
004CCCAD    mov al, byte ptr ds:[esi+0x2B]
004CCCB0    test al, al
004CCCB2    jz 0x004CCCC5
004CCCB4    cmp byte ptr ds:[esi+0x2C], 0x00
004CCCB8    jz 0x004CCCC1
004CCCBA    mov eax, 0x02
004CCCBF    jmp 0x004CCCD5
004CCCC1    test al, al
004CCCC3    jnz 0x004CCCCC
004CCCC5    mov eax, 0x01
004CCCCA    jmp 0x004CCCD5
004CCCCC    xor eax, eax
004CCCCE    jmp 0x004CCCD5
004CCCD0    mov eax, 0x03
004CCCD5    mov dword ptr ss:[esp+0x14], eax
004CCCD9    cmp dword ptr ds:[esi+0x14C], ecx
004CCCDF    jle 0x004CCCF8
004CCCE1    cmp byte ptr ds:[esi+0x150], 0x00
004CCCE8    jz 0x004CCCF8
004CCCEA    test eax, eax
004CCCEC    jnz 0x004CCCF8
004CCCEE    mov dword ptr ss:[esp+0x14], 0x01
004CCCF6    jmp 0x004CCD17
004CCCF8    cmp eax, 0x03
004CCCFB    jnz 0x004CCD05
004CCCFD    mov eax, dword ptr ds:[edi+0x138]
004CCD03    jmp 0x004CCD1D
004CCD05    cmp eax, 0x02
004CCD08    jnz 0x004CCD12
004CCD0A    mov eax, dword ptr ds:[edi+0x130]
004CCD10    jmp 0x004CCD1D
004CCD12    cmp eax, 0x01
004CCD15    jnz 0x004CCD21
004CCD17    mov eax, dword ptr ds:[edi+0x128]
004CCD1D    test eax, eax
004CCD1F    jnz 0x004CCD37
004CCD21    cmp dword ptr ds:[esi+0x94], ecx
004CCD27    jle 0x004CCD31
004CCD29    mov eax, dword ptr ds:[esi+0x98]
004CCD2F    jmp 0x004CCD37
004CCD31    mov eax, dword ptr ds:[edi+0x88]
004CCD37    push 0x00
004CCD39    push 0x00
004CCD3B    push ecx
004CCD3C    push eax
004CCD3D    lea eax, ss:[esp+0x170]
004CCD44    mov edx, esi
004CCD46    push eax
004CCD47    mov ecx, edi
004CCD49    call 0x004C9AB0
004CCD4E    add esp, 0x14
004CCD51    mov edx, 0xF0
004CCD56    cmp dword ptr ss:[esp+0x14], 0x03
004CCD5B    mov eax, 0x140
004CCD60    cmovnz eax, edx
004CCD63    mov edx, 0xF4
004CCD68    mov eax, dword ptr ds:[eax+edi*1]
004CCD6B    mov dword ptr ss:[esp+0x18], eax
004CCD6F    mov eax, 0x144
004CCD74    cmovnz eax, edx
004CCD77    mov eax, dword ptr ds:[eax+edi*1]
004CCD7A    mov dword ptr ss:[esp+0x20], eax
004CCD7E    lea eax, ss:[esp+0x20]
004CCD82    push eax
004CCD83    lea eax, ss:[esp+0x1C]
004CCD87    push eax
004CCD88    jmp 0x004CCC61
004CCD8D    cmp dword ptr ds:[edi+0xC8], 0x00
004CCD94    jz 0x004CCC1A
004CCD9A    cmp byte ptr ds:[edi+0xDA], 0x00
004CCDA1    mov eax, dword ptr ds:[0x0114E814]
004CCDA6    movups xmm0, xmmword ptr ds:[eax+0x28]
004CCDAA    mov eax, dword ptr ds:[eax+0x38]
004CCDAD    mov dword ptr ss:[esp+0x20], eax
004CCDB1    movaps xmmword ptr ss:[esp+0x50], xmm0
004CCDB6    movaps xmmword ptr ss:[esp+0x140], xmm0
004CCDBE    mov dword ptr ss:[esp+0x150], eax
004CCDC5    jz 0x004CCE31
004CCDC7    lea eax, ds:[edi+0x20]
004CCDCA    push eax
004CCDCB    lea eax, ss:[esp+0x44]
004CCDCF    lea edx, ds:[edi+0x10]
004CCDD2    push eax
004CCDD3    lea ecx, ss:[esp+0x168]
004CCDDA    call 0x004C8D30
004CCDDF    add esp, 0x08
004CCDE2    cmp dword ptr ss:[esp+0x20], 0x00
004CCDE7    movups xmm0, xmmword ptr ds:[eax]
004CCDEA    movups xmmword ptr ss:[esp+0x130], xmm0
004CCDF2    jnz 0x004CCE11
004CCDF4    movups xmm0, xmmword ptr ds:[eax]
004CCDF7    mov eax, dword ptr ds:[0x0114E814]
004CCDFC    movaps xmm1, xmmword ptr ss:[esp+0x160]
004CCE04    movups xmmword ptr ds:[eax+0x28], xmm0
004CCE08    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
004CCE0F    jmp 0x004CCE39
004CCE11    lea eax, ss:[esp+0xC0]
004CCE18    push eax
004CCE19    lea edx, ss:[esp+0x134]
004CCE20    lea ecx, ss:[esp+0x144]
004CCE27    call 0x004BE720
004CCE2C    add esp, 0x04
004CCE2F    jmp 0x004CCDF4
004CCE31    movaps xmm1, xmmword ptr ss:[esp+0x130]
004CCE39    mov eax, dword ptr ds:[esi]
004CCE3B    cmp dword ptr ds:[esi+0x120], eax
004CCE41    jle 0x004CCE61
004CCE43    mov eax, dword ptr ds:[esi+0x130]
004CCE49    mov edx, dword ptr ds:[esi+0x12C]
004CCE4F    mov ecx, dword ptr ds:[edi+0xB0]
004CCE55    mov dword ptr ss:[esp+0x14], eax
004CCE59    mov eax, dword ptr ds:[edi+0xAC]
004CCE5F    jmp 0x004CCE73
004CCE61    mov edx, dword ptr ds:[edi+0xB0]
004CCE67    mov ecx, edx
004CCE69    mov eax, dword ptr ds:[edi+0xAC]
004CCE6F    mov dword ptr ss:[esp+0x14], eax
004CCE73    mov dword ptr ss:[esp+0x3C], edx
004CCE77    mov edx, dword ptr ds:[esi]
004CCE79    mov dword ptr ss:[esp+0x1C], eax
004CCE7D    cmp dword ptr ds:[esi+0x120], edx
004CCE83    jle 0x004CCE9B
004CCE85    mov eax, dword ptr ds:[esi+0x128]
004CCE8B    mov edx, dword ptr ds:[esi+0x124]
004CCE91    mov dword ptr ss:[esp+0x18], eax
004CCE95    mov eax, dword ptr ss:[esp+0x1C]
004CCE99    jmp 0x004CCEA1
004CCE9B    mov edx, ecx
004CCE9D    mov dword ptr ss:[esp+0x18], eax
004CCEA1    imul ecx, eax
004CCEA4    mov dword ptr ss:[esp+0x130], edx
004CCEAB    mov edx, dword ptr ss:[esp+0x18]
004CCEAF    mov dword ptr ss:[esp+0x134], edx
004CCEB6    mov edx, dword ptr ss:[esp+0x3C]
004CCEBA    cmp ecx, 0x1E
004CCEBD    jle 0x004CCED3
004CCEBF    push 0x5F56EC
004CCEC4    push 0xA91
004CCEC9    mov ecx, 0x5F5664
004CCECE    jmp 0x004CD086
004CCED3    mov eax, edx
004CCED5    imul eax, dword ptr ss:[esp+0x14]
004CCEDA    cmp eax, 0x1E
004CCEDD    jle 0x004CCEF3
004CCEDF    push 0x5F56EC
004CCEE4    push 0xA92
004CCEE9    mov ecx, 0x5F567C
004CCEEE    jmp 0x004CD086
004CCEF3    movaps xmm0, xmmword ptr ss:[esp+0x170]
004CCEFB    xor ecx, ecx
004CCEFD    movaps xmmword ptr ss:[esp+0x70], xmm0
004CCF02    movaps xmm0, xmmword ptr ss:[esp+0x180]
004CCF0A    movaps xmmword ptr ss:[esp+0x80], xmm0
004CCF12    movaps xmm0, xmmword ptr ss:[esp+0x190]
004CCF1A    movaps xmmword ptr ss:[esp+0x90], xmm0
004CCF22    movaps xmm0, xmmword ptr ss:[esp+0x1A0]
004CCF2A    movaps xmmword ptr ss:[esp+0xA0], xmm0
004CCF32    movaps xmm0, xmmword ptr ss:[esp+0x1B0]
004CCF3A    movaps xmmword ptr ss:[esp+0x60], xmm1
004CCF3F    addss xmm1, dword ptr ds:[esi+0x154]
004CCF47    movaps xmmword ptr ss:[esp+0xB0], xmm0
004CCF4F    movss xmm0, dword ptr ds:[esi+0x158]
004CCF57    addss xmm0, dword ptr ss:[esp+0x64]
004CCF5D    mov dword ptr ss:[esp+0x1C], ecx
004CCF61    movss dword ptr ss:[esp+0x60], xmm1
004CCF67    movss dword ptr ss:[esp+0x64], xmm0
004CCF6D    cmp dword ptr ss:[esp+0x14], ecx
004CCF71    jle 0x004CD04E
004CCF77    xor eax, eax
004CCF79    mov dword ptr ss:[esp+0x18], eax
004CCF7D    test edx, edx
004CCF7F    jle 0x004CD03F
004CCF85    mov dword ptr ss:[esp+0x40], eax
004CCF89    mov edx, esi
004CCF8B    push ecx
004CCF8C    lea eax, ss:[esp+0x134]
004CCF93    mov dword ptr ss:[esp+0x48], ecx
004CCF97    push eax
004CCF98    lea eax, ss:[esp+0x48]
004CCF9C    mov ecx, edi
004CCF9E    push eax
004CCF9F    lea eax, ss:[esp+0x6C]
004CCFA3    push eax
004CCFA4    lea eax, ss:[esp+0xE0]
004CCFAB    push eax
004CCFAC    call 0x004C92D0
004CCFB1    add esp, 0x14
004CCFB4    mov edx, esi
004CCFB6    mov ecx, edi
004CCFB8    movups xmm0, xmmword ptr ds:[eax]
004CCFBB    movups xmmword ptr ss:[esp+0x160], xmm0
004CCFC3    movups xmm0, xmmword ptr ds:[eax+0x10]
004CCFC7    movups xmmword ptr ss:[esp+0x170], xmm0
004CCFCF    movups xmm0, xmmword ptr ds:[eax+0x20]
004CCFD3    movups xmmword ptr ss:[esp+0x180], xmm0
004CCFDB    movups xmm0, xmmword ptr ds:[eax+0x30]
004CCFDF    movups xmmword ptr ss:[esp+0x190], xmm0
004CCFE7    movups xmm0, xmmword ptr ds:[eax+0x40]
004CCFEB    movups xmmword ptr ss:[esp+0x1A0], xmm0
004CCFF3    movups xmm0, xmmword ptr ds:[eax+0x50]
004CCFF7    lea eax, ss:[esp+0x40]
004CCFFB    push eax
004CCFFC    movups xmmword ptr ss:[esp+0x1B4], xmm0
004CD004    call 0x004CAC50
004CD009    movss xmm2, dword ptr ds:[0x0060C43C]
004CD011    lea edx, ss:[esp+0x164]
004CD018    add esp, 0x04
004CD01B    mov ecx, dword ptr ds:[eax+0x434]
004CD021    call 0x004CD0D0
004CD026    mov eax, dword ptr ss:[esp+0x18]
004CD02A    mov edx, dword ptr ss:[esp+0x3C]
004CD02E    inc eax
004CD02F    mov ecx, dword ptr ss:[esp+0x1C]
004CD033    mov dword ptr ss:[esp+0x18], eax
004CD037    cmp eax, edx
004CD039    jl 0x004CCF85
004CD03F    inc ecx
004CD040    mov dword ptr ss:[esp+0x1C], ecx
004CD044    cmp ecx, dword ptr ss:[esp+0x14]
004CD048    jl 0x004CCF77
004CD04E    mov eax, dword ptr ds:[0x0114E814]
004CD053    movaps xmm0, xmmword ptr ss:[esp+0x50]
004CD058    mov ecx, dword ptr ss:[esp+0x20]
004CD05C    pop edi
004CD05D    movups xmmword ptr ds:[eax+0x28], xmm0
004CD061    mov dword ptr ds:[eax+0x38], ecx
004CD064    mov ecx, dword ptr ss:[esp+0x1C8]
004CD06B    pop esi
004CD06C    xor ecx, esp
004CD06E    call 0x00577333
004CD073    mov esp, ebp
004CD075    pop ebp
004CD076    ret
004CD077    push 0x5F56EC
004CD07C    push 0xAA6
004CD081    mov ecx, 0x5B258C
004CD086    push 0x5F52E0
004CD08B    mov edx, 0x5B2591
004CD090    call 0x00489550
004CD095    add esp, 0x0C
004CD098    call dword ptr ds:[0x005A422C]
004CD09E    cmp eax, 0x01
004CD0A1    jnz 0x004CD0A4
004CD0A3    int3
004CD0A4    call 0x00489700
004CD0A9    nop dword ptr ds:[eax], eax
004CD0AC    int3
004CD0AE    dec esp
004CD0AF    add byte ptr ss:[ebp+0x5D004CCD], cl
004CD0B5    int3
004CD0B6    dec esp
004CD0B7    add byte ptr ds:[edx], bl
004CD0B9    int3
004CD0BA    dec esp
004CD0BB    add byte ptr ds:[ecx+0x1A004CCC], cl
004CD0C1    int3
004CD0C2    dec esp
004CD0C3    add byte ptr ds:[edi-0x30], dh
004CD0C6    dec esp
004CD0C7    add byte ptr ds:[edi-0x30], dh
004CD0CA    dec esp
004CD0CB    add byte ptr ds:[edi], cl
004CD0CD    ret far
004CD0CE    dec esp
004CD0CF    add byte ptr ss:[ebp-0x75], dl
004CD0D2    in al, dx
004CD0D3    and esp, 0xFFFFFFF0
004CD0D6    mov eax, 0x1A48
004CD0DB    call 0x00578640
004CD0E0    mov eax, dword ptr ds:[0x0061F06C]
004CD0E5    xor eax, esp
004CD0E7    mov dword ptr ss:[esp+0x1A44], eax
004CD0EE    push esi
004CD0EF    push edi
004CD0F0    mov edi, edx
004CD0F2    movss dword ptr ss:[esp+0x18], xmm2
004CD0F8    mov edx, ecx
004CD0FA    test edx, edx
004CD0FC    jnz 0x004CD10F
004CD0FE    push 0x5F57FC
004CD103    push 0x6C
004CD105    mov ecx, 0x5B3014
004CD10A    jmp 0x004CD453
004CD10F    movzx ecx, dx
004CD112    cmp ecx, dword ptr ds:[0x006C9D94]
004CD118    jnb 0x004CD447
004CD11E    imul eax, ecx, 0x438
004CD124    add eax, dword ptr ds:[0x006C9D90]
004CD12A    cmp dword ptr ds:[eax+0x434], edx
004CD130    jnz 0x004CD447
004CD136    imul esi, ecx, 0x438
004CD13C    add esi, dword ptr ds:[0x006C9D90]
004CD142    mov dword ptr ss:[esp+0x14], esi
004CD146    cmp byte ptr ds:[esi+0x08], 0x00
004CD14A    jnz 0x004CD433
004CD150    push 0x1904
004CD155    lea eax, ss:[esp+0x144]
004CD15C    push 0x00
004CD15E    push eax
004CD15F    call 0x00579880
004CD164    imul eax, dword ptr ss:[esp+0x1A4C], 0x64
004CD16C    add esp, 0x0C
004CD16F    movups xmm0, xmmword ptr ds:[edi]
004CD172    mov ecx, dword ptr ds:[esi+0x04]
004CD175    mov dword ptr ss:[esp+0x1A40], 0x01
004CD180    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD184    movups xmmword ptr ss:[esp+eax*1+0x140], xmm0
004CD18C    mov dword ptr ss:[esp+eax*1+0x1A0], 0xFFFFFFFF
004CD197    movups xmm0, xmmword ptr ds:[edi+0x10]
004CD19B    movups xmmword ptr ss:[esp+eax*1+0x150], xmm0
004CD1A3    movups xmm0, xmmword ptr ds:[edi+0x20]
004CD1A7    movups xmmword ptr ss:[esp+eax*1+0x160], xmm0
004CD1AF    movups xmm0, xmmword ptr ds:[edi+0x30]
004CD1B3    movups xmmword ptr ss:[esp+eax*1+0x170], xmm0
004CD1BB    movups xmm0, xmmword ptr ds:[edi+0x40]
004CD1BF    movups xmmword ptr ss:[esp+eax*1+0x180], xmm0
004CD1C7    movups xmm0, xmmword ptr ds:[edi+0x50]
004CD1CB    movups xmmword ptr ss:[esp+eax*1+0x190], xmm0
004CD1D3    jz 0x004CD1EE
004CD1D5    push 0x5F54DC
004CD1DA    push 0x126
004CD1DF    push 0x5F52E0
004CD1E4    mov ecx, 0x5F54E8
004CD1E9    jmp 0x004CD458
004CD1EE    call 0x004981F0
004CD1F3    mov edx, eax
004CD1F5    xor eax, eax
004CD1F7    mov dword ptr ss:[esp+0x1C], edx
004CD1FB    mov dword ptr ss:[esp+0x0C], eax
004CD1FF    cmp dword ptr ds:[edx+0x08], eax
004CD202    jle 0x004CD433
004CD208    xor ecx, ecx
004CD20A    mov dword ptr ss:[esp+0x10], ecx
004CD20E    nop
004CD210    mov edi, dword ptr ds:[edx]
004CD212    mov edx, eax
004CD214    add edi, ecx
004CD216    mov ecx, esi
004CD218    push dword ptr ds:[edi+0x08]
004CD21B    call 0x004CA090
004CD220    add esp, 0x04
004CD223    mov esi, eax
004CD225    cmp dword ptr ds:[edi+0x04], 0x06
004CD229    jnz 0x004CD30E
004CD22F    lea eax, ss:[esp+0x80]
004CD236    push eax
004CD237    lea ecx, ss:[esp+0x144]
004CD23E    call 0x004CA9F0
004CD243    add esp, 0x04
004CD246    mov edx, esi
004CD248    mov ecx, edi
004CD24A    movups xmm0, xmmword ptr ds:[eax]
004CD24D    movups xmmword ptr ss:[esp+0xE0], xmm0
004CD255    movups xmm0, xmmword ptr ds:[eax+0x10]
004CD259    movups xmmword ptr ss:[esp+0xF0], xmm0
004CD261    movups xmm0, xmmword ptr ds:[eax+0x20]
004CD265    movups xmmword ptr ss:[esp+0x100], xmm0
004CD26D    movups xmm0, xmmword ptr ds:[eax+0x30]
004CD271    movups xmmword ptr ss:[esp+0x110], xmm0
004CD279    movups xmm0, xmmword ptr ds:[eax+0x40]
004CD27D    movups xmmword ptr ss:[esp+0x120], xmm0
004CD285    movups xmm0, xmmword ptr ds:[eax+0x50]
004CD289    lea eax, ss:[esp+0xE0]
004CD290    push eax
004CD291    lea eax, ss:[esp+0x24]
004CD295    push eax
004CD296    movups xmmword ptr ss:[esp+0x138], xmm0
004CD29E    call 0x004CB150
004CD2A3    mov ecx, dword ptr ss:[esp+0x1A48]
004CD2AA    add esp, 0x08
004CD2AD    imul edx, ecx, 0x64
004CD2B0    inc ecx
004CD2B1    mov dword ptr ss:[esp+0x1A40], ecx
004CD2B8    movups xmm0, xmmword ptr ds:[eax]
004CD2BB    movups xmmword ptr ss:[esp+edx*1+0x140], xmm0
004CD2C3    movups xmm0, xmmword ptr ds:[eax+0x10]
004CD2C7    movups xmmword ptr ss:[esp+edx*1+0x150], xmm0
004CD2CF    movups xmm0, xmmword ptr ds:[eax+0x20]
004CD2D3    movups xmmword ptr ss:[esp+edx*1+0x160], xmm0
004CD2DB    movups xmm0, xmmword ptr ds:[eax+0x30]
004CD2DF    movups xmmword ptr ss:[esp+edx*1+0x170], xmm0
004CD2E7    movups xmm0, xmmword ptr ds:[eax+0x40]
004CD2EB    movups xmmword ptr ss:[esp+edx*1+0x180], xmm0
004CD2F3    movups xmm0, xmmword ptr ds:[eax+0x50]
004CD2F7    mov eax, dword ptr ds:[edi+0x68]
004CD2FA    mov dword ptr ss:[esp+edx*1+0x1A0], eax
004CD301    movups xmmword ptr ss:[esp+edx*1+0x190], xmm0
004CD309    jmp 0x004CD40B
004CD30E    mov ecx, dword ptr ds:[esi]
004CD310    cmp dword ptr ds:[esi+0x08], ecx
004CD313    jle 0x004CD31A
004CD315    mov al, byte ptr ds:[esi+0x0C]
004CD318    jmp 0x004CD31D
004CD31A    mov al, byte ptr ds:[edi+0x44]
004CD31D    test al, al
004CD31F    jnz 0x004CD3FF
004CD325    cmp dword ptr ds:[esi+0x144], ecx
004CD32B    jle 0x004CD335
004CD32D    mov al, byte ptr ds:[esi+0x148]
004CD333    jmp 0x004CD337
004CD335    xor al, al
004CD337    test al, al
004CD339    jnz 0x004CD3FF
004CD33F    lea eax, ss:[esp+0x20]
004CD343    push eax
004CD344    lea ecx, ss:[esp+0x144]
004CD34B    call 0x004CA9F0
004CD350    add esp, 0x04
004CD353    xorps xmm2, xmm2
004CD356    movups xmm1, xmmword ptr ds:[eax]
004CD359    movaps xmmword ptr ss:[esp+0x80], xmm1
004CD361    movups xmm0, xmmword ptr ds:[eax+0x10]
004CD365    shufps xmm1, xmm1, 0xAA
004CD369    movups xmmword ptr ss:[esp+0x90], xmm0
004CD371    movups xmm0, xmmword ptr ds:[eax+0x20]
004CD375    ucomiss xmm1, xmm2
004CD378    movups xmmword ptr ss:[esp+0xA0], xmm0
004CD380    movups xmm0, xmmword ptr ds:[eax+0x30]
004CD384    movups xmmword ptr ss:[esp+0xB0], xmm0
004CD38C    movups xmm0, xmmword ptr ds:[eax+0x40]
004CD390    movups xmmword ptr ss:[esp+0xC0], xmm0
004CD398    movups xmm0, xmmword ptr ds:[eax+0x50]
004CD39C    lahf
004CD39D    movups xmmword ptr ss:[esp+0xD0], xmm0
004CD3A5    test ah, 0x44
004CD3A8    jnp 0x004CD3FF
004CD3AA    movss xmm0, dword ptr ss:[esp+0x8C]
004CD3B3    ucomiss xmm0, xmm2
004CD3B6    lahf
004CD3B7    test ah, 0x44
004CD3BA    jnp 0x004CD3FF
004CD3BC    mov eax, dword ptr ds:[esi+0x13C]
004CD3C2    cmp eax, dword ptr ds:[esi]
004CD3C4    jle 0x004CD3E1
004CD3C6    mov eax, dword ptr ds:[esi+0x140]
004CD3CC    test eax, eax
004CD3CE    jz 0x004CD3E1
004CD3D0    push esi
004CD3D1    lea ecx, ss:[esp+0x84]
004CD3D8    push edi
004CD3D9    push ecx
004CD3DA    call eax
004CD3DC    add esp, 0x0C
004CD3DF    jmp 0x004CD3FF
004CD3E1    movss xmm3, dword ptr ss:[esp+0x18]
004CD3E7    lea eax, ss:[esp+0x80]
004CD3EE    mov edx, dword ptr ss:[esp+0x0C]
004CD3F2    mov ecx, dword ptr ss:[esp+0x14]
004CD3F6    push eax
004CD3F7    call 0x004CCA30
004CD3FC    add esp, 0x04
004CD3FF    lea ecx, ss:[esp+0x140]
004CD406    call 0x004CAA70
004CD40B    mov eax, dword ptr ss:[esp+0x0C]
004CD40F    mov edx, dword ptr ss:[esp+0x1C]
004CD413    inc eax
004CD414    mov ecx, dword ptr ss:[esp+0x10]
004CD418    mov esi, dword ptr ss:[esp+0x14]
004CD41C    add ecx, 0x178
004CD422    mov dword ptr ss:[esp+0x0C], eax
004CD426    mov dword ptr ss:[esp+0x10], ecx
004CD42A    cmp eax, dword ptr ds:[edx+0x08]
004CD42D    jl 0x004CD210
004CD433    mov ecx, dword ptr ss:[esp+0x1A4C]
004CD43A    pop edi
004CD43B    pop esi
004CD43C    xor ecx, esp
004CD43E    call 0x00577333
004CD443    mov esp, ebp
004CD445    pop ebp
004CD446    ret
004CD447    push 0x5F57FC
004CD44C    push 0x6D
004CD44E    mov ecx, 0x5B3028
004CD453    push 0x5B2644
004CD458    mov edx, 0x5B2591
004CD45D    call 0x00489550
004CD462    add esp, 0x0C
004CD465    call dword ptr ds:[0x005A422C]
004CD46B    cmp eax, 0x01
004CD46E    jnz 0x004CD471
004CD470    int3
004CD471    call 0x00489700
004CD476    int3
004CD477    int3
004CD478    int3
004CD479    int3
004CD47A    int3
004CD47B    int3
004CD47C    int3
004CD47D    int3
004CD47E    int3
004CD47F    int3
004CD480    push ebp
004CD481    mov ebp, esp
004CD483    push ebx
004CD484    mov ebx, edx
004CD486    push esi
004CD487    push edi
004CD488    test ecx, ecx
004CD48A    jnz 0x004CD49D
004CD48C    push 0x5F57FC
004CD491    push 0x6C
004CD493    mov ecx, 0x5B3014
004CD498    jmp 0x004CD576
004CD49D    movzx edx, cx
004CD4A0    cmp edx, dword ptr ds:[0x006C9D94]
004CD4A6    jnb 0x004CD56A
004CD4AC    mov edi, dword ptr ds:[0x006C9D90]
004CD4B2    imul eax, edx, 0x438
004CD4B8    cmp dword ptr ds:[eax+edi*1+0x434], ecx
004CD4BF    jnz 0x004CD56A
004CD4C5    imul esi, edx, 0x438
004CD4CB    add esi, edi
004CD4CD    mov ecx, dword ptr ds:[esi+0x04]
004CD4D0    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD4D4    jz 0x004CD4EF
004CD4D6    push 0x5F54DC
004CD4DB    push 0x126
004CD4E0    push 0x5F52E0
004CD4E5    mov ecx, 0x5F54E8
004CD4EA    jmp 0x004CD57B
004CD4EF    call 0x004981F0
004CD4F4    imul edi, ebx, 0x178
004CD4FA    mov edx, ebx
004CD4FC    push 0x5B2591
004CD501    mov ecx, esi
004CD503    add edi, dword ptr ds:[eax]
004CD505    call 0x004CA090
004CD50A    add esp, 0x04
004CD50D    mov edx, dword ptr ds:[eax]
004CD50F    lea ecx, ds:[edx+0x01]
004CD512    mov dword ptr ds:[eax+0x08], ecx
004CD515    mov cl, byte ptr ss:[ebp+0x08]
004CD518    mov byte ptr ds:[eax+0x0C], cl
004CD51B    cmp dword ptr ds:[eax+0x134], edx
004CD521    jle 0x004CD52B
004CD523    mov ecx, dword ptr ds:[eax+0x138]
004CD529    jmp 0x004CD52E
004CD52B    mov ecx, dword ptr ds:[edi+0x6C]
004CD52E    cmp dword ptr ds:[eax+0x5C], 0x00
004CD532    jz 0x004CD53B
004CD534    movss xmm0, dword ptr ds:[eax+0x60]
004CD539    jmp 0x004CD543
004CD53B    movd xmm0, dword ptr ds:[edi+0x70]
004CD540    cvtdq2ps xmm0, xmm0
004CD543    movd xmm1, ecx
004CD547    cvtdq2ps xmm1, xmm1
004CD54A    addss xmm1, xmm0
004CD54E    movss xmm0, dword ptr ds:[eax+0x14]
004CD553    divss xmm1, dword ptr ds:[0x0060C5E0]
004CD55B    comiss xmm0, xmm1
004CD55E    jbe 0x004CD565
004CD560    movss dword ptr ds:[eax+0x14], xmm1
004CD565    pop edi
004CD566    pop esi
004CD567    pop ebx
004CD568    pop ebp
004CD569    ret
004CD56A    push 0x5F57FC
004CD56F    push 0x6D
004CD571    mov ecx, 0x5B3028
004CD576    push 0x5B2644
004CD57B    mov edx, 0x5B2591
004CD580    call 0x00489550
004CD585    add esp, 0x0C
004CD588    call dword ptr ds:[0x005A422C]
004CD58E    cmp eax, 0x01
004CD591    jnz 0x004CD594
004CD593    int3
004CD594    call 0x00489700
004CD599    int3
004CD59A    int3
004CD59B    int3
004CD59C    int3
004CD59D    int3
004CD59E    int3
004CD59F    int3
004CD5A0    push ebp
004CD5A1    mov ebp, esp
004CD5A3    push edi
004CD5A4    mov edi, edx
004CD5A6    test ecx, ecx
004CD5A8    jnz 0x004CD5B8
004CD5AA    push 0x5F57FC
004CD5AF    push 0x6C
004CD5B1    mov ecx, 0x5B3014
004CD5B6    jmp 0x004CD613
004CD5B8    movzx edx, cx
004CD5BB    cmp edx, dword ptr ds:[0x006C9D94]
004CD5C1    jnb 0x004CD607
004CD5C3    imul eax, edx, 0x438
004CD5C9    add eax, dword ptr ds:[0x006C9D90]
004CD5CF    cmp dword ptr ds:[eax+0x434], ecx
004CD5D5    jnz 0x004CD607
004CD5D7    imul ecx, edx, 0x438
004CD5DD    mov edx, edi
004CD5DF    push 0x5B2591
004CD5E4    add ecx, dword ptr ds:[0x006C9D90]
004CD5EA    call 0x004CA090
004CD5EF    add esp, 0x04
004CD5F2    mov ecx, dword ptr ds:[eax]
004CD5F4    inc ecx
004CD5F5    mov dword ptr ds:[eax+0x13C], ecx
004CD5FB    mov ecx, dword ptr ss:[ebp+0x08]
004CD5FE    mov dword ptr ds:[eax+0x140], ecx
004CD604    pop edi
004CD605    pop ebp
004CD606    ret
004CD607    push 0x5F57FC
004CD60C    push 0x6D
004CD60E    mov ecx, 0x5B3028
004CD613    push 0x5B2644
004CD618    mov edx, 0x5B2591
004CD61D    call 0x00489550
004CD622    add esp, 0x0C
004CD625    call dword ptr ds:[0x005A422C]
004CD62B    cmp eax, 0x01
004CD62E    jnz 0x004CD631
004CD630    int3
004CD631    call 0x00489700
004CD636    int3
004CD637    int3
004CD638    int3
004CD639    int3
004CD63A    int3
004CD63B    int3
004CD63C    int3
004CD63D    int3
004CD63E    int3
004CD63F    int3
004CD640    push ebp
004CD641    mov ebp, esp
004CD643    sub esp, 0x1C
004CD646    mov al, byte ptr ds:[0x01511ADC]
004CD64B    movss dword ptr ss:[ebp-0x14], xmm2
004CD650    mov dword ptr ss:[ebp-0x08], ecx
004CD653    mov byte ptr ss:[ebp-0x0C], al
004CD656    push ebx
004CD657    push esi
004CD658    push edi
004CD659    test ecx, ecx
004CD65B    jnz 0x004CD66E
004CD65D    push 0x5F57FC
004CD662    push 0x6C
004CD664    mov ecx, 0x5B3014
004CD669    jmp 0x004CD75A
004CD66E    movzx ebx, cx
004CD671    cmp ebx, dword ptr ds:[0x006C9D94]
004CD677    jnb 0x004CD74E
004CD67D    mov edx, dword ptr ds:[0x006C9D90]
004CD683    imul eax, ebx, 0x438
004CD689    cmp dword ptr ds:[eax+edx*1+0x434], ecx
004CD690    jnz 0x004CD74E
004CD696    imul eax, ebx, 0x438
004CD69C    mov dword ptr ss:[ebp-0x10], eax
004CD69F    mov ecx, dword ptr ds:[eax+edx*1+0x04]
004CD6A3    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD6A7    jz 0x004CD6C2
004CD6A9    push 0x5F54DC
004CD6AE    push 0x126
004CD6B3    push 0x5F52E0
004CD6B8    mov ecx, 0x5F54E8
004CD6BD    jmp 0x004CD75F
004CD6C2    call 0x004981F0
004CD6C7    xor esi, esi
004CD6C9    mov dword ptr ss:[ebp-0x18], eax
004CD6CC    cmp dword ptr ds:[eax+0x08], esi
004CD6CF    jle 0x004CD747
004CD6D1    xor edi, edi
004CD6D3    mov eax, dword ptr ds:[eax]
004CD6D5    cmp dword ptr ds:[eax+edi*1+0x04], 0x06
004CD6DA    jnz 0x004CD738
004CD6DC    push dword ptr ss:[ebp-0x0C]
004CD6DF    mov ecx, dword ptr ss:[ebp-0x08]
004CD6E2    mov edx, esi
004CD6E4    call 0x004CD480
004CD6E9    add esp, 0x04
004CD6EC    cmp ebx, dword ptr ds:[0x006C9D94]
004CD6F2    jnb 0x004CD74E
004CD6F4    mov edx, dword ptr ds:[0x006C9D90]
004CD6FA    mov ecx, dword ptr ss:[ebp-0x08]
004CD6FD    imul eax, ebx, 0x438
004CD703    cmp dword ptr ds:[eax+edx*1+0x434], ecx
004CD70A    jnz 0x004CD74E
004CD70C    mov ecx, dword ptr ss:[ebp-0x10]
004CD70F    push 0x5B2591
004CD714    lea ecx, ds:[ecx+edx*1]
004CD717    mov edx, esi
004CD719    call 0x004CA090
004CD71E    movss xmm0, dword ptr ss:[ebp-0x14]
004CD723    xorps xmm1, xmm1
004CD726    add esp, 0x04
004CD729    comiss xmm0, xmm1
004CD72C    jb 0x004CD738
004CD72E    movss dword ptr ds:[eax+0x14], xmm0
004CD733    movss dword ptr ds:[eax+0x10], xmm0
004CD738    mov eax, dword ptr ss:[ebp-0x18]
004CD73B    inc esi
004CD73C    add edi, 0x178
004CD742    cmp esi, dword ptr ds:[eax+0x08]
004CD745    jl 0x004CD6D3
004CD747    pop edi
004CD748    pop esi
004CD749    pop ebx
004CD74A    mov esp, ebp
004CD74C    pop ebp
004CD74D    ret
004CD74E    push 0x5F57FC
004CD753    mov ecx, 0x5B3028
004CD758    push 0x6D
004CD75A    push 0x5B2644
004CD75F    mov edx, 0x5B2591
004CD764    call 0x00489550
004CD769    add esp, 0x0C
004CD76C    call dword ptr ds:[0x005A422C]
004CD772    cmp eax, 0x01
004CD775    jnz 0x004CD778
004CD777    int3
004CD778    call 0x00489700
004CD77D    int3
004CD77E    int3
004CD77F    int3
004CD780    push ebp
004CD781    mov ebp, esp
004CD783    sub esp, 0x10
004CD786    push esi
004CD787    push edi
004CD788    mov edi, edx
004CD78A    test ecx, ecx
004CD78C    jnz 0x004CD79F
004CD78E    push 0x5F57FC
004CD793    push 0x6C
004CD795    mov ecx, 0x5B3014
004CD79A    jmp 0x004CD823
004CD79F    movzx edx, cx
004CD7A2    cmp edx, dword ptr ds:[0x006C9D94]
004CD7A8    jnb 0x004CD817
004CD7AA    mov esi, dword ptr ds:[0x006C9D90]
004CD7B0    imul eax, edx, 0x438
004CD7B6    cmp dword ptr ds:[eax+esi*1+0x434], ecx
004CD7BD    jnz 0x004CD817
004CD7BF    imul eax, edx, 0x438
004CD7C5    mov ecx, dword ptr ds:[eax+esi*1+0x04]
004CD7C9    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD7CD    jz 0x004CD7E5
004CD7CF    push 0x5F54DC
004CD7D4    push 0x126
004CD7D9    push 0x5F52E0
004CD7DE    mov ecx, 0x5F54E8
004CD7E3    jmp 0x004CD828
004CD7E5    call 0x004981F0
004CD7EA    mov ecx, dword ptr ss:[ebp+0x0C]
004CD7ED    imul edx, edi, 0x178
004CD7F3    add edx, dword ptr ds:[eax]
004CD7F5    lea eax, ds:[edx+0x20]
004CD7F8    add edx, 0x10
004CD7FB    push eax
004CD7FC    lea eax, ss:[ebp-0x10]
004CD7FF    push eax
004CD800    call 0x004C8D30
004CD805    add esp, 0x08
004CD808    movups xmm0, xmmword ptr ds:[eax]
004CD80B    mov eax, dword ptr ss:[ebp+0x08]
004CD80E    pop edi
004CD80F    pop esi
004CD810    movups xmmword ptr ds:[eax], xmm0
004CD813    mov esp, ebp
004CD815    pop ebp
004CD816    ret
004CD817    push 0x5F57FC
004CD81C    push 0x6D
004CD81E    mov ecx, 0x5B3028
004CD823    push 0x5B2644
004CD828    mov edx, 0x5B2591
004CD82D    call 0x00489550
004CD832    add esp, 0x0C
004CD835    call dword ptr ds:[0x005A422C]
004CD83B    cmp eax, 0x01
004CD83E    jnz 0x004CD841
004CD840    int3
004CD841    call 0x00489700
004CD846    int3
004CD847    int3
004CD848    int3
004CD849    int3
004CD84A    int3
004CD84B    int3
004CD84C    int3
004CD84D    int3
004CD84E    int3
004CD84F    int3
004CD850    push ebp
004CD851    mov ebp, esp
004CD853    sub esp, 0x30
004CD856    mov eax, dword ptr ds:[0x0061F06C]
004CD85B    xor eax, ebp
004CD85D    mov dword ptr ss:[ebp-0x08], eax
004CD860    push ebx
004CD861    push esi
004CD862    mov esi, dword ptr ss:[ebp+0x08]
004CD865    push edi
004CD866    push 0x60
004CD868    push 0x00
004CD86A    push esi
004CD86B    mov dword ptr ss:[ebp-0x2C], edx
004CD86E    mov edi, ecx
004CD870    call 0x00579880
004CD875    movss xmm5, dword ptr ds:[edi+0x08]
004CD87A    add esp, 0x0C
004CD87D    subss xmm5, dword ptr ds:[edi]
004CD881    movss xmm6, dword ptr ds:[edi+0x0C]
004CD886    xorps xmm4, xmm4
004CD889    subss xmm6, dword ptr ds:[edi+0x04]
004CD88E    ucomiss xmm5, xmm4
004CD891    lahf
004CD892    test ah, 0x44
004CD895    jp 0x004CD8A4
004CD897    ucomiss xmm6, xmm4
004CD89A    lahf
004CD89B    test ah, 0x44
004CD89E    jnp 0x004CDB0B
004CD8A4    mov eax, dword ptr ss:[ebp+0x10]
004CD8A7    movaps xmm7, xmm5
004CD8AA    mov ebx, dword ptr ss:[ebp+0x0C]
004CD8AD    movaps xmm0, xmm6
004CD8B0    mov ecx, 0x05
004CD8B5    movss xmm1, dword ptr ds:[eax+0x08]
004CD8BA    movss xmm2, dword ptr ds:[eax+0x0C]
004CD8BF    movss xmm4, dword ptr ds:[ebx+0x08]
004CD8C4    movss xmm3, dword ptr ds:[ebx+0x0C]
004CD8C9    subss xmm4, dword ptr ds:[ebx]
004CD8CD    subss xmm3, dword ptr ds:[ebx+0x04]
004CD8D2    subss xmm1, dword ptr ds:[eax]
004CD8D6    subss xmm2, dword ptr ds:[eax+0x04]
004CD8DB    divss xmm7, xmm4
004CD8DF    divss xmm0, xmm3
004CD8E3    divss xmm5, xmm1
004CD8E7    divss xmm6, xmm2
004CD8EB    maxss xmm7, xmm0
004CD8EF    minss xmm5, xmm6
004CD8F3    minss xmm7, xmm5
004CD8F7    mulss xmm4, xmm7
004CD8FB    mulss xmm3, xmm7
004CD8FF    movss dword ptr ss:[ebp-0x24], xmm7
004CD904    movss dword ptr ss:[ebp-0x0C], xmm4
004CD909    movss dword ptr ss:[ebp-0x28], xmm3
004CD90E    call 0x004EAAA0
004CD913    movss xmm3, dword ptr ss:[ebp-0x0C]
004CD918    xorps xmm4, xmm4
004CD91B    movss xmm7, dword ptr ds:[edi+0x08]
004CD920    movaps xmm0, xmm3
004CD923    subss xmm7, dword ptr ds:[edi]
004CD927    movss xmm1, dword ptr ds:[edi+0x0C]
004CD92C    subss xmm0, xmm4
004CD930    subss xmm1, dword ptr ds:[edi+0x04]
004CD935    mov dword ptr ss:[ebp-0x18], eax
004CD938    movss xmm2, dword ptr ds:[0x0060C43C]
004CD940    movaps xmm5, xmm7
004CD943    mov dword ptr ss:[ebp-0x14], edx
004CD946    mulss xmm0, dword ptr ss:[ebp-0x18]
004CD94B    mov dword ptr ds:[esi+0x08], 0x3F800000
004CD952    mulss xmm5, dword ptr ss:[ebp-0x18]
004CD957    movaps xmm6, xmm1
004CD95A    addss xmm0, xmm4
004CD95E    movss dword ptr ss:[ebp-0x0C], xmm1
004CD963    movss xmm1, dword ptr ss:[ebp-0x14]
004CD968    addss xmm5, dword ptr ds:[edi]
004CD96C    mulss xmm6, xmm1
004CD970    addss xmm6, dword ptr ds:[edi+0x04]
004CD975    subss xmm5, xmm0
004CD979    movss xmm0, dword ptr ss:[ebp-0x28]
004CD97E    subss xmm0, xmm4
004CD982    movss dword ptr ss:[ebp-0x10], xmm5
004CD987    addss xmm5, xmm3
004CD98B    mulss xmm0, xmm1
004CD98F    addss xmm0, xmm4
004CD993    subss xmm6, xmm0
004CD997    movss xmm0, dword ptr ss:[ebp-0x10]
004CD99C    comiss xmm5, xmm0
004CD99F    movaps xmm1, xmm6
004CD9A2    addss xmm1, dword ptr ss:[ebp-0x28]
004CD9A7    jb 0x004CDB1E
004CD9AD    comiss xmm1, xmm6
004CD9B0    jb 0x004CDB1E
004CD9B6    addss xmm5, xmm0
004CD9BA    movss dword ptr ds:[esi], xmm0
004CD9BE    movss xmm0, dword ptr ss:[ebp-0x24]
004CD9C3    addss xmm1, xmm6
004CD9C7    ucomiss xmm0, xmm4
004CD9CA    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CD9D2    mulss xmm1, dword ptr ds:[0x0060C3F0]
004CD9DA    lahf
004CD9DB    movss dword ptr ds:[esi+0x04], xmm6
004CD9E0    movss dword ptr ds:[esi+0x18], xmm5
004CD9E5    movss dword ptr ds:[esi+0x1C], xmm1
004CD9EA    movss dword ptr ds:[esi+0x0C], xmm0
004CD9EF    test ah, 0x44
004CD9F2    jp 0x004CDA08
004CD9F4    movups xmm0, xmmword ptr ds:[0x005D2770]
004CD9FB    movups xmmword ptr ds:[esi+0x2C], xmm0
004CD9FF    movups xmmword ptr ds:[esi+0x3C], xmm0
004CDA03    jmp 0x004CDB04
004CDA08    divss xmm2, xmm0
004CDA0C    mov ecx, 0x05
004CDA11    movss xmm0, dword ptr ss:[ebp-0x0C]
004CDA16    mulss xmm7, xmm2
004CDA1A    mulss xmm0, xmm2
004CDA1E    movss dword ptr ss:[ebp-0x10], xmm7
004CDA23    movss dword ptr ss:[ebp-0x0C], xmm0
004CDA28    call 0x004EAAA0
004CDA2D    movss xmm5, dword ptr ss:[ebp-0x10]
004CDA32    xorps xmm4, xmm4
004CDA35    movss xmm3, dword ptr ds:[ebx+0x08]
004CDA3A    movaps xmm0, xmm5
004CDA3D    subss xmm3, dword ptr ds:[ebx]
004CDA41    subss xmm0, xmm4
004CDA45    movss xmm6, dword ptr ss:[ebp-0x0C]
004CDA4A    movss xmm2, dword ptr ds:[ebx+0x0C]
004CDA4F    subss xmm2, dword ptr ds:[ebx+0x04]
004CDA54    mov dword ptr ss:[ebp-0x18], eax
004CDA57    mulss xmm3, dword ptr ss:[ebp-0x18]
004CDA5C    mov eax, dword ptr ss:[ebp-0x2C]
004CDA5F    mulss xmm0, dword ptr ss:[ebp-0x18]
004CDA64    mov dword ptr ss:[ebp-0x14], edx
004CDA67    addss xmm3, dword ptr ds:[ebx]
004CDA6B    mulss xmm2, dword ptr ss:[ebp-0x14]
004CDA70    addss xmm0, xmm4
004CDA74    movss xmm1, dword ptr ss:[ebp-0x24]
004CDA79    addss xmm2, dword ptr ds:[ebx+0x04]
004CDA7E    subss xmm3, xmm0
004CDA82    movaps xmm0, xmm6
004CDA85    subss xmm0, xmm4
004CDA89    addss xmm5, xmm3
004CDA8D    movss dword ptr ss:[ebp-0x20], xmm3
004CDA92    mulss xmm0, dword ptr ss:[ebp-0x14]
004CDA97    addss xmm0, xmm4
004CDA9B    movss dword ptr ss:[ebp-0x18], xmm5
004CDAA0    subss xmm2, xmm0
004CDAA4    addss xmm6, xmm2
004CDAA8    movss dword ptr ss:[ebp-0x1C], xmm2
004CDAAD    movss dword ptr ss:[ebp-0x14], xmm6
004CDAB2    movups xmm0, xmmword ptr ss:[ebp-0x20]
004CDAB6    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDABA    movss xmm0, dword ptr ds:[eax]
004CDABE    subss xmm0, dword ptr ds:[edi]
004CDAC2    divss xmm0, xmm1
004CDAC6    movss dword ptr ds:[esi+0x3C], xmm0
004CDACB    movss xmm0, dword ptr ds:[eax+0x08]
004CDAD0    subss xmm0, dword ptr ds:[edi+0x08]
004CDAD5    divss xmm0, xmm1
004CDAD9    movss dword ptr ds:[esi+0x44], xmm0
004CDADE    movss xmm0, dword ptr ds:[eax+0x04]
004CDAE3    subss xmm0, dword ptr ds:[edi+0x04]
004CDAE8    divss xmm0, xmm1
004CDAEC    movss dword ptr ds:[esi+0x40], xmm0
004CDAF1    movss xmm0, dword ptr ds:[eax+0x0C]
004CDAF6    subss xmm0, dword ptr ds:[edi+0x0C]
004CDAFB    divss xmm0, xmm1
004CDAFF    movss dword ptr ds:[esi+0x48], xmm0
004CDB04    movups xmm0, xmmword ptr ds:[ebx]
004CDB07    movups xmmword ptr ds:[esi+0x4C], xmm0
004CDB0B    mov ecx, dword ptr ss:[ebp-0x08]
004CDB0E    mov eax, esi
004CDB10    pop edi
004CDB11    pop esi
004CDB12    xor ecx, ebp
004CDB14    pop ebx
004CDB15    call 0x00577333
004CDB1A    mov esp, ebp
004CDB1C    pop ebp
004CDB1D    ret
004CDB1E    push 0x5B3160
004CDB23    push 0x127
004CDB28    push 0x5B26F0
004CDB2D    mov edx, 0x5B2591
004CDB32    mov ecx, 0x5B2714
004CDB37    call 0x00489550
004CDB3C    add esp, 0x0C
004CDB3F    call dword ptr ds:[0x005A422C]
004CDB45    cmp eax, 0x01
004CDB48    jnz 0x004CDB4B
004CDB4A    int3
004CDB4B    call 0x00489700
004CDB50    int3
004CDB51    int3
004CDB52    int3
004CDB53    int3
004CDB54    int3
004CDB55    int3
004CDB56    int3
004CDB57    int3
004CDB58    int3
004CDB59    int3
004CDB5A    int3
004CDB5B    int3
004CDB5C    int3
004CDB5D    int3
004CDB5E    int3
004CDB5F    int3
004CDB60    push ebp
004CDB61    mov ebp, esp
004CDB63    sub esp, 0x20
004CDB66    push ebx
004CDB67    push esi
004CDB68    mov esi, dword ptr ss:[ebp+0x08]
004CDB6B    push edi
004CDB6C    push 0x60
004CDB6E    push 0x00
004CDB70    push esi
004CDB71    mov dword ptr ss:[ebp-0x10], edx
004CDB74    mov edi, ecx
004CDB76    call 0x00579880
004CDB7B    movss xmm0, dword ptr ds:[edi+0x08]
004CDB80    add esp, 0x0C
004CDB83    subss xmm0, dword ptr ds:[edi]
004CDB87    movss xmm1, dword ptr ds:[edi+0x0C]
004CDB8C    xorps xmm4, xmm4
004CDB8F    subss xmm1, dword ptr ds:[edi+0x04]
004CDB94    ucomiss xmm0, xmm4
004CDB97    lahf
004CDB98    test ah, 0x44
004CDB9B    jp 0x004CDBAA
004CDB9D    ucomiss xmm1, xmm4
004CDBA0    lahf
004CDBA1    test ah, 0x44
004CDBA4    jnp 0x004CDD98
004CDBAA    mov ebx, dword ptr ss:[ebp+0x0C]
004CDBAD    mov ecx, 0x05
004CDBB2    movss xmm1, dword ptr ds:[ebx+0x08]
004CDBB7    movss xmm0, dword ptr ds:[ebx+0x0C]
004CDBBC    subss xmm1, dword ptr ds:[ebx]
004CDBC0    subss xmm0, dword ptr ds:[ebx+0x04]
004CDBC5    mulss xmm1, dword ptr ss:[ebp+0x10]
004CDBCA    mulss xmm0, dword ptr ss:[ebp+0x10]
004CDBCF    movss dword ptr ss:[ebp-0x08], xmm1
004CDBD4    movss dword ptr ss:[ebp-0x0C], xmm0
004CDBD9    call 0x004EAAA0
004CDBDE    movss xmm1, dword ptr ds:[edi+0x08]
004CDBE3    xorps xmm4, xmm4
004CDBE6    subss xmm1, dword ptr ds:[edi]
004CDBEA    movss xmm3, dword ptr ss:[ebp-0x08]
004CDBEF    movaps xmm0, xmm3
004CDBF2    mov dword ptr ss:[ebp-0x18], eax
004CDBF5    subss xmm0, xmm4
004CDBF9    movss xmm2, dword ptr ds:[0x0060C43C]
004CDC01    mov dword ptr ss:[ebp-0x14], edx
004CDC04    movaps xmm7, xmm1
004CDC07    movss dword ptr ss:[ebp+0x08], xmm1
004CDC0C    mulss xmm7, dword ptr ss:[ebp-0x18]
004CDC11    mov dword ptr ds:[esi+0x08], 0x3F800000
004CDC18    mulss xmm0, dword ptr ss:[ebp-0x18]
004CDC1D    addss xmm7, dword ptr ds:[edi]
004CDC21    movss xmm1, dword ptr ds:[edi+0x0C]
004CDC26    subss xmm1, dword ptr ds:[edi+0x04]
004CDC2B    addss xmm0, xmm4
004CDC2F    movaps xmm6, xmm1
004CDC32    movss dword ptr ss:[ebp-0x08], xmm1
004CDC37    movss xmm1, dword ptr ss:[ebp-0x14]
004CDC3C    subss xmm7, xmm0
004CDC40    movss xmm0, dword ptr ss:[ebp-0x0C]
004CDC45    subss xmm0, xmm4
004CDC49    mulss xmm6, xmm1
004CDC4D    movaps xmm5, xmm7
004CDC50    addss xmm6, dword ptr ds:[edi+0x04]
004CDC55    mulss xmm0, xmm1
004CDC59    addss xmm5, xmm3
004CDC5D    addss xmm0, xmm4
004CDC61    comiss xmm5, xmm7
004CDC64    subss xmm6, xmm0
004CDC68    movaps xmm1, xmm6
004CDC6B    addss xmm1, dword ptr ss:[ebp-0x0C]
004CDC70    jb 0x004CDDA1
004CDC76    comiss xmm1, xmm6
004CDC79    jb 0x004CDDA1
004CDC7F    movss xmm0, dword ptr ss:[ebp+0x10]
004CDC84    addss xmm5, xmm7
004CDC88    ucomiss xmm0, xmm4
004CDC8B    addss xmm1, xmm6
004CDC8F    movss dword ptr ds:[esi], xmm7
004CDC93    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CDC9B    lahf
004CDC9C    movss dword ptr ds:[esi+0x04], xmm6
004CDCA1    mulss xmm1, dword ptr ds:[0x0060C3F0]
004CDCA9    movss dword ptr ds:[esi+0x18], xmm5
004CDCAE    movss dword ptr ds:[esi+0x0C], xmm0
004CDCB3    movss dword ptr ds:[esi+0x1C], xmm1
004CDCB8    test ah, 0x44
004CDCBB    jp 0x004CDCDC
004CDCBD    movups xmm0, xmmword ptr ds:[0x005D2770]
004CDCC4    mov eax, esi
004CDCC6    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDCCA    movups xmmword ptr ds:[esi+0x3C], xmm0
004CDCCE    movups xmm0, xmmword ptr ds:[ebx]
004CDCD1    movups xmmword ptr ds:[esi+0x4C], xmm0
004CDCD5    pop edi
004CDCD6    pop esi
004CDCD7    pop ebx
004CDCD8    mov esp, ebp
004CDCDA    pop ebp
004CDCDB    ret
004CDCDC    divss xmm2, xmm0
004CDCE0    mov ecx, 0x05
004CDCE5    movss xmm0, dword ptr ss:[ebp+0x08]
004CDCEA    mulss xmm0, xmm2
004CDCEE    movss dword ptr ss:[ebp+0x08], xmm0
004CDCF3    movss xmm0, dword ptr ss:[ebp-0x08]
004CDCF8    mulss xmm0, xmm2
004CDCFC    movss dword ptr ss:[ebp-0x08], xmm0
004CDD01    call 0x004EAAA0
004CDD06    movss xmm0, dword ptr ss:[ebp+0x08]
004CDD0B    xorps xmm4, xmm4
004CDD0E    movss xmm3, dword ptr ds:[ebx+0x08]
004CDD13    subss xmm0, xmm4
004CDD17    subss xmm3, dword ptr ds:[ebx]
004CDD1B    movss xmm2, dword ptr ds:[ebx+0x0C]
004CDD20    subss xmm2, dword ptr ds:[ebx+0x04]
004CDD25    mov dword ptr ss:[ebp-0x18], eax
004CDD28    mulss xmm0, dword ptr ss:[ebp-0x18]
004CDD2D    mov eax, dword ptr ss:[ebp-0x10]
004CDD30    mulss xmm3, dword ptr ss:[ebp-0x18]
004CDD35    mov dword ptr ss:[ebp-0x14], edx
004CDD38    mulss xmm2, dword ptr ss:[ebp-0x14]
004CDD3D    addss xmm0, xmm4
004CDD41    addss xmm3, dword ptr ds:[ebx]
004CDD45    addss xmm2, dword ptr ds:[ebx+0x04]
004CDD4A    subss xmm3, xmm0
004CDD4E    movss xmm0, dword ptr ss:[ebp-0x08]
004CDD53    subss xmm0, xmm4
004CDD57    movss dword ptr ss:[ebp-0x20], xmm3
004CDD5C    mulss xmm0, dword ptr ss:[ebp-0x14]
004CDD61    addss xmm3, dword ptr ss:[ebp+0x08]
004CDD66    addss xmm0, xmm4
004CDD6A    movss dword ptr ss:[ebp-0x18], xmm3
004CDD6F    subss xmm2, xmm0
004CDD73    movss dword ptr ss:[ebp-0x1C], xmm2
004CDD78    addss xmm2, dword ptr ss:[ebp-0x08]
004CDD7D    movss dword ptr ss:[ebp-0x14], xmm2
004CDD82    movups xmm0, xmmword ptr ss:[ebp-0x20]
004CDD86    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDD8A    movups xmm0, xmmword ptr ds:[eax]
004CDD8D    movups xmmword ptr ds:[esi+0x3C], xmm0
004CDD91    movups xmm0, xmmword ptr ds:[ebx]
004CDD94    movups xmmword ptr ds:[esi+0x4C], xmm0
004CDD98    pop edi
004CDD99    mov eax, esi
004CDD9B    pop esi
004CDD9C    pop ebx
004CDD9D    mov esp, ebp
004CDD9F    pop ebp
004CDDA0    ret
004CDDA1    push 0x5B3160
004CDDA6    push 0x127
004CDDAB    push 0x5B26F0
004CDDB0    mov edx, 0x5B2591
004CDDB5    mov ecx, 0x5B2714
004CDDBA    call 0x00489550
004CDDBF    add esp, 0x0C
004CDDC2    call dword ptr ds:[0x005A422C]
004CDDC8    cmp eax, 0x01
004CDDCB    jnz 0x004CDDCE
004CDDCD    int3
004CDDCE    call 0x00489700
004CDDD3    int3
004CDDD4    int3
004CDDD5    int3
004CDDD6    int3
004CDDD7    int3
004CDDD8    int3
004CDDD9    int3
004CDDDA    int3
004CDDDB    int3
004CDDDC    int3
004CDDDD    int3
004CDDDE    int3
004CDDDF    int3
004CDDE0    push ebp
004CDDE1    mov ebp, esp
004CDDE3    and esp, 0xFFFFFFF0
004CDDE6    sub esp, 0x38
004CDDE9    mov eax, dword ptr ds:[0x0061F06C]
004CDDEE    xor eax, esp
004CDDF0    mov dword ptr ss:[esp+0x34], eax
004CDDF4    push esi
004CDDF5    mov esi, dword ptr ss:[ebp+0x08]
004CDDF8    push edi
004CDDF9    push 0x60
004CDDFB    push 0x00
004CDDFD    push esi
004CDDFE    mov dword ptr ss:[esp+0x24], edx
004CDE02    mov edi, ecx
004CDE04    call 0x00579880
004CDE09    movss xmm2, dword ptr ds:[edi+0x08]
004CDE0E    add esp, 0x0C
004CDE11    subss xmm2, dword ptr ds:[edi]
004CDE15    movss xmm3, dword ptr ds:[edi+0x0C]
004CDE1A    xorps xmm4, xmm4
004CDE1D    subss xmm3, dword ptr ds:[edi+0x04]
004CDE22    ucomiss xmm2, xmm4
004CDE25    lahf
004CDE26    test ah, 0x44
004CDE29    jp 0x004CDE38
004CDE2B    ucomiss xmm3, xmm4
004CDE2E    lahf
004CDE2F    test ah, 0x44
004CDE32    jnp 0x004CE051
004CDE38    mov eax, dword ptr ss:[esp+0x18]
004CDE3C    mov ecx, 0x05
004CDE41    movss xmm1, dword ptr ds:[eax+0x08]
004CDE46    movss xmm0, dword ptr ds:[eax+0x0C]
004CDE4B    subss xmm1, dword ptr ds:[eax]
004CDE4F    subss xmm0, dword ptr ds:[eax+0x04]
004CDE54    divss xmm2, xmm1
004CDE58    divss xmm3, xmm0
004CDE5C    maxss xmm2, xmm3
004CDE60    mulss xmm1, xmm2
004CDE64    mulss xmm0, xmm2
004CDE68    movss dword ptr ss:[esp+0x38], xmm2
004CDE6E    movss dword ptr ss:[esp+0x14], xmm1
004CDE74    movss dword ptr ss:[esp+0x34], xmm0
004CDE7A    call 0x004EAAA0
004CDE7F    movss xmm1, dword ptr ds:[edi+0x08]
004CDE84    xorps xmm4, xmm4
004CDE87    subss xmm1, dword ptr ds:[edi]
004CDE8B    movss xmm3, dword ptr ss:[esp+0x14]
004CDE91    movaps xmm0, xmm3
004CDE94    mov dword ptr ss:[esp+0x20], eax
004CDE98    subss xmm0, xmm4
004CDE9C    movss xmm2, dword ptr ds:[0x0060C43C]
004CDEA4    mov dword ptr ss:[esp+0x24], edx
004CDEA8    movaps xmm7, xmm1
004CDEAB    movss dword ptr ss:[esp+0x1C], xmm1
004CDEB1    mulss xmm7, dword ptr ss:[esp+0x20]
004CDEB7    mov dword ptr ds:[esi+0x08], 0x3F800000
004CDEBE    mulss xmm0, dword ptr ss:[esp+0x20]
004CDEC4    addss xmm7, dword ptr ds:[edi]
004CDEC8    movss xmm1, dword ptr ds:[edi+0x0C]
004CDECD    subss xmm1, dword ptr ds:[edi+0x04]
004CDED2    addss xmm0, xmm4
004CDED6    movaps xmm6, xmm1
004CDED9    movss dword ptr ss:[esp+0x14], xmm1
004CDEDF    movss xmm1, dword ptr ss:[esp+0x24]
004CDEE5    subss xmm7, xmm0
004CDEE9    movss xmm0, dword ptr ss:[esp+0x34]
004CDEEF    subss xmm0, xmm4
004CDEF3    mulss xmm6, xmm1
004CDEF7    movaps xmm5, xmm7
004CDEFA    addss xmm6, dword ptr ds:[edi+0x04]
004CDEFF    mulss xmm0, xmm1
004CDF03    addss xmm5, xmm3
004CDF07    addss xmm0, xmm4
004CDF0B    comiss xmm5, xmm7
004CDF0E    subss xmm6, xmm0
004CDF12    movaps xmm1, xmm6
004CDF15    addss xmm1, dword ptr ss:[esp+0x34]
004CDF1B    jb 0x004CE064
004CDF21    comiss xmm1, xmm6
004CDF24    jb 0x004CE064
004CDF2A    movss xmm0, dword ptr ss:[esp+0x38]
004CDF30    addss xmm5, xmm7
004CDF34    ucomiss xmm0, xmm4
004CDF37    addss xmm1, xmm6
004CDF3B    movss dword ptr ds:[esi], xmm7
004CDF3F    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CDF47    lahf
004CDF48    movss dword ptr ds:[esi+0x04], xmm6
004CDF4D    mulss xmm1, dword ptr ds:[0x0060C3F0]
004CDF55    movss dword ptr ds:[esi+0x18], xmm5
004CDF5A    movss dword ptr ds:[esi+0x0C], xmm0
004CDF5F    movss dword ptr ds:[esi+0x1C], xmm1
004CDF64    test ah, 0x44
004CDF67    jp 0x004CDF7D
004CDF69    movups xmm0, xmmword ptr ds:[0x005D2770]
004CDF70    mov eax, dword ptr ss:[esp+0x18]
004CDF74    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDF78    jmp 0x004CE046
004CDF7D    divss xmm2, xmm0
004CDF81    mov ecx, 0x05
004CDF86    movss xmm0, dword ptr ss:[esp+0x1C]
004CDF8C    mulss xmm0, xmm2
004CDF90    movss dword ptr ss:[esp+0x1C], xmm0
004CDF96    movss xmm0, dword ptr ss:[esp+0x14]
004CDF9C    mulss xmm0, xmm2
004CDFA0    movss dword ptr ss:[esp+0x14], xmm0
004CDFA6    call 0x004EAAA0
004CDFAB    movss xmm0, dword ptr ss:[esp+0x1C]
004CDFB1    xorps xmm4, xmm4
004CDFB4    mov dword ptr ss:[esp+0x20], eax
004CDFB8    subss xmm0, xmm4
004CDFBC    mov eax, dword ptr ss:[esp+0x18]
004CDFC0    mov dword ptr ss:[esp+0x24], edx
004CDFC4    movss xmm3, dword ptr ds:[eax+0x08]
004CDFC9    subss xmm3, dword ptr ds:[eax]
004CDFCD    mulss xmm0, dword ptr ss:[esp+0x20]
004CDFD3    movss xmm2, dword ptr ds:[eax+0x0C]
004CDFD8    subss xmm2, dword ptr ds:[eax+0x04]
004CDFDD    mulss xmm3, dword ptr ss:[esp+0x20]
004CDFE3    addss xmm0, xmm4
004CDFE7    addss xmm3, dword ptr ds:[eax]
004CDFEB    mulss xmm2, dword ptr ss:[esp+0x24]
004CDFF1    addss xmm2, dword ptr ds:[eax+0x04]
004CDFF6    subss xmm3, xmm0
004CDFFA    movss xmm0, dword ptr ss:[esp+0x14]
004CE000    subss xmm0, xmm4
004CE004    movss dword ptr ss:[esp+0x20], xmm3
004CE00A    mulss xmm0, dword ptr ss:[esp+0x24]
004CE010    addss xmm3, dword ptr ss:[esp+0x1C]
004CE016    addss xmm0, xmm4
004CE01A    movss dword ptr ss:[esp+0x28], xmm3
004CE020    subss xmm2, xmm0
004CE024    movss dword ptr ss:[esp+0x24], xmm2
004CE02A    addss xmm2, dword ptr ss:[esp+0x14]
004CE030    movss dword ptr ss:[esp+0x2C], xmm2
004CE036    movups xmm0, xmmword ptr ss:[esp+0x20]
004CE03B    movups xmmword ptr ds:[esi+0x2C], xmm0
004CE03F    movups xmm0, xmmword ptr ds:[0x005D2770]
004CE046    movups xmmword ptr ds:[esi+0x3C], xmm0
004CE04A    movups xmm0, xmmword ptr ds:[eax]
004CE04D    movups xmmword ptr ds:[esi+0x4C], xmm0
004CE051    mov ecx, dword ptr ss:[esp+0x3C]
004CE055    mov eax, esi
004CE057    pop edi
004CE058    pop esi
004CE059    xor ecx, esp
004CE05B    call 0x00577333
004CE060    mov esp, ebp
004CE062    pop ebp
004CE063    ret
004CE064    push 0x5B3160
004CE069    push 0x127
004CE06E    push 0x5B26F0
004CE073    mov edx, 0x5B2591
004CE078    mov ecx, 0x5B2714
004CE07D    call 0x00489550
004CE082    add esp, 0x0C
004CE085    call dword ptr ds:[0x005A422C]
004CE08B    cmp eax, 0x01
004CE08E    jnz 0x004CE091
004CE090    int3
004CE091    call 0x00489700
004CE096    int3
004CE097    int3
004CE098    int3
004CE099    int3
004CE09A    int3
004CE09B    int3
004CE09C    int3
004CE09D    int3
004CE09E    int3
004CE09F    int3
004CE0A0    mov eax, dword ptr ds:[ecx+0x10]
004CE0A3    dec eax
004CE0A4    cmp eax, 0x10
004CE0A7    jnbe 0x004CE0E9
004CE0A9    movzx eax, byte ptr ds:[eax+0x4CE0F8]
004CE0B0    jmp dword ptr ds:[eax*4+0x4CE0EC]
004CE0B7    xor al, al
004CE0B9    ret
004CE0BA    push 0x5F5824
004CE0BF    push 0x38
004CE0C1    push 0x5F583C
004CE0C6    mov edx, 0x5B2591
004CE0CB    mov ecx, 0x5B258C
004CE0D0    call 0x00489550
004CE0D5    add esp, 0x0C
004CE0D8    call dword ptr ds:[0x005A422C]
004CE0DE    cmp eax, 0x01
004CE0E1    jnz 0x004CE0E4
004CE0E3    int3
004CE0E4    jmp 0x00489700
004CE0E9    mov al, 0x01
// FUNCTION END
