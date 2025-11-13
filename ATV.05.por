programa {
  funcao inicio() {
    real num1, num2, num3

    escreva("DIGITE O PRIMEIRO NÚMERO: ")
    leia(num1)
    escreva("DIGITE O SEGUNDO NÚMERO: ")
    leia(num2)
    escreva("DIGITE O TERCEIRO NÚMERO: ")
    leia(num3)

    se(num1 > num2 e num1 > num3)
    escreva(num1, " É MAIOR QUE ", num2, ", ", num3)
    senao se(num2 > num1 e num2 > num3)
    escreva(num2, " É MAIOR QUE ", num1, ", ", num3)
    senao
    escreva(num3, " É MAIOR QUE ", num1, ", ", num2)
  }
}
