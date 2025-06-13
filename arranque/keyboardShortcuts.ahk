; #    Win (Windows logo key)
; !    Alt
; ^    Ctrl
; +    Shift

#Requires AutoHotkey v2.0
#NoTrayIcon
#SingleInstance Force

; ==== ALT IZQ + [número] ====

; ChatGPT
<!1::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://chatgpt.com/?model=auto"')

; Google Translate
<!2::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://translate.google.com/?hl=es&sl=en&tl=es&op=translate"')

; Lightshot (herramienta de capturas)
<!3::Run('"C:\Program Files\Google\Chrome\Application\chrome.exe"" "https://chatgpt.com/?model=auto"') ; "C:\Program Files (x86)\Skillbrains\lightshot\Lightshot.exe"

; Captura de pantalla directa
<!4::Send("{PrintScreen}")

; DBeaver
<!5::Run "C:\Users\HP\AppData\Local\DBeaver\dbeaver.exe" ;

; IntelliJ IDEA
<!6::Run "C:\Program Files\JetBrains\IntelliJ IDEA Community Edition 2024.3.3\bin\idea64.exe" ;

; Visual Studio Code
<!7::Run "C:\Users\HP\AppData\Local\Programs\Microsoft VS Code\Code.exe" ;

; Postman
<!8::Run "C:\Users\HP\AppData\Local\Postman\Postman.exe" ;

; Docker
<!9::Run "C:\Program Files\Docker\Docker\Docker Desktop.exe" ;

; Lightshot
<!0::Run "C:\Program Files (x86)\Skillbrains\lightshot\Lightshot.exe"





; ==== ALT DER + [número] ==== agregar el opacador de pantalla, y el graduador de brillo,
; Brave vacío
<^>!1::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://web.whatsapp.com/"')

; Bloc de notas
<^>!2::Run "notepad.exe" ; >!     <^>

; tldraw (app web)
<^>!3::Run "C:\Users\HP\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Aplicaciones de Brave\tldraw" ; Twinkle Tray

; DmScrn
<^>!4::Run "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\DmScrn 1.1.exe" ;

; Paint
<^>!5::Run  "mspaint.exe" ; XMouseButtonControl.exe

; Carpeta: Otras habilidades
;<^>!6::Run "D:\Toga\otras habilidades" ;

; Carpeta: Universidad
;<^>!7::Run "D:\Universidad" ;

; Carpeta: Descargas
;<^>!8::Run "D:\Descargas" ;

; MySQL Workbench
;<^>!9::Run "C:\Program Files\MySQL\MySQL Workbench 8.0 CE\MySQLWorkbench.exe" ;

; WhatsApp Web
;<^>!0::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://web.whatsapp.com/"')


; ==== CTRL IZQ + ALT IZQ ====

; YouTube - Listas de reproducción
<^<!1::Run('"C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" "https://www.youtube.com/feed/playlists"')

; Atajo personalizado: Win+Shift+T
;<^<!2::Send "#+t"

; Atajo personalizado: Win+Shift+T
<^<!3::Send "#+t"

; Atajo personalizado: Win+Ctrl+T
<^<!4::Send "#^t"
