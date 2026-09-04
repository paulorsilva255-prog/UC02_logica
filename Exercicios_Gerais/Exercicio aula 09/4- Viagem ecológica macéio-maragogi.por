programa {
    funcao inicio () {
        // Dados irrelevantes: modelo do carro, cor do carro, onde vai, por que eles iram, que o pneu foi calibrado
        // Dados relevantes: A distancia em km, 1 litro de combústivel a cada 10 km, Quantos litros precisará para concluir o percurso de ida
        real litros, km, combustivelfinal
        escreva("Quantos quilometros é nescessario percorrer para chegar ao local? ")
        leia(km)
        escreva("Quantos litros são gastos para fazer um quilometro? ")
        leia(litros)
        combustivelfinal = km * litros
        escreva("Para concluir a viagem você precisará de ",combustivelfinal, "litros de combústivel")
    }
}