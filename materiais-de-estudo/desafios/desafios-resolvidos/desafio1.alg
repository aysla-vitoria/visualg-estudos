// Algoritmo que lê 3 números e mostra o maior

algoritmo "maior_de_tres"
var
   a, b, c, maior: inteiro
inicio
   escreval("Digite o primeiro número:")
   leia(a)
   escreval("Digite o segundo número:")
   leia(b)
   escreval("Digite o terceiro número:")
   leia(c)

   // Verifica o maior
   maior <- a
   se b > maior entao
      maior <- b
   fimse
   se c > maior entao
      maior <- c
   fimse

   escreval("O maior número é: ", maior)
fimalgoritmo
