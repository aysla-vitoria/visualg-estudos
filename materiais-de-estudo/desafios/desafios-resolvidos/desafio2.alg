// Algoritmo que calcula o fatorial de um número

algoritmo "fatorial"
var
   n, i, fat: inteiro
inicio
   escreval("Digite um número:")
   leia(n)

   fat <- 1
   para i de 1 ate n faca
      fat <- fat * i
   fimpara

   escreval("O fatorial de ", n, " é: ", fat)
fimalgoritmo
