// FUNCTION START: 0057CCB8 ~ 0057D2EE  [idx: 523]
// ============================================================
0057CCB8    mov al, byte ptr ds:[ecx+0x31]
0057CCBB    cmp al, 0x46
0057CCBD    jnz 0x0057CCD9
0057CCBF    mov eax, dword ptr ds:[ecx]
0057CCC1    and eax, 0x08
0057CCC4    or eax, 0x00
0057CCC7    jnz 0x0057CE0F
0057CCCD    mov dword ptr ds:[ecx+0x1C], 0x07
0057CCD4    jmp 0x0057D0C6
0057CCD9    cmp al, 0x4E
0057CCDB    jnz 0x0057CD03
0057CCDD    mov eax, dword ptr ds:[ecx]
0057CCDF    push 0x08
0057CCE1    pop edx
0057CCE2    and eax, edx
0057CCE4    or eax, 0x00
0057CCE7    jnz 0x0057CE0F
0057CCED    mov dword ptr ds:[ecx+0x1C], edx
0057CCF0    call 0x00589E04
0057CCF5    mov dword ptr ds:[eax], 0x16
0057CCFB    call 0x00589634
0057CD00    xor al, al
0057CD02    ret
0057CD03    cmp dword ptr ds:[ecx+0x2C], 0x00
0057CD07    jnz 0x0057CCF0
0057CD09    movsx eax, al
0057CD0C    cmp eax, 0x6A
0057CD0F    jnle 0x0057CDCA
0057CD15    jz 0x0057CDC1
0057CD1B    cmp eax, 0x49
0057CD1E    jz 0x0057CD66
0057CD20    cmp eax, 0x4C
0057CD23    jz 0x0057CD5A
0057CD25    cmp eax, 0x54
0057CD28    jz 0x0057CD4E
0057CD2A    cmp eax, 0x68
0057CD2D    jnz 0x0057CE0F
0057CD33    mov eax, dword ptr ds:[ecx+0x10]
0057CD36    cmp byte ptr ds:[eax], 0x68
0057CD39    jnz 0x0057CD47
0057CD3B    inc eax
0057CD3C    mov dword ptr ds:[ecx+0x10], eax
0057CD3F    xor eax, eax
0057CD41    inc eax
0057CD42    jmp 0x0057CE0C
0057CD47    push 0x02
0057CD49    jmp 0x0057CE0B
0057CD4E    mov dword ptr ds:[ecx+0x2C], 0x0D
0057CD55    jmp 0x0057CE0F
0057CD5A    mov dword ptr ds:[ecx+0x2C], 0x08
0057CD61    jmp 0x0057CE0F
0057CD66    mov edx, dword ptr ds:[ecx+0x10]
0057CD69    mov al, byte ptr ds:[edx]
0057CD6B    cmp al, 0x33
0057CD6D    jnz 0x0057CD87
0057CD6F    cmp byte ptr ds:[edx+0x01], 0x32
0057CD73    jnz 0x0057CD87
0057CD75    lea eax, ds:[edx+0x02]
0057CD78    mov dword ptr ds:[ecx+0x2C], 0x0A
0057CD7F    mov dword ptr ds:[ecx+0x10], eax
0057CD82    jmp 0x0057CE0F
0057CD87    cmp al, 0x36
0057CD89    jnz 0x0057CDA0
0057CD8B    cmp byte ptr ds:[edx+0x01], 0x34
0057CD8F    jnz 0x0057CDA0
0057CD91    lea eax, ds:[edx+0x02]
0057CD94    mov dword ptr ds:[ecx+0x2C], 0x0B
0057CD9B    mov dword ptr ds:[ecx+0x10], eax
0057CD9E    jmp 0x0057CE0F
0057CDA0    cmp al, 0x64
0057CDA2    jz 0x0057CDB8
0057CDA4    cmp al, 0x69
0057CDA6    jz 0x0057CDB8
0057CDA8    cmp al, 0x6F
0057CDAA    jz 0x0057CDB8
0057CDAC    cmp al, 0x75
0057CDAE    jz 0x0057CDB8
0057CDB0    cmp al, 0x78
0057CDB2    jz 0x0057CDB8
0057CDB4    cmp al, 0x58
0057CDB6    jnz 0x0057CE0F
0057CDB8    mov dword ptr ds:[ecx+0x2C], 0x09
0057CDBF    jmp 0x0057CE0F
0057CDC1    mov dword ptr ds:[ecx+0x2C], 0x05
0057CDC8    jmp 0x0057CE0F
0057CDCA    cmp eax, 0x6C
0057CDCD    jz 0x0057CDF9
0057CDCF    cmp eax, 0x74
0057CDD2    jz 0x0057CDF0
0057CDD4    cmp eax, 0x77
0057CDD7    jz 0x0057CDE7
0057CDD9    cmp eax, 0x7A
0057CDDC    jnz 0x0057CE0F
0057CDDE    mov dword ptr ds:[ecx+0x2C], 0x06
0057CDE5    jmp 0x0057CE0F
0057CDE7    mov dword ptr ds:[ecx+0x2C], 0x0C
0057CDEE    jmp 0x0057CE0F
0057CDF0    mov dword ptr ds:[ecx+0x2C], 0x07
0057CDF7    jmp 0x0057CE0F
0057CDF9    mov eax, dword ptr ds:[ecx+0x10]
0057CDFC    cmp byte ptr ds:[eax], 0x6C
0057CDFF    jnz 0x0057CE09
0057CE01    inc eax
0057CE02    mov dword ptr ds:[ecx+0x10], eax
0057CE05    push 0x04
0057CE07    jmp 0x0057CE0B
0057CE09    push 0x03
0057CE0B    pop eax
0057CE0C    mov dword ptr ds:[ecx+0x2C], eax
0057CE0F    mov al, 0x01
0057CE11    ret
0057CE12    mov al, byte ptr ds:[ecx+0x31]
0057CE15    cmp al, 0x46
0057CE17    jnz 0x0057CE33
0057CE19    mov eax, dword ptr ds:[ecx]
0057CE1B    and eax, 0x08
0057CE1E    or eax, 0x00
0057CE21    jnz 0x0057CF69
0057CE27    mov dword ptr ds:[ecx+0x1C], 0x07
0057CE2E    jmp 0x0057D2EF
0057CE33    cmp al, 0x4E
0057CE35    jnz 0x0057CE5D
0057CE37    mov eax, dword ptr ds:[ecx]
0057CE39    push 0x08
0057CE3B    pop edx
0057CE3C    and eax, edx
0057CE3E    or eax, 0x00
0057CE41    jnz 0x0057CF69
0057CE47    mov dword ptr ds:[ecx+0x1C], edx
0057CE4A    call 0x00589E04
0057CE4F    mov dword ptr ds:[eax], 0x16
0057CE55    call 0x00589634
0057CE5A    xor al, al
0057CE5C    ret
0057CE5D    cmp dword ptr ds:[ecx+0x2C], 0x00
0057CE61    jnz 0x0057CE4A
0057CE63    movsx eax, al
0057CE66    cmp eax, 0x6A
0057CE69    jnle 0x0057CF24
0057CE6F    jz 0x0057CF1B
0057CE75    cmp eax, 0x49
0057CE78    jz 0x0057CEC0
0057CE7A    cmp eax, 0x4C
0057CE7D    jz 0x0057CEB4
0057CE7F    cmp eax, 0x54
0057CE82    jz 0x0057CEA8
0057CE84    cmp eax, 0x68
0057CE87    jnz 0x0057CF69
0057CE8D    mov eax, dword ptr ds:[ecx+0x10]
0057CE90    cmp byte ptr ds:[eax], 0x68
0057CE93    jnz 0x0057CEA1
0057CE95    inc eax
0057CE96    mov dword ptr ds:[ecx+0x10], eax
0057CE99    xor eax, eax
0057CE9B    inc eax
0057CE9C    jmp 0x0057CF66
0057CEA1    push 0x02
0057CEA3    jmp 0x0057CF65
0057CEA8    mov dword ptr ds:[ecx+0x2C], 0x0D
0057CEAF    jmp 0x0057CF69
0057CEB4    mov dword ptr ds:[ecx+0x2C], 0x08
0057CEBB    jmp 0x0057CF69
0057CEC0    mov edx, dword ptr ds:[ecx+0x10]
0057CEC3    mov al, byte ptr ds:[edx]
0057CEC5    cmp al, 0x33
0057CEC7    jnz 0x0057CEE1
0057CEC9    cmp byte ptr ds:[edx+0x01], 0x32
0057CECD    jnz 0x0057CEE1
0057CECF    lea eax, ds:[edx+0x02]
0057CED2    mov dword ptr ds:[ecx+0x2C], 0x0A
0057CED9    mov dword ptr ds:[ecx+0x10], eax
0057CEDC    jmp 0x0057CF69
0057CEE1    cmp al, 0x36
0057CEE3    jnz 0x0057CEFA
0057CEE5    cmp byte ptr ds:[edx+0x01], 0x34
0057CEE9    jnz 0x0057CEFA
0057CEEB    lea eax, ds:[edx+0x02]
0057CEEE    mov dword ptr ds:[ecx+0x2C], 0x0B
0057CEF5    mov dword ptr ds:[ecx+0x10], eax
0057CEF8    jmp 0x0057CF69
0057CEFA    cmp al, 0x64
0057CEFC    jz 0x0057CF12
0057CEFE    cmp al, 0x69
0057CF00    jz 0x0057CF12
0057CF02    cmp al, 0x6F
0057CF04    jz 0x0057CF12
0057CF06    cmp al, 0x75
0057CF08    jz 0x0057CF12
0057CF0A    cmp al, 0x78
0057CF0C    jz 0x0057CF12
0057CF0E    cmp al, 0x58
0057CF10    jnz 0x0057CF69
0057CF12    mov dword ptr ds:[ecx+0x2C], 0x09
0057CF19    jmp 0x0057CF69
0057CF1B    mov dword ptr ds:[ecx+0x2C], 0x05
0057CF22    jmp 0x0057CF69
0057CF24    cmp eax, 0x6C
0057CF27    jz 0x0057CF53
0057CF29    cmp eax, 0x74
0057CF2C    jz 0x0057CF4A
0057CF2E    cmp eax, 0x77
0057CF31    jz 0x0057CF41
0057CF33    cmp eax, 0x7A
0057CF36    jnz 0x0057CF69
0057CF38    mov dword ptr ds:[ecx+0x2C], 0x06
0057CF3F    jmp 0x0057CF69
0057CF41    mov dword ptr ds:[ecx+0x2C], 0x0C
0057CF48    jmp 0x0057CF69
0057CF4A    mov dword ptr ds:[ecx+0x2C], 0x07
0057CF51    jmp 0x0057CF69
0057CF53    mov eax, dword ptr ds:[ecx+0x10]
0057CF56    cmp byte ptr ds:[eax], 0x6C
0057CF59    jnz 0x0057CF63
0057CF5B    inc eax
0057CF5C    mov dword ptr ds:[ecx+0x10], eax
0057CF5F    push 0x04
0057CF61    jmp 0x0057CF65
0057CF63    push 0x03
0057CF65    pop eax
0057CF66    mov dword ptr ds:[ecx+0x2C], eax
0057CF69    mov al, 0x01
0057CF6B    ret
0057CF6C    mov al, byte ptr ds:[ecx+0x31]
0057CF6F    cmp al, 0x46
0057CF71    jnz 0x0057CF8D
0057CF73    mov eax, dword ptr ds:[ecx]
0057CF75    and eax, 0x08
0057CF78    or eax, 0x00
0057CF7B    jnz 0x0057D0C3
0057CF81    mov dword ptr ds:[ecx+0x1C], 0x07
0057CF88    jmp 0x0057D523
0057CF8D    cmp al, 0x4E
0057CF8F    jnz 0x0057CFB7
0057CF91    mov eax, dword ptr ds:[ecx]
0057CF93    push 0x08
0057CF95    pop edx
0057CF96    and eax, edx
0057CF98    or eax, 0x00
0057CF9B    jnz 0x0057D0C3
0057CFA1    mov dword ptr ds:[ecx+0x1C], edx
0057CFA4    call 0x00589E04
0057CFA9    mov dword ptr ds:[eax], 0x16
0057CFAF    call 0x00589634
0057CFB4    xor al, al
0057CFB6    ret
0057CFB7    cmp dword ptr ds:[ecx+0x2C], 0x00
0057CFBB    jnz 0x0057CFA4
0057CFBD    movsx eax, al
0057CFC0    cmp eax, 0x6A
0057CFC3    jnle 0x0057D07E
0057CFC9    jz 0x0057D075
0057CFCF    cmp eax, 0x49
0057CFD2    jz 0x0057D01A
0057CFD4    cmp eax, 0x4C
0057CFD7    jz 0x0057D00E
0057CFD9    cmp eax, 0x54
0057CFDC    jz 0x0057D002
0057CFDE    cmp eax, 0x68
0057CFE1    jnz 0x0057D0C3
0057CFE7    mov eax, dword ptr ds:[ecx+0x10]
0057CFEA    cmp byte ptr ds:[eax], 0x68
0057CFED    jnz 0x0057CFFB
0057CFEF    inc eax
0057CFF0    mov dword ptr ds:[ecx+0x10], eax
0057CFF3    xor eax, eax
0057CFF5    inc eax
0057CFF6    jmp 0x0057D0C0
0057CFFB    push 0x02
0057CFFD    jmp 0x0057D0BF
0057D002    mov dword ptr ds:[ecx+0x2C], 0x0D
0057D009    jmp 0x0057D0C3
0057D00E    mov dword ptr ds:[ecx+0x2C], 0x08
0057D015    jmp 0x0057D0C3
0057D01A    mov edx, dword ptr ds:[ecx+0x10]
0057D01D    mov al, byte ptr ds:[edx]
0057D01F    cmp al, 0x33
0057D021    jnz 0x0057D03B
0057D023    cmp byte ptr ds:[edx+0x01], 0x32
0057D027    jnz 0x0057D03B
0057D029    lea eax, ds:[edx+0x02]
0057D02C    mov dword ptr ds:[ecx+0x2C], 0x0A
0057D033    mov dword ptr ds:[ecx+0x10], eax
0057D036    jmp 0x0057D0C3
0057D03B    cmp al, 0x36
0057D03D    jnz 0x0057D054
0057D03F    cmp byte ptr ds:[edx+0x01], 0x34
0057D043    jnz 0x0057D054
0057D045    lea eax, ds:[edx+0x02]
0057D048    mov dword ptr ds:[ecx+0x2C], 0x0B
0057D04F    mov dword ptr ds:[ecx+0x10], eax
0057D052    jmp 0x0057D0C3
0057D054    cmp al, 0x64
0057D056    jz 0x0057D06C
0057D058    cmp al, 0x69
0057D05A    jz 0x0057D06C
0057D05C    cmp al, 0x6F
0057D05E    jz 0x0057D06C
0057D060    cmp al, 0x75
0057D062    jz 0x0057D06C
0057D064    cmp al, 0x78
0057D066    jz 0x0057D06C
0057D068    cmp al, 0x58
0057D06A    jnz 0x0057D0C3
0057D06C    mov dword ptr ds:[ecx+0x2C], 0x09
0057D073    jmp 0x0057D0C3
0057D075    mov dword ptr ds:[ecx+0x2C], 0x05
0057D07C    jmp 0x0057D0C3
0057D07E    cmp eax, 0x6C
0057D081    jz 0x0057D0AD
0057D083    cmp eax, 0x74
0057D086    jz 0x0057D0A4
0057D088    cmp eax, 0x77
0057D08B    jz 0x0057D09B
0057D08D    cmp eax, 0x7A
0057D090    jnz 0x0057D0C3
0057D092    mov dword ptr ds:[ecx+0x2C], 0x06
0057D099    jmp 0x0057D0C3
0057D09B    mov dword ptr ds:[ecx+0x2C], 0x0C
0057D0A2    jmp 0x0057D0C3
0057D0A4    mov dword ptr ds:[ecx+0x2C], 0x07
0057D0AB    jmp 0x0057D0C3
0057D0AD    mov eax, dword ptr ds:[ecx+0x10]
0057D0B0    cmp byte ptr ds:[eax], 0x6C
0057D0B3    jnz 0x0057D0BD
0057D0B5    inc eax
0057D0B6    mov dword ptr ds:[ecx+0x10], eax
0057D0B9    push 0x04
0057D0BB    jmp 0x0057D0BF
0057D0BD    push 0x03
0057D0BF    pop eax
0057D0C0    mov dword ptr ds:[ecx+0x2C], eax
0057D0C3    mov al, 0x01
0057D0C5    ret
0057D0C6    mov edi, edi
0057D0C8    push ebp
0057D0C9    mov ebp, esp
0057D0CB    push ecx
0057D0CC    push ecx
0057D0CD    push ebx
0057D0CE    push esi
0057D0CF    mov esi, ecx
0057D0D1    xor ebx, ebx
0057D0D3    inc ebx
0057D0D4    xor edx, edx
0057D0D6    push 0x58
0057D0D8    pop ecx
0057D0D9    movsx eax, byte ptr ds:[esi+0x31]
0057D0DD    cmp eax, 0x64
0057D0E0    jnle 0x0057D14D
0057D0E2    jz 0x0057D17A
0057D0E8    cmp eax, ecx
0057D0EA    jnle 0x0057D12A
0057D0EC    jz 0x0057D125
0057D0EE    cmp eax, 0x41
0057D0F1    jz 0x0057D18A
0057D0F7    cmp eax, 0x43
0057D0FA    jz 0x0057D13A
0057D0FC    cmp eax, 0x44
0057D0FF    jle 0x0057D11E
0057D101    cmp eax, 0x47
0057D104    jle 0x0057D18A
0057D10A    cmp eax, 0x53
0057D10D    jnz 0x0057D11E
0057D10F    mov ecx, esi
0057D111    call 0x0057E1C5
0057D116    test al, al
0057D118    jnz 0x0057D1BD
0057D11E    xor al, al
0057D120    jmp 0x0057D2E9
0057D125    push ebx
0057D126    push 0x10
0057D128    jmp 0x0057D181
0057D12A    sub eax, 0x5A
0057D12D    jz 0x0057D144
0057D12F    sub eax, 0x07
0057D132    jz 0x0057D18A
0057D134    dec eax
0057D135    sub eax, 0x01
0057D138    jnz 0x0057D11E
0057D13A    push edx
0057D13B    mov ecx, esi
0057D13D    call 0x0057DC24
0057D142    jmp 0x0057D116
0057D144    mov ecx, esi
0057D146    call 0x0057D813
0057D14B    jmp 0x0057D116
0057D14D    cmp eax, 0x70
0057D150    jnle 0x0057D19F
0057D152    jz 0x0057D193
0057D154    cmp eax, 0x67
0057D157    jle 0x0057D18A
0057D159    cmp eax, 0x69
0057D15C    jz 0x0057D17A
0057D15E    cmp eax, 0x6E
0057D161    jz 0x0057D171
0057D163    cmp eax, 0x6F
0057D166    jnz 0x0057D11E
0057D168    mov ecx, esi
0057D16A    call 0x0057E157
0057D16F    jmp 0x0057D116
0057D171    mov ecx, esi
0057D173    call 0x0057E04A
0057D178    jmp 0x0057D116
0057D17A    or dword ptr ds:[esi+0x20], 0x10
0057D17E    push edx
0057D17F    push 0x0A
0057D181    mov ecx, esi
0057D183    call 0x0057DD74
0057D188    jmp 0x0057D116
0057D18A    mov ecx, esi
0057D18C    call 0x0057D953
0057D191    jmp 0x0057D116
0057D193    mov ecx, esi
0057D195    call 0x0057E195
0057D19A    jmp 0x0057D116
0057D19F    sub eax, 0x73
0057D1A2    jz 0x0057D10F
0057D1A8    dec eax
0057D1A9    sub eax, 0x01
0057D1AC    jz 0x0057D17E
0057D1AE    sub eax, 0x03
0057D1B1    jnz 0x0057D11E
0057D1B7    push edx
0057D1B8    jmp 0x0057D126
0057D1BD    cmp byte ptr ds:[esi+0x30], 0x00
0057D1C1    jz 0x0057D1CA
0057D1C3    mov al, bl
0057D1C5    jmp 0x0057D2E9
0057D1CA    mov edx, dword ptr ds:[esi+0x20]
0057D1CD    xor eax, eax
0057D1CF    push edi
0057D1D0    mov word ptr ss:[ebp-0x04], ax
0057D1D4    mov edi, eax
0057D1D6    mov byte ptr ss:[ebp-0x02], al
0057D1D9    mov eax, edx
0057D1DB    shr eax, 0x04
0057D1DE    test bl, al
0057D1E0    jz 0x0057D209
0057D1E2    mov eax, edx
0057D1E4    shr eax, 0x06
0057D1E7    test bl, al
0057D1E9    jz 0x0057D1F1
0057D1EB    mov byte ptr ss:[ebp-0x04], 0x2D
0057D1EF    jmp 0x0057D207
0057D1F1    test bl, dl
0057D1F3    jz 0x0057D1FB
0057D1F5    mov byte ptr ss:[ebp-0x04], 0x2B
0057D1F9    jmp 0x0057D207
0057D1FB    mov eax, edx
0057D1FD    shr eax, 0x01
0057D1FF    test bl, al
0057D201    jz 0x0057D209
0057D203    mov byte ptr ss:[ebp-0x04], 0x20
0057D207    mov edi, ebx
0057D209    mov cl, byte ptr ds:[esi+0x31]
0057D20C    cmp cl, 0x78
0057D20F    jz 0x0057D216
0057D211    cmp cl, 0x58
0057D214    jnz 0x0057D21F
0057D216    mov eax, edx
0057D218    shr eax, 0x05
0057D21B    test bl, al
0057D21D    jnz 0x0057D221
0057D21F    xor bl, bl
0057D221    cmp cl, 0x61
0057D224    jz 0x0057D22F
0057D226    cmp cl, 0x41
0057D229    jz 0x0057D22F
0057D22B    xor al, al
0057D22D    jmp 0x0057D231
0057D22F    mov al, 0x01
0057D231    test bl, bl
0057D233    jnz 0x0057D239
0057D235    test al, al
0057D237    jz 0x0057D256
0057D239    mov byte ptr ss:[ebp+edi*1-0x04], 0x30
0057D23E    cmp cl, 0x58
0057D241    jz 0x0057D24C
0057D243    cmp cl, 0x41
0057D246    jz 0x0057D24C
0057D248    mov al, 0x78
0057D24A    jmp 0x0057D24F
0057D24C    push 0x58
0057D24E    pop eax
0057D24F    mov byte ptr ss:[ebp+edi*1-0x03], al
0057D253    add edi, 0x02
0057D256    mov eax, dword ptr ds:[esi+0x24]
0057D259    lea ebx, ds:[esi+0x18]
0057D25C    sub eax, dword ptr ds:[esi+0x38]
0057D25F    lea ecx, ds:[esi+0x448]
0057D265    sub eax, edi
0057D267    mov dword ptr ss:[ebp-0x08], eax
0057D26A    test dl, 0x0C
0057D26D    jnz 0x0057D282
0057D26F    push ebx
0057D270    push eax
0057D271    push 0x20
0057D273    push ecx
0057D274    call 0x0057C10D
0057D279    add esp, 0x10
0057D27C    lea ecx, ds:[esi+0x448]
0057D282    lea eax, ds:[esi+0x0C]
0057D285    push eax
0057D286    push ebx
0057D287    push edi
0057D288    lea eax, ss:[ebp-0x04]
0057D28B    push eax
0057D28C    call 0x0057E8E6
0057D291    mov ecx, dword ptr ds:[esi+0x20]
0057D294    mov eax, ecx
0057D296    mov edi, dword ptr ss:[ebp-0x08]
0057D299    shr eax, 0x03
0057D29C    test al, 0x01
0057D29E    jz 0x0057D2BB
0057D2A0    shr ecx, 0x02
0057D2A3    test cl, 0x01
0057D2A6    jnz 0x0057D2BB
0057D2A8    push ebx
0057D2A9    push edi
0057D2AA    lea eax, ds:[esi+0x448]
0057D2B0    push 0x30
0057D2B2    push eax
0057D2B3    call 0x0057C10D
0057D2B8    add esp, 0x10
0057D2BB    push 0x00
0057D2BD    mov ecx, esi
0057D2BF    call 0x0057E794
0057D2C4    cmp dword ptr ds:[ebx], 0x00
0057D2C7    jl 0x0057D2E6
0057D2C9    mov eax, dword ptr ds:[esi+0x20]
0057D2CC    shr eax, 0x02
0057D2CF    test al, 0x01
0057D2D1    jz 0x0057D2E6
0057D2D3    push ebx
0057D2D4    push edi
0057D2D5    lea eax, ds:[esi+0x448]
0057D2DB    push 0x20
0057D2DD    push eax
0057D2DE    call 0x0057C10D
0057D2E3    add esp, 0x10
0057D2E6    mov al, 0x01
0057D2E8    pop edi
0057D2E9    pop esi
0057D2EA    pop ebx
0057D2EB    mov esp, ebp
0057D2ED    pop ebp
// FUNCTION END
