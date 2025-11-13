programa {
  funcao inicio() {
    inteiro idade
    cadeia comorbidade

    escreva("QUAL A IDADE DO PACIENTE? ")
    leia(idade)
    escreva("O PACIENTE POSSUI COMORBIDADES? ")
    leia(comorbidade)

    se(idade >= 65 ou comorbidade == "sim")
    escreva("\nATENDIMENTO PRIORITÁRIO")
    senao
    escreva("\nATENDIMENTO NORMAL")
  }
}
