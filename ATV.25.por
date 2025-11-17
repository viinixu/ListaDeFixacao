programa {
  inclua biblioteca Matematica 

  funcao inicio() {
    real capital, taxa, tempo, montante

    escreva("DIGITE O CAPITAL: ")
    leia(capital)
    escreva("DIGITE A TAXA: ")
    leia(taxa)
    escreva("DIGITE O TEMPO (meses): ")
    leia(tempo)

    montante = capital * Matematica.potencia((1.0 + taxa), tempo)
    escreva("O MONTANTE É DE: ", montante)
  }
}
