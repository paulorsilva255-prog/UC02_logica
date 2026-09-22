programa {
  funcao inicio() {
    /*
    Erro de codigo: Na função (se), a idade deve conter o (>=)
    Erro logico: Não iria encontrar caso não fosse (= 18)
    */
    inteiro idade
    escreva("Qual sua idade? ")
    leia(idade)
    se(idade >= 18){
      escreva("Entrada permitida\n")
    } senao{
      escreva("Entrada negada -- menor de idade\n")
    }
  }
}
