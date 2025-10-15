// Algoritmo que lê 10 números e mostra quais são pares

algoritmo "numeros_pares_vetor"
var
   i: inteiro
   numeros: vetor[1..10] de inteiro
inicio
   // Lê os 10 números e armazena no vetor
   para i de 1 ate 10 faca
      escreval("Digite o ", i, "º número:")
      leia(numeros[i])
   fimpara

   escreval("Números pares digitados:")

   // Verifica quais são pares e exibe
   para i de 1 ate 10 faca
      se numeros[i] % 2 = 0 entao
         escreval(numeros[i])
      fimse
   fimpara
fimalgoritmo
