programa {
    funcao inicio() {
        real saldo
        cadeia ativo, passeLivre
        escreva("O cadastro do estudante está ativo? ")
        leia(ativo)
        escreva("Qual seu saldo de viagem disponível? ")
        leia(saldo)
        escreva("Você possui passe livre? ")
        leia(passeLivre)
        se(ativo == "sim" e( saldo > 0 ou passeLivre == "sim")) {
            escreva("Bicicleta liberada, processo concluido.")
        }senao {
            escreva("Bicicleta não liberada, processo não concluido.")
        }
    }
}