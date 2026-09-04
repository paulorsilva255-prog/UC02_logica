programa {
    funcao inicio () {
        // dados irrelevantes: nome da turista, sua naturalidade, o que ela está admirando, onde está,o que ela ouve, qual a cor do avental, o nome do local, o sabor da tapioca
        // dados relevantes: o tempo, quantidade de pesssoas e quanto tempo ela irá esperar na fila
        inteiro quantidadedepessoas
        real minutos, tempoesperado
        escreva("Quantas pessoas estão na sua frente? ")
        leia(quantidadedepessoas)
        escreva("Quantos minutos é nescessario para fazer")
        leia(minutos)
        tempoesperado = quantidadedepessoas * minutos
        escreva ("O tempo que você irá esperar é de: ", tempoesperado, "minutos")
    }
}
        
