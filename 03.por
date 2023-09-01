programa {
  funcao inicio() {

    real valorProduto
    escreva("Insira o valor do produto: R$ ")
    leia(valorProduto)

    inteiro parcela 
    escreva ("Informe a quantidade de parcelas: ")
    leia (parcela)

    inteiro valorParcela = valorProduto / parcela

    se (parcela>5){
      escreva("Quantidade de parcelas inválida")
    } senao {
      escreva("O valor de cada parcela é de R$ ", valorParcela)
    }
  }
}
