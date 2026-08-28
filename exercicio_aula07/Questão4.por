programa {
    funcao inicio() {
    real idade
    cadeia carteirinha
    escreva("Quantos anos você tem? ")
    leia(idade)
    escreva("Você possui carteirinha estudantil? ")
    leia(carteirinha)
    se(idade >= 12 ou carteirinha == "sim") {
        escreva("O torcedor possui o direito a meia entrada")
    }senao {
        escreva("O torcedor não possui direito a meia entrada")
    }
}
}
