; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force
SendMode("Input")

; Crear el primer escritorio virtual
Send("^#d")
Sleep(500)

; Abrir el Administrador de tareas
Run("taskmgr.exe")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://web.whatsapp.com"')
;Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.notion.so/ef59c1d8eaa64f9487d5df4b82f1fa5b?v=5c4b5a27bb3648f3a8bb06a788859e86"')
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://calendar.google.com/calendar/u/2/r/week"')
;Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://habitica.com/"')
;Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://track.toggl.com/timer"')
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://pomofocus.io/"')
