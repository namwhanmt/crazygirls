section .text
  global _start

section .data
  msg1 db "***** Crazygirls *****", 0xA ; This is a my profile
  len1 equ $ - msg1 ; string length

  msg2 db "Wipada Wiriyaudomkul (Phing)", 0xA ; Id 5710513021
  len2 equ $ - msg2 ; string length

  msg3 db "Boworrat Ratisupakorn (Kim)", 0xA ; Id 5710513043
  len3 equ $ - msg3 ; string length

  msg4 db "Mathavee Tiankingkaew (Namwhan)", 0xA ; Id 5710513049
  len4 equ $ - msg4 ; string length

  msg5 db "Apassara  Monkeaw (Pat)", 0xA ; Id 5710513057
  len5 equ $ - msg5 ; string length 

  msg6 db "Alisa Semmad (Ali)", 0xA ; Id 5710513059
  len6 equ $ - msg6 ; string length

_start:
  ; sys_write
  mov ecx, msg1
  mov edx, len1
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg2
  mov edx, len2
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg3
  mov edx, len3
  mov ebx, 1
  mov eax, 4
  int 0x80 

  mov ecx, msg4
  mov edx, len4
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg5
  mov edx, len5
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov ecx, msg6
  mov edx, len6
  mov ebx, 1
  mov eax, 4
  int 0x80

  ; sys_exit
  mov eax, 1
  mov ebx, 0
  int 0x80
