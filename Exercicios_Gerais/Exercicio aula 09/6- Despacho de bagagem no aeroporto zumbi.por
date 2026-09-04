programa {
    funcao inicio () {
        // Dados irrelevantes: Idade, onde está, para onde é o voo, como é a mala,
        // Dados relevantes: Peso limite para despacho gratuito, quantos kg a mala tem e quer saber quanto falta para chegar no limite
        real limite, peso, final
        escreva("Quantos quilos pesa a bagagem? ")
        leia(peso)
          escreva("\n")
          escreva("Qual o peso limite para bagagem gratuita? ")
          leia(limite)
        escreva("\n")
        final = limite - peso 
        escreva("O peso que falta para preencher o limite é de ", final, "KG")
    }
}