programa {
  funcao inteiro mostrarCandidatos(){
    inteiro voto
      escreva("\n\n-----OPÇÕES-----\n")
      escreva(" 1. CANDIDATO A\n")
      escreva(" 2. CANDIDATO B\n")
      escreva(" 3. CANDIDATO C\n")
      escreva(" 0. ENCERRAR A VOTAÇÃO\n")
      escreva("DIGITE O SEU VOTO: ")
      leia(voto)

      retorne voto
  }
  funcao inicio() {
    inteiro voto
    inteiro candidato_A = 0
    inteiro candidato_B = 0
    inteiro candidato_C = 0
    
    voto = mostrarCandidatos()

    faca{
    escolha(voto){
      caso 1:
        candidato_A += 1
        escreva("VOCÊ ESCOLHEU O CANDIDATO A")
        voto = mostrarCandidatos()
      pare
      caso 2:
        candidato_B += 1
        escreva("VOCÊ ESCOLHEU O CANDIDATO B")
        voto = mostrarCandidatos()
      pare
      caso 3:
        candidato_C += 1
        escreva("VOCÊ ESCOLHEU O CANDIDATO C")
        voto = mostrarCandidatos()
      pare
      caso contrario:
        escreva("OPÇÃO INVALIDA, TENTE NOVAMENTE... \n")
        voto = mostrarCandidatos()
      pare
      }
    }enquanto(voto != 0)
    escreva("\n\n---RESULTADO DA VOTAÇÃO---\n")
    escreva("CANDIDATO-A OBTEVE: ", candidato_A, " votos\n")
    escreva("CANDIDATO-B OBTEVE: ", candidato_B, " votos\n")
    escreva("candidato-C OBTEVE: ", candidato_C, " votos\n")

  }
}