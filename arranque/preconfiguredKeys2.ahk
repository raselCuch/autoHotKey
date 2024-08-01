;%programdata%\Microsoft\Windows\Start Menu\Programs\Startup
; #	Win (Windows logo key)
; !	Alt
; ^	Ctrl
; +	Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force

SendMode("Input")

^#n:: Send("ñ")
^#+n:: Send("Ñ")

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

LAlt & a:: Send("{U+0060}")       ; ` (backtick)
LAlt & s:: Send("~")

LAlt & q:: Send("{U+0021}")       ; !
LAlt & w:: Send("@")
LAlt & e:: Send("{U+0023}")       ; #
LAlt & r:: Send("$")
LAlt & t:: Send("%")
LAlt & y:: Send("{U+005E}")       ; ^

LAlt & g:: Send("&")

LAlt & h:: Send("?")

LAlt & u:: Send("*")
LAlt & i:: Send("(")
LAlt & o:: Send(")")
LAlt & p:: Send("\")

LAlt & j:: Send("-")
LAlt & m:: Send("{U+002B}")       ; +

LAlt & k:: Send("{U+007B}")       ; {
LAlt & l:: Send("{U+007D}")       ; }

LAlt & v:: Send("<")
LAlt & n:: Send(">")

RAlt & n::Send("ñ")
RAlt & j::Send("_")
RAlt & m::Send("=")
RAlt & k::Send("[")
RAlt & l::Send("]")
RAlt & p::Send("|")
RAlt & ,::Send("<")
RAlt & .::Send(">")
RAlt & Tab::Send("{Escape}")


RAlt & `;::Send(":")
RAlt & '::Send("{U+0022}")

LAlt & '::Send("{U+0022}")

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

#HotIf GetKeyState("LAlt")
f & m:: Send 1
f & ,:: Send 2
f & .:: Send 3
f & j:: Send 4
f & k:: Send 5
f & l:: Send 6
f & u:: Send 7
f & i:: Send 8
f & o:: Send 9
f & /:: Send 0
f & n:: Send 0
f & Backspace:: Send "{Backspace}"
#HotIf
