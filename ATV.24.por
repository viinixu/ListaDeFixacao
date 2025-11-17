programa {
  inclua biblioteca Matematica 

  funcao inicio() {
    real num, valorA

    escreva("DIGITE UM NÚMERO REAL: ")
    leia(num)
    
    valorA = Matematica.arredondar(num)

    escreva("O VALOR ARREDONDADO É: ", valorA)
  }
}
