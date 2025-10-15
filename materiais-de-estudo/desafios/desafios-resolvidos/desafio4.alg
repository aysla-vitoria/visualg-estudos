// Algoritmo que soma os números pares de 1 a 100

algoritmo "soma_pares"
var
   i, soma: inteiro
inicio
   soma <- 0

   para i de 1 ate 100 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("A soma dos pares de 1 a 100 é: ", soma)
fimalgoritmo
