algoritmo "verificar_numero_primo"

var
   numero, divisor, quantidade_divisores: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   quantidade_divisores <- 0

   para divisor de 1 ate numero faca
      se numero mod divisor = 0 entao
         quantidade_divisores <- quantidade_divisores + 1
      fimse
   fimpara

   se quantidade_divisores = 2 entao
      escreval("O número é primo.")
   senao
      escreval("O número não é primo.")
   fimse

fimalgoritmo

