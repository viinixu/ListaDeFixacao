programa {
  funcao inicio() {
    inteiro senha

    escreva("DIGITE A SENHA: ")
    leia(senha)

    enquanto(senha != 1234){
      escreva("SENHA INCORRETA - TENTE NOVAMENTE\n")
      escreva("DIGITE A SENHA: ")
      leia(senha)
    }
    escreva("ACESSO PERMITIDO")
  }
}
