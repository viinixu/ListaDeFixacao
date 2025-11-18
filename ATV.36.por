programa {
  funcao logico ePar(inteiro num){
    se(num % 2 == 0)
    retorne verdadeiro
    senao
    retorne falso
  }
  funcao inicio() {
    inteiro num

    escreva("ESSE NÚMERO É PAR? ")
    leia(num)
    escreva(ePar(num))
  }
}
