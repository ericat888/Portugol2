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
      escreva("Quantidade de parcelas inv�lida")
    } senao {
      escreva("O valor de cada parcela � de R$ ", valorParcela)
    }
  }
}
