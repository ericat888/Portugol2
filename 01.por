programa {
  funcao inicio() {

    inteiro num1
    escreva("Digite o primeiro número: ")
    leia(num1)

    inteiro num2
    escreva("Digite o segundo número: ")
    leia(num2)

    inteiro soma 
    escreva("\nA soma dos números é: ", (num1 + num2))

    inteiro mult 
    escreva("\nA multiplicação dos números é: ", (num1 * num2))

    inteiro subs 
    escreva("\nA substração é ", (num1 - num2))

    se(num2 == 0 ou num1 == 0){
      escreva("\nNÃO É POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = num1 / num2
      escreva("\nA divisão é ",div)
    }
    

  }
}
