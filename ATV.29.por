programa {
  funcao vazio analisarMedia(real media){
    se(media >= 7.0 )
    escreva("\nSITUAÇÃO: APROVADO")
    senao se(media < 7.0 e media >= 4.0)
    escreva("\nSITUAÇÃO: RECUPERAÇÃO")
    senao
    escreva("\nSITUAÇÃO: REPROVADO")
  }
  funcao inicio() {
    real media, nota1, nota2, nota3

    escreva("DIGITE A 1° NOTA: ")
    leia(nota1)
    escreva("DIGITE A 2° NOTA: ")
    leia(nota2)
    escreva("DIGITE A 3° NOTA: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3)/ 3

    escreva("\nMÉDIA: ", media)
    analisarMedia(media)
  }
}
