programa {
  funcao inicio() {
   inteiro i, num, fatorial
    escreva("DIGITE UM NÚMERO INTEIRO PARA SABER SEU FATORIAL: ")
    leia(num)

    fatorial = 1
    
    para(i=1; i<=num; i++) {
      fatorial = fatorial * i
    }
    escreva (num,"! = ", fatorial,"\n")
  }
}