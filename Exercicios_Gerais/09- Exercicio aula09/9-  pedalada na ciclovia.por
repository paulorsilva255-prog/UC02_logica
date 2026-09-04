programa {
    funcao inicio () {
        // Dados irrelevantes: nome juliana, que ela decidiu pedalar, onde é a pedalada, para onde é, sua bicicleta 21 marchas e cor preta e sua roupa
        // Dados relevantes: distancia total de 12km que levou 48 minutos, quer descobrir a media de tempo gasto por quilômetro
        real tempo, distancia, final
        escreva("Qual a distancia total? (em km) ")
        leia(distancia)
        escreva("\n")
        escreva("Em quanto tempo terminou o treino fisico? (em minutos)")
        leia(tempo)
        final = tempo / distancia
        escreva("O tempo médio gasto para percorrer cada quilômetro é de ", final, "minutos")
    }
}