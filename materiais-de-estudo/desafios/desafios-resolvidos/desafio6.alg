Algoritmo "Detran"

Var
   Nascimento: inteiro
   AnoAtual: inteiro
   idade: inteiro
   apto: logico

Inicio
   escreval("-------------------------------------------")
   escreval("         DEPARTAMENTO DE TRANSITO          ")
   escreval("-------------------------------------------")
   escreval("PARA TIRAR A SUA CNH É PRECISO SER MAIOR DE 18 ANOS")
   escreval(" ")
   escreva("Ano de Nascimento: ")
   leia(Nascimento)
   escreva("Insira o ano atual: ")
   leia(AnoAtual)
   idade <- AnoAtual - Nascimento
   se (idade >= 18) entao
      apto <- verdadeiro
   senao
      apto <- falso
   FimSe
   // status
   escreval(" ")
   escreval("-------------------------------------------")
   escreval("            STATUS CADASTRAL               ")
   escreval("-------------------------------------------")
   escreval(" ")
   escreval("IDADE: ", idade, " anos")
   se (apto) entao
      escreval("VOCÊ ESTA APTO PARA TIRAR A CARTEIRA")
   senao
      escreval("VOCÊ NÃO ESTA APTO PARA TIRAR A CARTEIRA")
   FimSe
Fimalgoritmo
