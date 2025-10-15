

// Algoritmo que calcula a média de 5 números digitados pelo usuário

algoritmo "media_de_5_numeros"
var
   i, numero, soma: inteiro
   media: real
inicio
   soma <- 0

   // Laço para repetir 5 vezes
   para i de 1 ate 5 passo 1 faca
      escreval("Digite o ", i, "º número:")
      leia(numero)
      soma <- soma + numero
   fimpara

   // Calcula a média
   media <- soma / 5

   escreval("A média dos números digitados é: ", media)
fimalgoritmo
