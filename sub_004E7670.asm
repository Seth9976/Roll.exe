// FUNCTION START: 004E7670 ~ 004E7B3F  [idx: 291]
// ============================================================
004E7670    push ecx
004E7671    mov eax, dword ptr ds:[0x00ACA1EC]
004E7676    push ebx
004E7677    push esi
004E7678    cmp dword ptr ds:[eax+0x1C], 0x00
004E767C    jz 0x004E768B
004E767E    cmp byte ptr ds:[0x0115107F], 0x00
004E7685    jz 0x004E768B
004E7687    mov bl, 0x01
004E7689    jmp 0x004E768D
004E768B    xor bl, bl
004E768D    mov esi, dword ptr ds:[0x01150DDC]
004E7693    cmp dword ptr ds:[esi*4+0x1150DC4], 0x00
004E769B    lea ecx, ds:[esi*4+0x1150DC4]
004E76A2    jnz 0x004E76E3
004E76A4    test bl, bl
004E76A6    jnz 0x004E76E3
004E76A8    push 0x1150DE4
004E76AD    mov edx, 0x03
004E76B2    call 0x004E7580
004E76B7    mov eax, dword ptr ds:[0x01150DDC]
004E76BC    add esp, 0x04
004E76BF    mov edx, 0x03
004E76C4    push 0x1150DEC
004E76C9    lea ecx, ds:[eax*4+0x1150DC8]
004E76D0    call 0x004E7580
004E76D5    mov esi, dword ptr ds:[0x01150DDC]
004E76DB    add esp, 0x04
004E76DE    mov eax, dword ptr ds:[0x00ACA1EC]
004E76E3    cmp dword ptr ds:[eax+0x1C], 0x00
004E76E7    jz 0x004E785D
004E76ED    cmp dword ptr ds:[esi*4+0x1150DBC], 0x00
004E76F5    jnz 0x004E785D
004E76FB    mov edx, dword ptr ds:[0x01150DE8]
004E7701    mov ecx, dword ptr ds:[0x01150DE4]
004E7707    push 0x00
004E7709    push 0x05
004E770B    push 0x01
004E770D    call 0x004D2C50
004E7712    mov dword ptr ds:[esi*4+0x1150DBC], eax
004E7719    add esp, 0x0C
004E771C    mov esi, dword ptr ds:[0x01150DDC]
004E7722    mov ecx, dword ptr ds:[esi*4+0x1150DC0]
004E7729    test ecx, ecx
004E772B    jnz 0x004E774F
004E772D    mov edx, dword ptr ds:[0x01150DF0]
004E7733    push ecx
004E7734    mov ecx, dword ptr ds:[0x01150DEC]
004E773A    push 0x05
004E773C    push 0x01
004E773E    call 0x004D2C50
004E7743    add esp, 0x0C
004E7746    mov dword ptr ds:[esi*4+0x1150DC0], eax
004E774D    jmp 0x004E7787
004E774F    cmp dword ptr ds:[ecx+0x04], 0x03
004E7753    jz 0x004E776E
004E7755    push 0x5F0904
004E775A    push 0x86
004E775F    push 0x5F0914
004E7764    mov ecx, 0x5F0938
004E7769    jmp 0x004E7916
004E776E    call 0x004981F0
004E7773    mov ecx, dword ptr ds:[0x01150DEC]
004E7779    mov edx, dword ptr ds:[eax]
004E777B    mov dword ptr ds:[edx], ecx
004E777D    mov ecx, dword ptr ds:[eax]
004E777F    mov eax, dword ptr ds:[0x01150DF0]
004E7784    mov dword ptr ds:[ecx+0x04], eax
004E7787    mov esi, dword ptr ds:[0x01150DDC]
004E778D    mov ecx, dword ptr ds:[esi*4+0x1150DD4]
004E7794    test ecx, ecx
004E7796    jnz 0x004E77BA
004E7798    mov edx, dword ptr ds:[0x01150DE8]
004E779E    push ecx
004E779F    mov ecx, dword ptr ds:[0x01150DE4]
004E77A5    push 0x06
004E77A7    push 0x50
004E77A9    call 0x004D2C50
004E77AE    add esp, 0x0C
004E77B1    mov dword ptr ds:[esi*4+0x1150DD4], eax
004E77B8    jmp 0x004E77F2
004E77BA    cmp dword ptr ds:[ecx+0x04], 0x03
004E77BE    jz 0x004E77D9
004E77C0    push 0x5F0904
004E77C5    push 0x86
004E77CA    push 0x5F0914
004E77CF    mov ecx, 0x5F0938
004E77D4    jmp 0x004E7916
004E77D9    call 0x004981F0
004E77DE    mov ecx, dword ptr ds:[0x01150DE4]
004E77E4    mov edx, dword ptr ds:[eax]
004E77E6    mov dword ptr ds:[edx], ecx
004E77E8    mov ecx, dword ptr ds:[eax]
004E77EA    mov eax, dword ptr ds:[0x01150DE8]
004E77EF    mov dword ptr ds:[ecx+0x04], eax
004E77F2    mov esi, dword ptr ds:[0x01150DDC]
004E77F8    mov ecx, dword ptr ds:[esi*4+0x1150DD8]
004E77FF    test ecx, ecx
004E7801    jnz 0x004E7825
004E7803    mov edx, dword ptr ds:[0x01150DF0]
004E7809    push ecx
004E780A    mov ecx, dword ptr ds:[0x01150DEC]
004E7810    push 0x06
004E7812    push 0x50
004E7814    call 0x004D2C50
004E7819    add esp, 0x0C
004E781C    mov dword ptr ds:[esi*4+0x1150DD8], eax
004E7823    jmp 0x004E785D
004E7825    cmp dword ptr ds:[ecx+0x04], 0x03
004E7829    jz 0x004E7844
004E782B    push 0x5F0904
004E7830    push 0x86
004E7835    push 0x5F0914
004E783A    mov ecx, 0x5F0938
004E783F    jmp 0x004E7916
004E7844    call 0x004981F0
004E7849    mov ecx, dword ptr ds:[0x01150DEC]
004E784F    mov edx, dword ptr ds:[eax]
004E7851    mov dword ptr ds:[edx], ecx
004E7853    mov ecx, dword ptr ds:[eax]
004E7855    mov eax, dword ptr ds:[0x01150DF0]
004E785A    mov dword ptr ds:[ecx+0x04], eax
004E785D    cmp dword ptr ds:[0x01150DCC], 0x00
004E7864    jnz 0x004E78C5
004E7866    test bl, bl
004E7868    jnz 0x004E78C5
004E786A    mov ecx, dword ptr ds:[0x01150DE4]
004E7870    cmp ecx, dword ptr ds:[0x01150DEC]
004E7876    jnz 0x004E7902
004E787C    mov edx, dword ptr ds:[0x01150DE8]
004E7882    cmp edx, dword ptr ds:[0x01150DF0]
004E7888    jnz 0x004E7902
004E788A    push 0x00
004E788C    push 0x04
004E788E    push 0x50
004E7890    call 0x004D2C50
004E7895    mov ecx, dword ptr ds:[0x01150DD0]
004E789B    add esp, 0x0C
004E789E    mov dword ptr ds:[0x01150DCC], eax
004E78A3    test ecx, ecx
004E78A5    jnz 0x004E78C9
004E78A7    mov edx, dword ptr ds:[0x01150DF0]
004E78AD    push ecx
004E78AE    mov ecx, dword ptr ds:[0x01150DEC]
004E78B4    push 0x04
004E78B6    push 0x50
004E78B8    call 0x004D2C50
004E78BD    add esp, 0x0C
004E78C0    mov dword ptr ds:[0x01150DD0], eax
004E78C5    pop esi
004E78C6    pop ebx
004E78C7    pop ecx
004E78C8    ret
004E78C9    cmp dword ptr ds:[ecx+0x04], 0x03
004E78CD    jz 0x004E78E5
004E78CF    push 0x5F0904
004E78D4    push 0x86
004E78D9    push 0x5F0914
004E78DE    mov ecx, 0x5F0938
004E78E3    jmp 0x004E7916
004E78E5    call 0x004981F0
004E78EA    mov ecx, dword ptr ds:[0x01150DEC]
004E78F0    pop esi
004E78F1    pop ebx
004E78F2    mov edx, dword ptr ds:[eax]
004E78F4    mov dword ptr ds:[edx], ecx
004E78F6    mov ecx, dword ptr ds:[eax]
004E78F8    mov eax, dword ptr ds:[0x01150DF0]
004E78FD    mov dword ptr ds:[ecx+0x04], eax
004E7900    pop ecx
004E7901    ret
004E7902    push 0x5F8CE4
004E7907    push 0xCE
004E790C    push 0x5F8C90
004E7911    mov ecx, 0x5F8CF8
004E7916    mov edx, 0x5B2591
004E791B    call 0x00489550
004E7920    add esp, 0x0C
004E7923    call dword ptr ds:[0x005A422C]
004E7929    cmp eax, 0x01
004E792C    jnz 0x004E792F
004E792E    int3
004E792F    call 0x00489700
004E7934    int3
004E7935    int3
004E7936    int3
004E7937    int3
004E7938    int3
004E7939    int3
004E793A    int3
004E793B    int3
004E793C    int3
004E793D    int3
004E793E    int3
004E793F    int3
004E7940    push ebp
004E7941    mov ebp, esp
004E7943    mov eax, dword ptr ds:[ecx*4+0x1150DF4]
004E794A    sub esp, 0x08
004E794D    mov dword ptr ds:[0x01150E1C], eax
004E7952    cmp edx, 0x01
004E7955    jnz 0x004E79A1
004E7957    mov dword ptr ds:[0x01150E1C], 0x3E8
004E7961    mov eax, dword ptr ds:[0x00ACA1EC]
004E7966    cmp dword ptr ds:[eax+0x1C], 0x00
004E796A    jz 0x004E79FF
004E7970    cmp byte ptr ds:[0x0115107F], 0x00
004E7977    jnz 0x004E798C
004E7979    mov eax, dword ptr ds:[0x0114E818]
004E797E    test eax, eax
004E7980    jz 0x004E798C
004E7982    mov eax, dword ptr ds:[eax+0x1C]
004E7985    shr eax, 0x0D
004E7988    and al, 0x01
004E798A    jnz 0x004E79FF
004E798C    mov eax, dword ptr ds:[0x01150DDC]
004E7991    mov edx, dword ptr ds:[eax*4+0x1150DD4]
004E7998    mov ecx, dword ptr ds:[eax*4+0x1150DBC]
004E799F    jmp 0x004E7A11
004E79A1    test eax, eax
004E79A3    jz 0x004E7961
004E79A5    cmp eax, 0x3E8
004E79AA    jz 0x004E7961
004E79AC    cmp eax, 0x01
004E79AF    jnz 0x004E7A4B
004E79B5    call 0x004E7630
004E79BA    test al, al
004E79BC    jz 0x004E79DF
004E79BE    mov ecx, dword ptr ds:[0x01150DDC]
004E79C4    push ecx
004E79C5    mov edx, dword ptr ds:[ecx*4+0x1150DD8]
004E79CC    mov ecx, dword ptr ds:[ecx*4+0x1150DC0]
004E79D3    call 0x004DEE30
004E79D8    add esp, 0x04
004E79DB    mov esp, ebp
004E79DD    pop ebp
004E79DE    ret
004E79DF    mov edx, dword ptr ds:[0x01150DD0]
004E79E5    push ecx
004E79E6    mov ecx, dword ptr ds:[0x01150DDC]
004E79EC    mov ecx, dword ptr ds:[ecx*4+0x1150DC8]
004E79F3    call 0x004DEE30
004E79F8    add esp, 0x04
004E79FB    mov esp, ebp
004E79FD    pop ebp
004E79FE    ret
004E79FF    mov eax, dword ptr ds:[0x01150DDC]
004E7A04    mov edx, dword ptr ds:[0x01150DCC]
004E7A0A    mov ecx, dword ptr ds:[eax*4+0x1150DC4]
004E7A11    mov eax, dword ptr ds:[0x0114EC70]
004E7A16    push 0x01
004E7A18    mov dword ptr ds:[eax+0x24C], 0x00
004E7A22    mov dword ptr ds:[eax+0xF0], 0x02
004E7A2C    mov dword ptr ds:[eax+0x100], ecx
004E7A32    mov dword ptr ds:[eax+0x104], edx
004E7A38    mov byte ptr ds:[eax+0x108], 0x01
004E7A3F    call 0x004DED00
004E7A44    add esp, 0x04
004E7A47    mov esp, ebp
004E7A49    pop ebp
004E7A4A    ret
004E7A4B    push 0x5F8D3C
004E7A50    push 0x10D
004E7A55    push 0x5F8C90
004E7A5A    mov edx, 0x5B2591
004E7A5F    mov ecx, 0x5B258C
004E7A64    call 0x00489550
004E7A69    add esp, 0x0C
004E7A6C    call dword ptr ds:[0x005A422C]
004E7A72    cmp eax, 0x01
004E7A75    jnz 0x004E7A78
004E7A77    int3
004E7A78    call 0x00489700
004E7A7D    int3
004E7A7E    int3
004E7A7F    int3
004E7A80    push ebp
004E7A81    mov ebp, esp
004E7A83    mov ecx, dword ptr ds:[0x0114EC78]
004E7A89    sub esp, 0x08
004E7A8C    mov eax, dword ptr ds:[ecx]
004E7A8E    push ebx
004E7A8F    push esi
004E7A90    push dword ptr ds:[0x00ACA230]
004E7A96    mov esi, dword ptr ds:[0x01150DB4]
004E7A9C    xor ebx, ebx
004E7A9E    cmp dword ptr ds:[0x01150E1C], 0x01
004E7AA5    setz bl
004E7AA8    call dword ptr ds:[eax+0x8C]
004E7AAE    call 0x00492900
004E7AB3    mov ecx, ebx
004E7AB5    call 0x00495F10
004E7ABA    cmp esi, 0x04
004E7ABD    jz 0x004E7B3A
004E7ABF    cmp dword ptr ds:[0x0114EC74], 0x01
004E7AC6    jnz 0x004E7ACE
004E7AC8    call dword ptr ds:[0x005A42D4]
004E7ACE    mov eax, dword ptr ds:[0x00ACA1EC]
004E7AD3    cmp dword ptr ds:[eax+0x1C], 0x00
004E7AD7    jz 0x004E7B3A
004E7AD9    cmp byte ptr ds:[0x0115107F], 0x00
004E7AE0    jnz 0x004E7B3A
004E7AE2    mov eax, dword ptr ds:[0x0114E818]
004E7AE7    test eax, eax
004E7AE9    jz 0x004E7AF5
004E7AEB    mov eax, dword ptr ds:[eax+0x1C]
004E7AEE    shr eax, 0x0D
004E7AF1    and al, 0x01
004E7AF3    jnz 0x004E7B3A
004E7AF5    cmp dword ptr ds:[0x01150E1C], 0x01
004E7AFC    mov ecx, dword ptr ds:[0x0114EC78]
004E7B02    mov edx, dword ptr ds:[0x01150DDC]
004E7B08    mov eax, dword ptr ds:[ecx]
004E7B0A    jnz 0x004E7B26
004E7B0C    push dword ptr ds:[edx*4+0x1150DC8]
004E7B13    push dword ptr ds:[edx*4+0x1150DC0]
004E7B1A    call dword ptr ds:[eax+0x90]
004E7B20    pop esi
004E7B21    pop ebx
004E7B22    mov esp, ebp
004E7B24    pop ebp
004E7B25    ret
004E7B26    push dword ptr ds:[edx*4+0x1150DC4]
004E7B2D    push dword ptr ds:[edx*4+0x1150DBC]
004E7B34    call dword ptr ds:[eax+0x90]
004E7B3A    pop esi
004E7B3B    pop ebx
004E7B3C    mov esp, ebp
004E7B3E    pop ebp
// FUNCTION END
