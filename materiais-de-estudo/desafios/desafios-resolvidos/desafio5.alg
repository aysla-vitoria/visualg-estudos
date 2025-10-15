// Algoritmo que exibe a tabuada de um número

algoritmo "tabuada"
var
   n, i: inteiro
inicio
   escreval("Digite um número para ver sua tabuada:")
   leia(n)

   para i de 1 ate 10 faca
      escreval(n, " x ", i, " = ", n * i)
   fimpara
fimalgoritmo
