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

#HotIf GetKeyState("Alt")
d & j:: Send("{Left}")
d & l:: Send("{Right}")
d & i:: Send("{Up}")
d & k:: Send("{Down}")
#HotIf

#HotIf GetKeyState("Alt")
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
f & n:: Send("ñ")
f & Backspace:: Send "{Backspace}"
#HotIf

!a:: Send("{U+0060}")       ; ` (backtick)
!s:: Send("~")

!q:: Send("{U+0021}")       ; !
!w:: Send("@")
!e:: Send("{U+0023}")       ; #
!r:: Send("$")
!t:: Send("%")
!y:: Send("{U+005E}")       ; ^

!g:: Send("&")

!h:: Send("?")

!u:: Send("*")
!i:: Send("(")
!o:: Send(")")
!p:: Send("\")

!j:: Send("-")
!m:: Send("{U+002B}")       ; +

!k:: Send("{U+007B}")       ; {
!l:: Send("{U+007D}")       ; }

!v:: Send("<")
!n:: Send(">")

#HotIf GetKeyState("Alt")
Enter & j:: Send("_")
Enter & m:: Send("=")
Enter & k:: Send("[")
Enter & l:: Send("]")
Enter & p:: Send("|")
Enter & Tab:: Send("{Escape}")
#HotIf

!XButton2:: Send "{Backspace}"
!XButton1:: Send "{Enter}"

;XButton2:: Send "{Shift}"