programa {
  funcao inicio() {

    inteiro num1
    escreva("Digite o primeiro n�mero: ")
    leia(num1)

    inteiro num2
    escreva("Digite o segundo n�mero: ")
    leia(num2)

    inteiro soma 
    escreva("\nA soma dos n�meros �: ", (num1 + num2))

    inteiro mult 
    escreva("\nA multiplica��o dos n�meros �: ", (num1 * num2))

    inteiro subs 
    escreva("\nA substra��o � ", (num1 - num2))

    se(num2 == 0 ou num1 == 0){
      escreva("\nN�O � POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = num1 / num2
      escreva("\nA divis�o � ",div)
    }
    

  }
}
