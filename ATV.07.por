programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("DIGITE A PRIMEIRA NOTA: ")
    leia(nota1)
    escreva("DIGITE A SEGUNDA NOTA: ")
    leia(nota2)

    media = (nota1 + nota2)/ 2

    se(media >= 7.0)
    escreva("MÉDIA: ", media,"\nSITUAÇÃO: APROVADO")
    senao se(media >= 5.0 e media < 7.0)
    escreva("MÉDIA: ", media,"\nSITUAÇÃO: RECUPERAÇÃO")
    senao
    escreva("MÉDIA: ", media,"\nSITUAÇÃO: REPROVADO")
  }
}
