#NoEnv
#SingleInstance Force
SendMode Input

; --- CEDILHA (Já configurado) ---
*>!c::Send, {U+00E7}    ; ç
*>!+c::Send, {U+00C7}   ; Ç

; --- INTERROGAÇÃO (Já configurado) ---
+SC035::Send, ?

; --- ACENTOS AGUDOS MINÚSCULOS (Já configurado) ---
*>!a::Send, {U+00E1}    ; á
*>!e::Send, {U+00E9}    ; é
*>!i::Send, {U+00ED}    ; í
*>!o::Send, {U+00F3}    ; ó
*>!u::Send, {U+00FA}    ; ú

; --- ACENTOS AGUDOS MAIÚSCULOS (Novos) ---
*>!+a::Send, {U+00C1}   ; Á (Alt Direito + Shift + A)
*>!+e::Send, {U+00C9}   ; É (Alt Direito + Shift + E)
*>!+i::Send, {U+00CD}   ; Í (Alt Direito + Shift + I)
*>!+o::Send, {U+00D3}   ; Ó (Alt Direito + Shift + O)
*>!+u::Send, {U+00DA}   ; Ú (Alt Direito + Shift + U)