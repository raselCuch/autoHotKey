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

LAlt & q:: Send("{U+0021}")       ; !
LAlt & w:: Send("@")
LAlt & e:: Send("{U+0023}")       ; #
LAlt & r:: Send("$")
;LAlt & t:: Send("%")
LAlt & y:: Send("{U+005E}")       ; ^
LAlt & u:: Send("*")
LAlt & i:: Send("(")
LAlt & o:: Send(")")
LAlt & p:: Send("\")
LAlt & Backspace:: Send("{Delete}")


LAlt & a:: Send("{U+0060}")       ; ` (backtick)
LAlt & s:: Send("~")
LAlt & d:: Send("|")
LAlt & f:: Send("_")
LAlt & g:: Send("&")
LAlt & h:: Send("%")
LAlt & j:: Send(":")
LAlt & k:: Send("{U+007B}")       ; { 
LAlt & l:: Send("{U+007D}")       ; }
;LAlt & `;::Send(":")
;LAlt & '::Send("{U+0022}")
LAlt & ñ::Send(";")
LAlt & {::Send("'")

LAlt & z::Send("{U+0022}")
LAlt & x::Send("<")
LAlt & c::Send(">")
LAlt & v:: Send("=")
;LAlt & b:: Send("<")
LAlt & n:: Send("?")
LAlt & m:: Send("{U+002B}")       ;
LAlt & ,::Send("[")
LAlt & .::Send("]")
;LAlt & /::Send("?")
LAlt & -::Send("/")

; ----------------------------------------------------------------------------------

RAlt & q:: Send("1")
RAlt & w:: Send("2")
RAlt & e:: Send("3")
RAlt & r:: Send("4")
RAlt & t:: Send("5")
;RAlt & y:: Send("6")
;RAlt & u:: Send("7")
<^>!i:: Send("{Up}")
RAlt & i:: Send("{Up}")
;RAlt & i:: Send("8")
;RAlt & o:: Send("9")
;RAlt & p:: Send("0")
RAlt & Backspace:: Send("{Delete}")

RAlt & a:: Send("6")
RAlt & s:: Send("7")
RAlt & d:: Send("8")
RAlt & f:: Send("9")
RAlt & g:: Send("0")
RAlt & h:: Send("8")
<^>!j::Send("{Left}")
RAlt & j:: Send("{Left}")
<^>!k::Send("{Down}")
<^>!l::Send("{Right}")

;RAlt & `;::Send(":")
;RAlt & '::Send("{U+0022}")

;RAlt & z::Send(">")
RAlt & ,::Send("{Home}")
RAlt & .::Send("{End}")
;RAlt & v::Send(">")
;RAlt & b::Send(">")
;RAlt & n::Send("ñ")
;RAlt & m::Send("=")
;RAlt & ,::Send("<")
;RAlt & .::Send(">")

+<^>!j:: Send("^{Left}")
+<^>!l:: Send("^{Right}")

;----------------- Enter , Escape -----------------
RAlt & Space:: Send("{Enter}")
LAlt & Space:: Send("{Escape}")

;----------------- BOTONES DE MOUSE -----------------
^XButton2:: Send "{Backspace}"
^XButton1:: Send "{Enter}"
^MButton:: Send "{Delete}"
