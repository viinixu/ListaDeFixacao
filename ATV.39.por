programa {
  inclua biblioteca Matematica
  funcao real calcularMontante(real capital, real taxa, real tempo){
  real montante = capital * Matematica.potencia((1.0 + taxa), tempo)
  retorne montante
  }
  funcao inicio() {
    real capital, taxa, tempo, montante

    escreva("DIGITE O CAPITAL: ")
    leia(capital)
    escreva("DIGITE A TAXA: ")
    leia(taxa)
    escreva("DIGITE O TEMPO (meses): ")
    leia(tempo)

    escreva("O MONTANTE É DE: ", calcularMontante(capital, taxa, tempo))
  }
}