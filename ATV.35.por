programa {
  funcao logico maiorIdade(inteiro idade){
    se(idade >= 18)
    retorne verdadeiro
    senao
    retorne falso
  }
  funcao inicio() {
    inteiro idade

    escreva("QUAL A SUA IDADE? ")
    leia(idade)
    escreva("+18: ", maiorIdade(idade))

    se(maiorIdade(idade) == verdadeiro)
    escreva(" MAIOR DE IDADE")
    senao
    escreva(" MENOR DE IDADE")
  }
}
