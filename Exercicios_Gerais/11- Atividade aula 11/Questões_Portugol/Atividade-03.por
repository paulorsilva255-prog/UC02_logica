programa {
  funcao inicio() {
    // problema: calcular o valor à hora trabalhada de um funcionario
    real salario, horas_trabalhadas, salario_por_hora, trabalhou_horas, salario2
    cadeia continuar
    escreva("Quanto o funcionario recebe por mês? ")
    leia(salario)
    escreva("Quantas horas o funcionario deve cumprir mensalmente? ")
    leia(horas_trabalhadas)
    salario_por_hora = salario / horas_trabalhadas
    escreva("O funcionario recebe por horas trabalhadas o valor de: R$ ", salario_por_hora, "\n")
    escreva("Deseja continuar para calcular quanto o funcionario receberá informando apenas quantas horas ele trabalhou? ")
    leia(continuar)
    se(continuar == "sim"){escreva("Informe quantas horas você trabalhou? ")
    leia(trabalhou_horas)
    salario2 = salario_por_hora * trabalhou_horas
    escreva("O salário do funcionario será de: R$ ", salario2)}
  }
}
