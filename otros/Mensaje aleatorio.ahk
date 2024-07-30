#Requires AutoHotkey v2.0
#SingleInstance Force
SendMode("Input")

; Define el array de mensajes
messages := [
    "Con sangre en la mirada, `ntenle desprecio al rival. `nAl rival le tienes que destrozar. 😡",
    "Con sangre en la mirada, `ntenle desprecio al rival. `nAl rival le tienes que destrozar. 😡",
    "Perdonaré que falles, `npero no que no te esfuerces. 💪",
    "El Barça de Guardiola `ntenía mala ostia. 😡",
    "Configuraste teclado, mouse y laptop `npara programar mejor. 💻",
    "Si algo no entiendes... `nChatGPT, papi tranqui. 🤖😎",
    "Como estudiaba el Rasel del pasado, `nese curso es capaz de aprobarlo. `nMe da igual. :< 😡",
    "El esfuerzo vence al talento, `ncuando el talento no se esfuerza. 🏆",
    "Donde no llega el talento, `nllegan los cojones. `nEs así. 😡",
    "Sin actitud `nno puede funcionar ningún planteamiento del mundo, `nninguno ❤️‍🔥.",
    "Mejoraste tu setup para estudiar mejor. 🖥️📈",
    "No esperes condiciones perfectas para comenzar; `nel comienzo las hará perfectas. 🏁",
    "No esperes el momento perfecto; `ntoma el momento y hazlo perfecto. 🚀",
    "La diferencia entre lo ordinario y lo extra-ordinario es ese pequeño extra. ✨",
    "El 80% de los resultados `nproviene del 20% de los esfuerzos. 📊",
    "O ganas o aprendes u.u 💡",
    "No te rindas; `nel principio siempre es difícil. 🌈",
    "Hazlo con pasión o no lo hagas. 😡🔥",
    "No se trata de ser el mejor, `nse trata de ser mejor que ayer. ⏳",
    "Con el proceso llegan los objetivos. `nLos procesos se tienen que cumplir. 📈"
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