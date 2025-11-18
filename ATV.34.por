programa {
  funcao real media(real nota1,real nota2){
    real mediat = (nota1 + nota2)/ 2
    retorne mediat
  }
  funcao inicio() {
    real nota1, nota2

    escreva("DIGITE A 1° NOTA: ")
    leia(nota1)
    escreva("DIGITE A 2° NOTA: ")
    leia(nota2)

    escreva("MEDIA = ", media(nota1,nota2))
  }
}
