; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
;#NoTrayIcon
#SingleInstance Force

SendMode "Input"

; Alt derecha que envíe Enter
RAlt::Send("{Enter}")

; Mayús que envíe Backspace
CapsLock::Send("{Backspace}")
