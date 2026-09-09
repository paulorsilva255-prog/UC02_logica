programa {
  funcao inicio() {
    // problema calcular o valor aproximado da sua conta de água
    // MC = metros cúbicos
    real consumo_agua_MC, valor_do_consumo_MC, valorFinal, cobranca_mensal
    cadeia cobranca_esgoto
    escreva("Qual o consumo de agua em metros cúbicos? ex: Se eu gastar 1 litro para um metro cúbico meu valor será: 1 e o seu é de? ")
    leia(consumo_agua_MC)
    escreva("Qual o valor do consumo? ")
    leia(valor_do_consumo_MC)
    escreva("Existe uma cobrança de esgoto? ")
    leia(cobranca_esgoto)
    se(cobranca_esgoto == "sim"){escreva("Qual o valor da cobrança mensal? ")
    leia(cobranca_mensal)
    valorFinal = consumo_agua_MC * valor_do_consumo_MC + cobranca_mensal}
    senao valorFinal = consumo_agua_MC * valor_do_consumo_MC
    escreva("O valor aproximado da conta de água é de: R$ ", valorFinal)

  }
}
