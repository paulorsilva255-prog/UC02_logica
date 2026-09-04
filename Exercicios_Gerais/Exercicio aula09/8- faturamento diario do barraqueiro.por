programa {
    funcao inicio () {
        // Dados irrelevantes: Nome da pessoa, que horas acorda, o que vende, o dia ensolarado e areia quente, cor do sombreiro e para que serve
        // Dados relevantes: O total de vendas por unidade, o valor da unidade, quer saber o faturamento bruto
        real valordoproduto, quantidadevendida, faturamentobruto
        escreva("Qual o valor do coco em R$? ")
        leia(valordoproduto)
        escreva("\n")
        escreva("Quantos cocos foram vendidos? ")
        leia(quantidadevendida)
        escreva("\n")
        faturamentobruto = valordoproduto * quantidadevendida
        escreva("O faturamento bruto foi de: R$", faturamentobruto)
    }
}