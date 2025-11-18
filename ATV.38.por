programa {
  funcao inteiro numFatorial(inteiro num){
    inteiro i, fatorial = 1
    para(i=1; i<=num; i++) {
      fatorial = fatorial * i}
      retorne fatorial
  }
  funcao inicio() {
    inteiro num

    escreva("DIGITE UM NÚMERO INTEIRO PARA SABER SEU FATORIAL: ")
    leia(num)
    
    escreva (num,"! = ", numFatorial(num))
  }
}