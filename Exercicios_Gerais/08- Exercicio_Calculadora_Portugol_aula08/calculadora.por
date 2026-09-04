programa {
  funcao inicio() {
              inteiro n1, n2, subtrair, multiplicar, dividir, somar
    cadeia operacao
    escreva("Insira um número: ")
    leia(n1)
    escreva("Insira outro número: ")
    leia(n2)
    escreva ("Escolha a opção desejada:\n")
    escreva ("1- Somar (+)\n")
    escreva ("2- Multiplicar (*)\n")
    escreva ("3- Dividir (/)\n")
    escreva ("4- Subtrair (-)\n")
    escreva("\n")
    leia(operacao)
    escreva("\n")
    somar = (n1 + n2)
    subtrair = (n1 - n2)
    multiplicar = (n1 * n2)
    dividir = (n1 / n2)
    se(operacao == 1 ou "somar"){escreva("O resultado é: ", somar)}
    se(operacao == 2 ou "multiplicar"){escreva("O resultado é: ", multiplicar)}
    se(operacao == 3 ou "dividir"){escreva("O resultado é: ", dividir)}
    se(operacao == 4 ou "subtrair"){escreva("O resultado é: ", subtrair)}
    se(operacao == "divisao e n2 = 0"){escreva("Não foi possivel realizar esse cálculo")}

     
  }
}