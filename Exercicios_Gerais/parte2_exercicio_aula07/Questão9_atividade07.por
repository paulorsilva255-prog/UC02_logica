programa {
    funcao inicio() {
        cadeia previsao, feriado
        escreva("A previsão do tempo diz que será um dia ensolarado? ")
        leia(previsao)
        escreva("Hoje é feriado? ")
        leia(feriado)
        se(previsao == "sim" ou feriado == "sim") {
            escreva("O quiosque será aberto para atendimento! ") 
            }senao {
                escreva("O quiosque não será aberto para atendimento!")
            }
    }
}

