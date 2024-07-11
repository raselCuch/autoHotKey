; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force
SendMode("Input")

; Abrir el Administrador de tareas
Run("D:\Toga\otras habilidades")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.youtube.com/feed/playlists"')
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.cursosdev.com/coupons/Spanish"')
