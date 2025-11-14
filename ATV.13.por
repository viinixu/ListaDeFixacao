programa {
  funcao inicio() {
    inteiro i, cont = 0

    para(i=1; i<=20; i++){
      escreva(i," - ")
    
    se(i % 2 == 0){
    cont += 1}
    }
    escreva("\nQUANTIDADE DE NÚMEROS PARES: ", cont)
  }
}
