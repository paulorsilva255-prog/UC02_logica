programa {
funcao inicio (){
// dados irrelevantes: Quem ele foi até lá, o bairro, qual o shopping que ele foi, o dia da semana, se estava ensolarado, os graus celsius, qual roupa ele veste
// dados relevantes: O valor do passaporte, o valor que a mãe deu pra ele realizar o pagamento da entrada e o troco que ele receberá
real valorrecebido, valorentrada, troco
escreva("Qual o valor da entrada em R$? ")
leia(valorentrada)
escreva("Qual o valor que você irá entregar para o recebimento do troco? ")
leia(valorrecebido)
troco = valorrecebido - valorentrada
escreva("O valor do troco é de: ", troco, "R$")
}
}