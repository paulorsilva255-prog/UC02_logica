programa {
funcao inicio () {
    // Comentario:
    // A linha de (Declaração) é: 8
    // A linha de (Entrada) é: 9 ao 12
    // A linha de (Processamento) é: 13
    // A linha de (Saida) é: 14
real precoLitro, litros, total
escreva("Preço do litro da gasolina em Maceió: ")
leia(precoLitro)
escreva("Quantos litros abasteceu: ")
leia(litros)
total = precoLitro * litros
escreva("Total a pagar: R$ ", total, "\n")
}
}