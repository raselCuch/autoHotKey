#Requires AutoHotkey v2.0
;#NoTrayIcon
#SingleInstance Force
SendMode("Input")

Send("^#d")
Sleep(500)

Run("C:\Program Files\Docker\Docker\Docker Desktop.exe")
Run("C:\Users\Pc\AppData\Local\Programs\Microsoft VS Code\Code.exe")

Run("D:\Universidad\Servidores\docker")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"') 
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.notion.so/Docker-002afb01f68b48af82a47dbae90f62c8"')

;Run("powershell.exe")
;Run("cmd.exe")