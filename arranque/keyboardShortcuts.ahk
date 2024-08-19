; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force

;^!e::Run "D:\Toga\Modulos" ;
<^!e::Run "C:\Users\Pc\Desktop\macros\otros\Mensaje aleatorio.ahk" ;
<^!h::Run "D:\Toga\otras habilidades" ;
<^!u::Run "D:\Universidad" ;
<^!1::Run "D:\cursos" ;
<^!2::Run "C:\Users\Pc\Desktop\macros" ;
<^!d::Run "D:\Descargas" ;

<^!c::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')
<^!b::Run "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" ;
<^!l::Run "C:\Program Files (x86)\Skillbrains\lightshot\Lightshot.exe" ;
<^!n::Run "notepad.exe" ; n
<^!t::Run "C:\Users\Pc\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Aplicaciones de Brave\tldraw" ; 
<^!m::Run  "XMouseButtonControl.exe" ; 
<^!p::Run "PotPlayerMini64.exe" ; 
<^!v::Run "C:\Users\Pc\AppData\Local\Programs\Microsoft VS Code\Code.exe" ; 

PgUp::Send "#+t"
;   RCtrl::Send "#+t"
PgDn::Send "#^t"