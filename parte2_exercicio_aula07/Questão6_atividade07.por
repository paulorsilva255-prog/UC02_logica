programa {
    funcao inicio () {
        real media, frequencia
        escreva("Qual sua média geral? ")
        leia (media)
        escreva("Qual a sua média de frequência em porcentagem? ")
        leia(frequencia)
        se(media >= 8 e frequencia >= 75) {
            escreva("Você está aprovado(a) para o estágio")
        }senao {
            escreva("Você infelizmente não poderá estagiar") }
    }
}

