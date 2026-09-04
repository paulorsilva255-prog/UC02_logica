programa {
    funcao inicio() {
    real limite, abastecimento
    cadeia liberado
    escreva("Qual o limite de credito do seu cartão em R$? ")
    leia(limite)
    escreva("Qual o valor total do abastecimento? ")
    leia(abastecimento)
    escreva("Seu cartão está ativo? ")
    leia(liberado)
    se(abastecimento <= limite e liberado == "sim") {
        escreva("Sua transação foi aprovada, volte sempre que puder. ")
}senao {
    escreva("Sua transação foi negada, tente novamente e verifique a senha. ")
}
    }
}
