programa {
    funcao inicio () {
        // dados irrelevantes: que é um grupo de amigos,  onde é, como a jangada é
        // dados relevante: a capacidade total da jangada, o mar está calmo com maré de 0.3 metros, preço total = 240,00 R$, grupo de 4 amigos, vão dividir igualmente entres eles e calcular o valor exato de cada um deverá contribuir
        inteiro amigos
        real preco, dividido
        escreva("Qual o valor total da jangada? ")
        leia(preco)
        escreva("Quantas pessoas iram dividir a conta? ")
        leia(amigos)
        dividido = preco / amigos
        escreva("O valor dividido para cada pessoa é de R$", dividido)
    }
}