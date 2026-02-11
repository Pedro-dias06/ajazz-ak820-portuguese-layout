
; =============================================================================
; Ajazz AK820 - Layout Português Completo (ANSI para ABNT2/PT)
; Mapeamento do Alt Direito (AltGr) para Cedilha e Acentuação Completa.
; =============================================================================

#NoEnv
#SingleInstance Force
SendMode Input

; --- CEDILHA ---
*>!c::Send, {U+00E7}    ; Alt Direito + c = ç
*>!+c::Send, {U+00C7}   ; Alt Direito + Shift + c = Ç

; --- INTERROGAÇÃO ---
; Mapeia a tecla física ao lado do Shift Direito (Scancode 035)
+SC035::Send, ?

; --- ACENTOS AGUDOS (Minúsculas e Maiúsculas) ---
*>!a::Send, {U+00E1}    ; á
*>!+a::Send, {U+00C1}   ; Á
*>!e::Send, {U+00E9}    ; é
*>!+e::Send, {U+00C9}   ; É
*>!i::Send, {U+00ED}    ; í
*>!+i::Send, {U+00CD}   ; Í
*>!o::Send, {U+00F3}    ; ó
*>!+o::Send, {U+00D3}   ; Ó
*>!u::Send, {U+00FA}    ; ú
*>!+u::Send, {U+00DA}   ; Ú

; --- OUTROS SÍMBOLOS ÚTEIS ---
*>!n::Send, {U+007E}    ; Til (~) - Use AltGr + N e depois a letra
*>!h::Send, {U+005E}    ; Circunflexo (^) - Use AltGr + H e depois a letra
