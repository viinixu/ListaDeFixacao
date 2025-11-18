programa {
  funcao real calcularSalario(real bruto){
    real liquido
    se(bruto < 2000.00)
    liquido = bruto - ((bruto * 10)/100)
    senao se(bruto >= 2000)
    liquido = bruto - ((bruto * 20)/100)
    retorne liquido
  }
  funcao inicio() {
    real bruto

    escreva("DIGITE SEU SALARIO: R$")
    leia(bruto)
    escreva("SALÁRIO-LÍQUIDO: R$", calcularSalario(bruto))
  }
}
