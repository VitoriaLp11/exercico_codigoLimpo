algoritmo "primo_ou_nao"
var
   n, i, c: inteiro
inicio
   escreva("digite um numero")
   leia(n)
   c <- 0
   para i de 1 ate n faca
      se n mod i = 0 entao
         c <- c + 1
      fimse
   fimpara
   se c = 2 entao
      escreval("e primo")
   senao
      escreval("nao e primo")
   fimse
fimalgoritmo

