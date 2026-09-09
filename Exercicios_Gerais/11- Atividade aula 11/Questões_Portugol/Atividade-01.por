programa {
  funcao inicio() {
    // Problema: calcular o valor aproximado de sua conta de energia elétrica
    real consumo_kWh, valor_do_kwh, valorTaxa, valorTotal
    cadeia Energia_publica
    escreva("Qual o consumo de kWh? ") 
    leia(consumo_kWh)
    escreva("Qual o valor do kWh? ")
    leia(valor_do_kwh)
    escreva("Possui taxa de iluminação? ")
    leia(Energia_publica)
    se(Energia_publica == "sim"){escreva("Qual o valor da taxa de energia pública? ")
   leia(valorTaxa)
   valorTotal = consumo_kWh * valor_do_kwh + valorTaxa }
   senao valorTotal = consumo_kWh * valor_do_kwh
   escreva("O valor aproximado da conta de energia é de: R$", valorTotal)

  }
}
