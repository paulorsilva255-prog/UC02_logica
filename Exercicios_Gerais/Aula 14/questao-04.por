programa {
  funcao inicio() {
    cadeia nome_aluno
    real mediaFinal, pontosAbaixo, pontos
   escreva("Qual seu nome? ")
   leia(nome_aluno)
   escreva("Qual sua média final? ")
   leia(mediaFinal)
   pontosAbaixo = 6 - mediaFinal
    pontos = mediaFinal - 6
   se(mediaFinal >= 6)
   {escreva("Aluno: ", nome_aluno , " (Aprovado) ", "O aluno ficou ", pontos, " pontos acima\n")}
   se(mediaFinal < 6){escreva("Aluno: ", nome_aluno , " (Reprovado) ", pontosAbaixo, " pontos faltaram para passar ")}
  }
}
