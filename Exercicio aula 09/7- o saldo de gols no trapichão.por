programa {
    funcao inicio () {
        // Dados irrelevantes: O horario, o dia, onde é, como foi quando o time entrou, de onde era o juiz
        // Dados relevantes: Quantos gols marcados e sofridos no final do campeonato; 25 gols marcados e 12 sofridos, Quer saber o saldo de gols do seu time
        inteiro golsmarcados, golssofridos, saldo
        escreva("Quantos gols foram marcados durante todo o campeonato? ")
        leia(golsmarcados)
        escreva("\n")
        escreva("Quantos gols foram sofridos durante todo o campeonato? ")
        leia(golssofridos)
        saldo = golsmarcados - golssofridos 
        escreva("\n")
        escreva("O saldo de gols desse campeonato foi de: ", saldo, "SG")
    }
}