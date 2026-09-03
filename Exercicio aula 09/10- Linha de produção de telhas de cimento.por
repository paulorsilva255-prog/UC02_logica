programa {
    funcao inicio () {
        // Dados irrelevantes: as informações da indústria, sobre a prensa, sobre a roupa do operador, o horario de inicio
        // Dados relevantes: Quanto tempo o equipamento trabalhou e quantas telhas produziu
        real horas, total
        inteiro telha
        escreva("Quanto tempo o equipamento passou trabalhando? (em horas) ")
        leia(horas)
        escreva("\n")
        escreva("Quantas telhas o equipamento produziu? ")
        leia(telha)
        escreva("\n")
        total = telha / horas
        escreva("O equipamento produziu em média por hora ", total, "telhas")
    }
}