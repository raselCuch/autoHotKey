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

Run('"D:\Programas\androidStudio\bin\studio64.exe"')

; Abrir el Administrador de tareas
Run("D:\Universidad\Movil")

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://github.com/jAbensur/MyRentApp/commits/cucho"')   
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.notion.so/Programaci-n-c6360689357544a6b0db8284e0141c49"')   
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.youtube.com/watch?v=sAso4dcXE8g&list=PL-Mlm_HYjCo_C2IKBtAJd4a0DfgNS7bhX"')   
