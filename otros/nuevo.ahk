; Define la duración para considerar que una tecla está mantenida
longPressDuration := 500  ; Milisegundos (0.5 segundos)

; Variables de estado
isLongPress := false
isPressed := false

; Manejar la tecla Alt derecha (RAlt)
RAlt::
    ; Marcar que la tecla está presionada
    isPressed := true
    isLongPress := false

    ; Iniciar un temporizador para detectar el tiempo de presión
    SetTimer, CheckLongPressRAlt, %longPressDuration%
return

; Manejar la liberación de la tecla RAlt
RAlt Up::
    ; Detener el temporizador
    SetTimer, CheckLongPressRAlt, Off

    ; Verificar si fue una pulsación corta
    if (!isLongPress) {
        ; Acción para la pulsación corta (Enviar Enter)
        Send, {Enter}
    }

    ; Resetear la variable de estado
    isPressed := false
return

; Función para manejar la pulsación larga de RAlt
CheckLongPressRAlt:
    if (isPressed) {
        ; Marcar como pulsación larga
        isLongPress := true

        ; Acción para la pulsación larga (Mantener Control)
        Send, {Ctrl Down}

        ; Desactivar el temporizador para evitar múltiples activaciones
        SetTimer, CheckLongPressRAlt, Off
    }
return

; Manejar la liberación de Ctrl cuando se suelte RAlt
*RAlt Up::
    ; Asegurarse de que Ctrl se suelte cuando se suelte RAlt
    if (isLongPress) {
        Send, {Ctrl Up}
    }
return

; Manejar la tecla Backspace
Backspace::
    ; Marcar que la tecla está presionada
    isPressed := true
    isLongPress := false

    ; Iniciar un temporizador para detectar el tiempo de presión
    SetTimer, CheckLongPressBackspace, %longPressDuration%
return

; Manejar la liberación de la tecla Backspace
Backspace Up::
    ; Detener el temporizador
    SetTimer, CheckLongPressBackspace, Off

    ; Verificar si fue una pulsación corta
    if (!isLongPress) {
        ; Acción para la pulsación corta (Enviar Backspace)
        Send, {Backspace}
    }

    ; Resetear la variable de estado
    isPressed := false
return

; Función para manejar la pulsación larga de Backspace
CheckLongPressBackspace:
    if (isPressed) {
        ; Marcar como pulsación larga
        isLongPress := true

        ; Acción para la pulsación larga (Enviar Shift)
        Send, {Shift Down}

        ; Desactivar el temporizador para evitar múltiples activaciones
        SetTimer, CheckLongPressBackspace, Off
    }
return

; Manejar la liberación de Shift cuando se suelte Backspace
*Backspace Up::
    ; Asegurarse de que Shift se suelte cuando se suelte Backspace
    if (isLongPress) {
        Send, {Shift Up}
    }
return