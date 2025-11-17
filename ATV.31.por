programa {
  funcao vazio calcularIMC(real peso, real altura){
    real imc
    imc = peso/(altura * altura)

    se(imc < 18.5)
    escreva("\nVOCÊ ESTÁ ABAIXO DO PESO")
    senao se(imc > 18.5 e imc < 25)
    escreva("\nVOCÊ ESTÁ NO PESO IDEAL")
    senao
    escreva("\nVOCÊ ESTÁ ACIMA DO PESO")}

  funcao inicio() {
    real x, y

    escreva("QUAL SEU PESO? ")
    leia(x)
    escreva("QUAL SUA ALTURA? ")
    leia(y)

    calcularIMC(x,y)
  }
}
