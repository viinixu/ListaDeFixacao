programa {
  funcao inicio() {
    real num1, num2

    escreva("DIGITE O PRIMEIRO NÚMERO: ")
    leia(num1)
    escreva("DIGITE O SEGUNDO NÚMERO: ")
    leia(num2)

    se(num1 > num2)
    escreva(num1, " É MAIOR QUE ", num2)
    senao se (num1 == num2)
    escreva(num1, " É IGUAL A ", num2)
    senao
    escreva(num2, " É MAIOR QUE ", num1)
  }
}
