programa {
  funcao inicio() {
    inteiro nota 

    escreva("AVALIE COM UMA NOTA(0 - 10): ") 
    leia(nota)

    enquanto(nota < 0 ou nota >10){
      escreva("NOTA INVÁLIDA\n")
      escreva("\nAVALIE COM UMA NOTA(0 - 10): ") 
    leia(nota)
    }
    escreva("AGRADECEMOS SUA AVALIAÇÃO!")
  }
}
