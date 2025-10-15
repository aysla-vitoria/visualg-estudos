// Algoritmo que verifica se uma pessoa pode votar e se o voto é obrigatório

algoritmo "verifica_voto"
var
   idade: inteiro
inicio
   escreval("Digite sua idade:")
   leia(idade)

   // Verifica se pode votar
   se idade >= 16 entao
      escreval("Você pode votar.")

      // Verifica se o voto é obrigatório
      se idade >= 18 e idade <= 70 entao
         escreval("O voto é obrigatório.")
      senao
         escreval("O voto é facultativo.")
      fimse

   senao
      escreval("Você ainda não pode votar.")
   fimse
fimalgoritmo
