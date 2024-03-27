algoritmo "Ex06_Lista03"


var

   i, soma, N : inteiro

inicio

   escreval("Digite um valor: ")
   leia(N)

   para i de 1 ate N faca
      soma <- soma + i
   fimpara
   
   escreval("Soma = ", soma)

   escreval("Digite um valor: ")
   leia(N)
   
   i <- 1
   enquanto i > 1 faca
      soma <- soma + i
      i <- i + 1
   
   fimenquanto
   
   escreval("Soma = ", soma)
   
   
   escreval("Digite um valor: ")
   leia(N)
   
   
     repita
        soma <- soma
        i <- soma
     ate i > 1
   
   escreval("Soma = ", soma)

 fimalgoritmo
