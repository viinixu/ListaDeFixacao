programa {
  funcao inicio() {
    inteiro num, i, cont = 0

    escreva("DIGITE UM NÚMERO INTEIRO: ")
    leia(num)

    para(i=1; i<=num; i++){
      se(num % i == 0){
      cont = cont + 1}
    }
    se(cont == 2)
    escreva(num," É UM NÚMERO PRIMO")
    senao
    escreva(num, " NÃO É UM NÚMERO PRIMO")
  }
}
