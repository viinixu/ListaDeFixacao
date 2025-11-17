programa {
  funcao vazio gerarTicket(cadeia evento, cadeia usuario, inteiro assento){
    escreva("----",evento,"----\n")
    escreva("==================\n")
    escreva("USUÁRIO: ",usuario,"\n")
    escreva("ASSENTO: ",assento,"\n")
    escreva("==================\n")
  }
  funcao inicio() {
    gerarTicket("RET TOUR", "Geovanna Magalhães", 107)
  }
}
