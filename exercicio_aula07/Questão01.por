programa {
    funcao inicio () {
    real saldo
    cadeia ativo
    escreva("Qual o saldo da sua carteira Vamu? ")
    leia(saldo)
    escreva("O cartão está ativo? ")
    leia (ativo)
    se(ativo == "sim" e saldo >= 2) {
   escreva("Acesso liberado!")
}senao {
   escreva ("Acesso negado!")
 }

}
}