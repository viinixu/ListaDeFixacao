programa {
  funcao inicio() {
    real num

    escreva("DIGITE UM NÚMERO PARA SABER SE ELE É PAR OU IMPAR: ")
    leia(num)

    se(num % 2 == 0)
    escreva(num, " = PAR")
    senao
    escreva(num, " = IMPAR")
  }
}
