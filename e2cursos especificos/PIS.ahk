; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force
SendMode("Input")

Send("^#d")
Sleep(500)

Run("D:\Universidad\PIS\resumenes\curso scrum")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')
;Run "C:\Users\Pc\AppData\Local\Programs\Microsoft VS Code\Code.exe"

Run('"C:\Users\Pc\AppData\Local\Programs\Microsoft VS Code\Code.exe" "D:\Universidad\PIS\resumenes\curso scrum"')