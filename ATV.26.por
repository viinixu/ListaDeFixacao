programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real x1, x2, y1, y2, distancia

    escreva("DIGITE O VALOR DE X1: ")leia(x1)
    escreva("e Y1: ")leia(y1)

    escreva("\nDIGITE O VALOR DE X2: ")leia(x2)
    escreva("e Y2: ")leia(y2)

    distancia = Matematica.raiz(2, Matematica.potencia((x2-x1), 2.0) + Matematica.potencia((y2-y1), 2.0))

    escreva("A DISTÂNCIA ENTRE OS PONTOS É DE ", distancia)
  }
}
