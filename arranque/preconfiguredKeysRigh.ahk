;%programdata%\Microsoft\Windows\Start Menu\Programs\Startup
; #	Win (Windows logo key)
; !	Alt
; ^	Ctrl
; +	Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force

SendMode("Input")

^#a:: Send("á")
^#+a:: Send("Á")

^#e:: Send("é")
^#+e:: Send("É")

^#i:: Send("í")
^#+i:: Send("Í")

^#o:: Send("ó")
^#+o:: Send("Ó")

^#u:: Send("ú")
^#+u:: Send("Ú")

RAlt & n::Send("ñ")
RAlt & j::Send("_")
RAlt & m::Send("=")
;RAlt & k::Send("<")
;RAlt & l::Send(">")
RAlt & p::Send("|")

RAlt & ,::Send("<")
RAlt & .::Send(">")
RAlt & Tab::Send("{Escape}")

;RAlt & `;::Send(":")

;RAlt & '::Send("{U+0022}")

;RAlt & a:: Send("{U+0060}")       ; ` (backtick)
;RAlt & s:: Send("~")

;----------------- Enter's -----------------
LAlt & RAlt::Send("{Enter}")
RAlt & LAlt::Send("{Enter}")

;----------------- BOTONES DE MOUSE -----------------
!XButton2:: Send "{Backspace}"
!XButton1:: Send "{Enter}"

;XButton2:: Send "{Shift}"

#HotIf GetKeyState("LAlt")
d & j:: Send("{Left}")
d & l:: Send("{Right}")
d & i:: Send("{Up}")
d & k:: Send("{Down}")
#HotIf
