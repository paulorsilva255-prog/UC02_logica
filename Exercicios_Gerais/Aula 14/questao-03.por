programa {
  funcao inicio() {
    // Declaração
    real compra
    real total
    // Entrada
    escreva("Qual valor total da compra? R$:  ")
    leia(compra)
    se(compra >= 50){ 
    // Processamento
    total = compra * 0.15
    // Saida
    escreva("Desconto de 15% inserido! Valor do desconto R$: ", total)
   }senao{ 
    // Processamento
    total = compra 
    // Saida
    escreva("Valor a pagar é de R$: ", total)
   }
    }
    

  }