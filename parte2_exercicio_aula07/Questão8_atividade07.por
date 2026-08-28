programa {
funcao inicio () {
real idade, peso
escreva("Qual a idade do doador? ")
leia(idade)
escreva("Qual o peso em kg do doador? ")
leia(peso)
se(idade >= 16 e idade <= 69 e peso >= 50) {
    escreva("O doador preenche os requisitos para a doação de sangue")
}senao {
    escreva("O doador não preenche os requisitos para doação de sangue")
}
}
}