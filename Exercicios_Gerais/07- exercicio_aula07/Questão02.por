programa {
    funcao inicio () {
real metros
cadeia chuva
escreva("Qual a altura atual da maré em metros? ")
leia(metros)
escreva("Está chovendo? ")
leia(chuva)
se(chuva == "nao" e metros <= 0.4) {
    escreva("Passeio de jangada liberado")
}senao {
    escreva("Autorização de passeio na jangada negada por questões de segurança")
}
    }
}

