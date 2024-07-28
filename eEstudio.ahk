; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force
SendMode("Input")

; Crear escritorio virtual
Send("^#d")
Sleep(500)

Run("D:\Universidad")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')   
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://drive.google.com/drive/u/2/folders/1bqjhvW9Buc_bD8DDxG8ZP7sASZFYYvKK"')   
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://drive.google.com/drive/u/1/folders/1qZIpXbdRPz6ccoN7jmFVXqWyPBL_CJZr"')   