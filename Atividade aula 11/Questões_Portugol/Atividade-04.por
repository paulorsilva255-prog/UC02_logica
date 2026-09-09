programa {
    funcao inicio () {
        // Problema:Uma empresa deseja desenvolver um programa para calcular o salário líquido de um funcionário.
        real salario, descontoINSS, descontoRenda, salario_liquido
        cadeia ler_imposto
        escreva("Informe seu salario bruto em R$: ")
        leia(salario)
        escreva("Informe o valor do desconto do inss em R$: ")
        leia(descontoINSS)
        escreva("Possui desconto do imposto de renda? ")
        leia(ler_imposto)
        se(ler_imposto == "sim"){
          escreva("Qual o valor do desconto do imposto de renda em R$? caso haja outros descontos aplique tambem aqui ")
          leia(descontoRenda)
          salario_liquido = (salario - descontoINSS) - descontoRenda
          escreva("O valor do salario liquido é de: R$", salario_liquido)
        } senao {
          salario_liquido = salario - descontoINSS 
          escreva("O valor do salario liquido é de: R$", salario_liquido)
        }

    }
    }
