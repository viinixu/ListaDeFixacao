programa {
  funcao inicio() {
   cadeia login, senha

   escreva("LOGIN: ")
   leia(login)
   escreva("SENHA: ")
   leia(senha)

   se(login == "admin" e senha == "senai123")
   escreva("\nACESSO LIBERADO")
   senao
   escreva("ACESSO NEGADO")
  }
}
