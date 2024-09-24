#Requires AutoHotkey v2.0
;#NoTrayIcon
#SingleInstance Force
SendMode("Input")

Send("^#d")
Sleep(500)

Run("C:\Program Files\JetBrains\IntelliJ IDEA Community Edition 2023.3.3\bin\idea64.exe")   

; Abrir el navegador Brave y cargar WhatsApp Web
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"') 
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.notion.so/Programaci-n-c6360689357544a6b0db8284e0141c49"')   
Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.udemy.com/home/my-courses/learning/"')  
Run "C:\Users\Pc\Desktop\macros\otros\Mensaje aleatorio.ahk"
 