programa {
  funcao inicio() {
    // Declaração
    real saldo, recarga
    // Entrada/Saldo
    escreva("Qual o saldo que você ja possui? R$: ")
    leia(saldo)
    escreva("Qual o valor da recarga? R$: ")
    leia(recarga)
    // Processamento
    se(saldo < recarga)
    // Saida
    escreva("Saldo insuficiente. Recarga não realizada.")
    se(saldo > recarga)
    saldo = saldo - recarga
    escreva("Recarga efetuada. saldo restante R$ ", saldo)

  }
}