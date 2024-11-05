; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force

<^!h::Run "D:\Toga\otras habilidades" ;
<^!u::Run "D:\Universidad" ;
^!r::Run "D:\Descargas" ;

!1::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')
!2::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://translate.google.com/?hl=es&sl=en&tl=es&op=translate"')
!3::Run "C:\Program Files (x86)\Skillbrains\lightshot\Lightshot.exe" ;
!4::Send("{PrintScreen}")
!5::Run "PotPlayerMini64.exe" ;

>!b::Run "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" ;
>!n::Run "notepad.exe" ; n
;>!t::Run "C:\Users\Pc\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Aplicaciones de Brave\tldraw" ; 
>!v::Run "C:\Users\Pc\AppData\Local\Programs\Microsoft VS Code\Code.exe" ; 

PgUp::Send "#+t"
PgDn::Send "#^t"

;<^!e::Run "C:\Users\Pc\Desktop\macros\otros\Mensaje aleatorio.ahk" ;
;<^!m::Run  "XMouseButtonControl.exe" ; 