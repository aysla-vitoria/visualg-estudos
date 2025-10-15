// Algoritmo que verifica se um número é positivo, negativo ou zero

algoritmo "verifica_numero"
var
   numero: inteiro
inicio
   escreval("Digite um número:")
   leia(numero)

   // Verifica se o número é positivo
   se numero > 0 entao
      escreval("O número é positivo.")

   // Verifica se o número é negativo
   senao se numero < 0 entao
      escreval("O número é negativo.")

   // Se não for maior nem menor que zero, só pode ser zero!
   senao
      escreval("O número é zero.")
   fimse
fimalgoritmo



//💬 Explicação do exercício
//Usa estrutura condicional com se, senao se e senao
//Lê um número do usuário e analisa se ele é maior, menor ou igual a zero
//Mostra uma mensagem correspondente
