programa {
    funcao vazio mostrarTabuada(inteiro num){
    inteiro x, y, z
    escreva("Digite um número (tabuada 1 ao 10): ")
    leia(x)

    para(y=1; y<=10; y++) {
      z = x * y
       escreva (x," x ", y," = ", z,"\n")
    }
  }
  funcao inicio() {
    inteiro x
    mostrarTabuada(x)
  }
}
