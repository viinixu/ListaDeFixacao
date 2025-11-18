programa {
  funcao inteiro maior(inteiro num1, inteiro num2){
    se(num1 > num2)
    retorne num1
    senao
    retorne num2
  }
  funcao inicio() {
    inteiro num1, num2

    escreva("DIGITE O 1° VALOR: ")
    leia(num1)
    escreva("DIGITE O 2° VALOR: ")
    leia(num2)

    escreva("O NÚMERO MAIOR É: ", maior(num1, num2))
  }
}
