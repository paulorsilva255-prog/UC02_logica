programa {
  funcao inicio() {
    // Declaração
  real n1, n2, subtrair,  dividir, somar, multiplicar
  cadeia operacao
  logico validarSoma
    // Entrada de dados
    escreva("Insira um numero ")
    leia(n1)
    escreva("Insira um numero ")
    leia(n2)
    escreva ("Escolha a opção desejada:\n")
    escreva ("1- Somar (+)\n")
    escreva ("2- Multiplicar (*)\n")
    escreva ("3- Dividir (/)\n")
    escreva ("4- Subtrair (-)\n")
    leia(operacao)
    // Processamento
  somar = n1 + n2
  subtrair = n1 - n2
  multiplicar = n1 * n2
  dividir = n1 / n2
  escolha(operacao) {
    // Saida
    caso 1:
      escreva("O resultado é: ", somar)
      pare
    caso 2:
      escreva("O resultado é: ", subtrair)
      pare
    caso 3:
      escreva("O resultado é: ", multiplicar)
      pare
    caso 4:
      escreva("O resultado é: ", dividir)
      pare
    caso contrario:
      escreva("Não foi possivel realizar esse cálculo")
      
  }
}
}