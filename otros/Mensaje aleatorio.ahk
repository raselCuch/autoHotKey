#Requires AutoHotkey v2.0
#SingleInstance Force
SendMode("Input")

; Define el array de mensajes
messages := [
    "Con sangre en la mirada, `ntenle desprecio al rival. `nAl rival le tienes que destrozar.",
    "Perdonaré que falles, `npero no que no te esfuerces.",
    ;"El Barça de Guardiola tenía mala ostia.",
    "Configuraste teclado, mouse y laptop para programar mejor.",
    "Si algo no entiendes, ChatGPT papi tranqui.",
    "Mejoraste tu setup para estudiar mejor."
]

getRandomMessage(messages) {
    randomIndex := Random(1, messages.Length)
    return messages[randomIndex]
}

message1 := getRandomMessage(messages)

loop {
    message2 := getRandomMessage(messages)
} until (message2 != message1)

MsgBox message1, "Mensaje enfurecedor", "Icon?"
MsgBox message2, "Mensaje enfurecedor", "Icon!"