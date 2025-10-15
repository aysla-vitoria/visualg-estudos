// Algoritmo que só aceita a senha "1234"

algoritmo "verifica_senha"
var
   senha: inteiro
inicio
   escreval("Digite a senha:")
   leia(senha)

   enquanto senha <> 1234 faca
      escreval("Senha incorreta. Tente novamente:")
      leia(senha)
   fimenquanto

   escreval("Senha correta! Acesso permitido.")
fimalgoritmo
