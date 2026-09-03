programa {
    funcao inicio () {
        // Dados irrelevantes: Que são estudantes de macéio, onde se reuniram, como é o local, do que eram os caldinhos, se eram servidos em copos de ceramica, o nome do garçom e que ele estava aniversariando
        // Dados relevantes: o valor total de 120,00 R$, quantidade de amigos que iram dividir que são 5, e quer saber quanto ficará para cada
        real valortotal, pessoas, dividido
        escreva("Qual o valor total a ser dividido? ")
        leia(valortotal)
        escreva("\n")
        escreva("Para quantas pessoas irá dividir? ")
        leia(pessoas)
        escreva("\n")
        dividido = valortotal / pessoas
        escreva("\n")
        escreva("O valor total a ser dividido é de: R$", dividido)
    }
}