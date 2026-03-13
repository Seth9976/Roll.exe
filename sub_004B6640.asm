// FUNCTION START: 004B6640 ~ 004B6A29  [idx: 1D2]
// ============================================================
004B6640    push ecx
004B6641    push esi
004B6642    push edi
004B6643    mov edi, ecx
004B6645    call 0x004B64C0
004B664A    mov esi, eax
004B664C    test esi, esi
004B664E    jz 0x004B669E
004B6650    mov ecx, edi
004B6652    call 0x004B6550
004B6657    push 0x5D27F8
004B665C    test eax, eax
004B665E    jnz 0x004B668B
004B6660    cmp dword ptr ds:[esi+0x112C], eax
004B6666    jnz 0x004B6678
004B6668    xor edx, edx
004B666A    xor ecx, ecx
004B666C    call 0x004B5CA0
004B6671    add esp, 0x04
004B6674    pop edi
004B6675    pop esi
004B6676    pop ecx
004B6677    ret
004B6678    mov edx, esi
004B667A    mov ecx, 0x01
004B667F    call 0x004B5CA0
004B6684    add esp, 0x04
004B6687    pop edi
004B6688    pop esi
004B6689    pop ecx
004B668A    ret
004B668B    mov edx, eax
004B668D    mov ecx, 0x02
004B6692    call 0x004B5CA0
004B6697    add esp, 0x04
004B669A    pop edi
004B669B    pop esi
004B669C    pop ecx
004B669D    ret
004B669E    push 0x5F3818
004B66A3    push 0x369F
004B66A8    push 0x5F16F8
004B66AD    mov edx, 0x5B2591
004B66B2    mov ecx, 0x5F3828
004B66B7    call 0x00489550
004B66BC    add esp, 0x0C
004B66BF    call dword ptr ds:[0x005A422C]
004B66C5    cmp eax, 0x01
004B66C8    jnz 0x004B66CB
004B66CA    int3
004B66CB    call 0x00489700
004B66D0    int3
004B66D1    int3
004B66D2    int3
004B66D3    int3
004B66D4    int3
004B66D5    int3
004B66D6    int3
004B66D7    int3
004B66D8    int3
004B66D9    int3
004B66DA    int3
004B66DB    int3
004B66DC    int3
004B66DD    int3
004B66DE    int3
004B66DF    int3
004B66E0    push ecx
004B66E1    mov edx, dword ptr ds:[0x00642624]
004B66E7    test edx, edx
004B66E9    jnz 0x004B66F9
004B66EB    push 0x5F3D68
004B66F0    push 0x6C
004B66F2    mov ecx, 0x5B3014
004B66F7    jmp 0x004B6751
004B66F9    movzx eax, dx
004B66FC    cmp eax, dword ptr ds:[0x0063E5AC]
004B6702    jnb 0x004B6745
004B6704    imul ecx, eax, 0x1418
004B670A    add ecx, dword ptr ds:[0x0063E5A8]
004B6710    cmp dword ptr ds:[ecx+0x1410], edx
004B6716    jnz 0x004B6745
004B6718    call 0x004B6440
004B671D    push 0x5D27F8
004B6722    test eax, eax
004B6724    jnz 0x004B6734
004B6726    xor edx, edx
004B6728    xor ecx, ecx
004B672A    call 0x004B5CA0
004B672F    add esp, 0x04
004B6732    pop ecx
004B6733    ret
004B6734    mov edx, eax
004B6736    mov ecx, 0x02
004B673B    call 0x004B5CA0
004B6740    add esp, 0x04
004B6743    pop ecx
004B6744    ret
004B6745    push 0x5F3D68
004B674A    push 0x6D
004B674C    mov ecx, 0x5B3028
004B6751    push 0x5B2644
004B6756    mov edx, 0x5B2591
004B675B    call 0x00489550
004B6760    add esp, 0x0C
004B6763    call dword ptr ds:[0x005A422C]
004B6769    cmp eax, 0x01
004B676C    jnz 0x004B676F
004B676E    int3
004B676F    call 0x00489700
004B6774    int3
004B6775    int3
004B6776    int3
004B6777    int3
004B6778    int3
004B6779    int3
004B677A    int3
004B677B    int3
004B677C    int3
004B677D    int3
004B677E    int3
004B677F    int3
004B6780    push ebx
004B6781    push esi
004B6782    mov esi, ecx
004B6784    push edi
004B6785    mov edi, dword ptr ds:[esi+0x112C]
004B678B    test edi, edi
004B678D    jz 0x004B67DC
004B678F    cmp byte ptr ds:[esi+0x1130], 0x00
004B6796    jz 0x004B67B1
004B6798    push 0x5F3834
004B679D    push 0x3762
004B67A2    push 0x5F16F8
004B67A7    mov ecx, 0x5F3840
004B67AC    jmp 0x004B6884
004B67B1    mov edx, dword ptr ds:[edi+0x1190]
004B67B7    xor ecx, ecx
004B67B9    mov ebx, dword ptr ds:[esi+0x1410]
004B67BF    test edx, edx
004B67C1    jle 0x004B67DC
004B67C3    lea eax, ds:[edi+0x1194]
004B67C9    nop dword ptr ds:[eax], eax
004B67D0    cmp dword ptr ds:[eax], ebx
004B67D2    jz 0x004B67E2
004B67D4    inc ecx
004B67D5    add eax, 0x04
004B67D8    cmp ecx, edx
004B67DA    jl 0x004B67D0
004B67DC    xor eax, eax
004B67DE    pop edi
004B67DF    pop esi
004B67E0    pop ebx
004B67E1    ret
004B67E2    lea eax, ds:[edx-0x01]
004B67E5    cmp ecx, eax
004B67E7    jnl 0x004B67DC
004B67E9    mov ecx, dword ptr ds:[edi+ecx*4+0x1198]
004B67F0    test ecx, ecx
004B67F2    jnz 0x004B6802
004B67F4    push 0x5F3D68
004B67F9    push 0x6C
004B67FB    mov ecx, 0x5B3014
004B6800    jmp 0x004B687F
004B6802    movzx edx, cx
004B6805    cmp edx, dword ptr ds:[0x0063E5AC]
004B680B    jnb 0x004B6873
004B680D    mov edi, dword ptr ds:[0x0063E5A8]
004B6813    imul eax, edx, 0x1418
004B6819    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B6820    jnz 0x004B6873
004B6822    imul ecx, edx, 0x1418
004B6828    add ecx, edi
004B682A    cmp byte ptr ds:[ecx+0x1130], 0x00
004B6831    jz 0x004B6849
004B6833    push 0x5F3834
004B6838    push 0x376B
004B683D    push 0x5F16F8
004B6842    mov ecx, 0x5F3858
004B6847    jmp 0x004B6884
004B6849    mov eax, dword ptr ds:[ecx+0xFF4]
004B684F    cmp eax, dword ptr ds:[esi+0xFF4]
004B6855    jz 0x004B686D
004B6857    push 0x5F3834
004B685C    push 0x376C
004B6861    push 0x5F16F8
004B6866    mov ecx, 0x5F386C
004B686B    jmp 0x004B6884
004B686D    pop edi
004B686E    pop esi
004B686F    mov eax, ecx
004B6871    pop ebx
004B6872    ret
004B6873    push 0x5F3D68
004B6878    push 0x6D
004B687A    mov ecx, 0x5B3028
004B687F    push 0x5B2644
004B6884    mov edx, 0x5B2591
004B6889    call 0x00489550
004B688E    add esp, 0x0C
004B6891    call dword ptr ds:[0x005A422C]
004B6897    cmp eax, 0x01
004B689A    jnz 0x004B689D
004B689C    int3
004B689D    call 0x00489700
004B68A2    int3
004B68A3    int3
004B68A4    int3
004B68A5    int3
004B68A6    int3
004B68A7    int3
004B68A8    int3
004B68A9    int3
004B68AA    int3
004B68AB    int3
004B68AC    int3
004B68AD    int3
004B68AE    int3
004B68AF    int3
004B68B0    push esi
004B68B1    mov esi, dword ptr ds:[0x00643654]
004B68B7    test esi, esi
004B68B9    jnle 0x004B68CC
004B68BB    push 0x5F3894
004B68C0    push 0x379A
004B68C5    mov ecx, 0x5F32A4
004B68CA    jmp 0x004B6922
004B68CC    or ecx, 0xFFFFFFFF
004B68CF    xor eax, eax
004B68D1    test esi, esi
004B68D3    jle 0x004B6913
004B68D5    nop word ptr ds:[eax+eax*1], ax
004B68E0    mov edx, dword ptr ds:[eax*4+0x642654]
004B68E7    cmp ecx, 0xFFFFFFFF
004B68EA    jz 0x004B68F0
004B68EC    cmp ecx, edx
004B68EE    jnl 0x004B68F2
004B68F0    mov ecx, edx
004B68F2    inc eax
004B68F3    cmp eax, esi
004B68F5    jl 0x004B68E0
004B68F7    cmp ecx, 0xFFFFFFFF
004B68FA    jz 0x004B6913
004B68FC    mov edx, dword ptr ds:[0x00642624]
004B6902    push ecx
004B6903    mov ecx, dword ptr ds:[0x00642620]
004B6909    call 0x004A80D0
004B690E    add esp, 0x04
004B6911    pop esi
004B6912    ret
004B6913    push 0x5F3894
004B6918    push 0x37A7
004B691D    mov ecx, 0x5F38A4
004B6922    push 0x5F16F8
004B6927    mov edx, 0x5B2591
004B692C    call 0x00489550
004B6931    add esp, 0x0C
004B6934    call dword ptr ds:[0x005A422C]
004B693A    cmp eax, 0x01
004B693D    jnz 0x004B6940
004B693F    int3
004B6940    call 0x00489700
004B6945    int3
004B6946    int3
004B6947    int3
004B6948    int3
004B6949    int3
004B694A    int3
004B694B    int3
004B694C    int3
004B694D    int3
004B694E    int3
004B694F    int3
004B6950    push esi
004B6951    mov esi, dword ptr ds:[0x00643654]
004B6957    test esi, esi
004B6959    jnle 0x004B696C
004B695B    push 0x5F38B4
004B6960    push 0x37AD
004B6965    mov ecx, 0x5F32A4
004B696A    jmp 0x004B69C2
004B696C    or ecx, 0xFFFFFFFF
004B696F    xor eax, eax
004B6971    test esi, esi
004B6973    jle 0x004B69B3
004B6975    nop word ptr ds:[eax+eax*1], ax
004B6980    mov edx, dword ptr ds:[eax*4+0x642654]
004B6987    cmp ecx, 0xFFFFFFFF
004B698A    jz 0x004B6990
004B698C    cmp ecx, edx
004B698E    jle 0x004B6992
004B6990    mov ecx, edx
004B6992    inc eax
004B6993    cmp eax, esi
004B6995    jl 0x004B6980
004B6997    cmp ecx, 0xFFFFFFFF
004B699A    jz 0x004B69B3
004B699C    mov edx, dword ptr ds:[0x00642624]
004B69A2    push ecx
004B69A3    mov ecx, dword ptr ds:[0x00642620]
004B69A9    call 0x004A80D0
004B69AE    add esp, 0x04
004B69B1    pop esi
004B69B2    ret
004B69B3    push 0x5F38B4
004B69B8    push 0x37BA
004B69BD    mov ecx, 0x5F38A4
004B69C2    push 0x5F16F8
004B69C7    mov edx, 0x5B2591
004B69CC    call 0x00489550
004B69D1    add esp, 0x0C
004B69D4    call dword ptr ds:[0x005A422C]
004B69DA    cmp eax, 0x01
004B69DD    jnz 0x004B69E0
004B69DF    int3
004B69E0    call 0x00489700
004B69E5    int3
004B69E6    int3
004B69E7    int3
004B69E8    int3
004B69E9    int3
004B69EA    int3
004B69EB    int3
004B69EC    int3
004B69ED    int3
004B69EE    int3
004B69EF    int3
004B69F0    push esi
004B69F1    mov esi, ecx
004B69F3    call 0x004B6440
004B69F8    test eax, eax
004B69FA    jz 0x004B6A12
004B69FC    mov ecx, 0x02
004B6A01    mov edx, eax
004B6A03    push 0x5D27F8
004B6A08    call 0x004B5CA0
004B6A0D    add esp, 0x04
004B6A10    pop esi
004B6A11    ret
004B6A12    mov eax, esi
004B6A14    mov ecx, 0x01
004B6A19    push 0x5D27F8
004B6A1E    mov edx, eax
004B6A20    call 0x004B5CA0
004B6A25    add esp, 0x04
004B6A28    pop esi
// FUNCTION END
