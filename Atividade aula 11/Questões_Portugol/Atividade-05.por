programa {
  funcao inicio() {
    // problema: Uma empresa deseja calcular o valor das férias de um funcionário.
   real salario, valordodia, salario2, salario3
   inteiro ferias, ferias2
   cadeia total
escreva("Qual seu salário? ")
leia(salario)
escreva("Você irá tirar quantos dias de férias? ")
leia(ferias) 
valordodia = salario / 30
salario2 = (valordodia * ferias)
// caso os dias sejam 30
se(ferias == 20){escreva("O valor das ferias do funcionario é de: R$ ", salario2)}
se(ferias == 30){escreva("O valor das ferias do funcionario é de: R$ ", salario2)}
escreva("\n")
escreva("Quer calcular quanto irá receber no total junto ao salário? ")
leia(total)

 salario3 = (valordodia * ferias) + salario
se(total == "sim"){escreva("O valor total a ser recebido para as férias é de R$", salario3)}
  }
}
