#Requires AutoHotkey v2.0
;#NoTrayIcon
#SingleInstance Force
SendMode("Input")

Send("^#d")
Sleep(500)

Run("C:\Program Files\Docker\Docker\Docker Desktop.exe")
Run("C:\Users\Pc\AppData\Local\Programs\Microsoft VS Code\Code.exe")    
Run("D:\Programas\video\PotPlayer\PotPlayerMini64.exe")


Run("D:\cursos\Docker-Autoestudio\Docker-Curso")
Run("D:\cursos\Docker-Autoestudio")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"') 
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.notion.so/Docker-002afb01f68b48af82a47dbae90f62c8"')   
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://drive.google.com/drive/u/1/folders/1qZIpXbdRPz6ccoN7jmFVXqWyPBL_CJZr"')   
Run("powershell.exe")
Run("cmd.exe")