programa {
  funcao inicio() {

    inteiro c = 1 
    real numero
    real soma = 0
    caracter resp = 'N'

    enquanto(resp != 'S'){
      
      escreva("Informe um número: \n")
      leia(numero)
      soma += numero 
      c++
      escreva("Quer sair do laço? (S/N) \n")
      leia(resp) 
      }
      escreva("\nA soma dos números é de: ",soma)

  
  }
}
