;%programdata%\Microsoft\Windows\Start Menu\Programs\Startup

; #	Win (Windows logo key)
; !	Alt
; ^	Ctrl
; +	Shift

#Requires AutoHotkey v2.0
;#NoTrayIcon
#SingleInstance Force

SendMode("Input")

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

LAlt & RAlt::Send("{Enter}")
RAlt & LAlt::Send("{Enter}")





