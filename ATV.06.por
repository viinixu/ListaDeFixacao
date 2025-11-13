programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("DIGITE A PRIMEIRA NOTA: ")
    leia(nota1)
    escreva("DIGITE A SEGUNDA NOTA: ")
    leia(nota2)

    media = (nota1 + nota2)/ 2

    se(media >= 7.0)
    escreva("MÉDIA DE ", nota1, " e ", nota2, " É ", media,"\nAPROVADO")
    senao
    escreva("MÉDIA DE ", nota1, " e ", nota2, " É ", media,"\nREPROVADO")
  }
}
