programa {
  funcao inicio() {

    inteiro num1
    inteiro c = 1

    escreva("Insira um número: ")
    leia(num1)

    enquanto( c <= 10){
      inteiro mult = num1 * c

      escreva(c," * ",num1," = ",mult,"\n")
      c++
    
  }
}
