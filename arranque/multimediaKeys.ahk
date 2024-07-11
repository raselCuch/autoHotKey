; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force

F9:: Send("{Media_Prev}")
F10:: Send("{Media_Next}")
F8:: Send("{Media_Play_Pause}")
F5:: Send("{Media_Stop}")
F1:: Send("{Volume_Mute}")
F3:: Send("{Volume_Down}")
F4:: Send("{Volume_Up}")

Run("C:\Users\Pc\Desktop\macros")