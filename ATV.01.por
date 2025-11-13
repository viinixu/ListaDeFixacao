programa {
  funcao inicio() {
    inteiro num

    escreva("DIGITE UM NÚMERO PARA SABER SE ELE É POSITIVO OU NEGATIVO: ")
    leia(num)

    se(num > 0)
    escreva("\n+", num, " = NÚMERO POSITIVO\n")
    senao se(num < 0)
    escreva("\n", num, " = NÚMERO NEGATIVO\n")
    senao
    escreva("\nZERO")
  }
}
