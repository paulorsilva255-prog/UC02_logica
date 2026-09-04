programa {
  funcao inicio() {
    real quilogramas, metros, imc
    escreva("Qual o seu peso em quilogramas? ")
    leia(quilogramas)
    escreva("Qual a sua altura em metros? ")
    leia(metros)
    se(quilogramas <= 0 ou metros <=0) escreva("Não foi possivel efetuar o processo pois o valor deve ser maior que ZERO")
    imc = quilogramas / (metros * metros) 
    se(imc < 18.5)
    {escreva("Abaixo do peso")}
    se(imc > 18.5 e imc < 24.9)
    {escreva("Você está no peso normal")}
    se(imc > 25.0 e imc < 29.9)
    {escreva("Você está no sobrepeso")}
    se(imc > 30.0 e imc < 34.9)
    {escreva("Você está com obesidade grau I")}
    se(imc > 35.0 e imc < 39.9)
    {escreva("Você está com obesidade grau II")}
    se(imc >= 40.0)
    escreva("Você está com obesidade grau III")


   

  }
}
