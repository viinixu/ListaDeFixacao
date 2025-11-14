programa {
  funcao inicio() {
    inteiro n, i
    real nota, media, soma = 0

    escreva("QUANTOS ALUNOS TEM NA TURMA? ")
    leia(n)

    para(i=1; i<=n; i++){
      escreva("DIGITE A NOTA DO ", i,"° ALUNO: ")
      leia(nota)
      soma = soma + nota
    }
    media = soma / n 
    escreva ("A MÉDIA DA TURMA É: ", media)
  }
}
