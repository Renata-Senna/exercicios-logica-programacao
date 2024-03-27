algoritmo "Multiplo_10"

var
   //resto da divisão
   num: inteiro

inicio
      escreval("Digite um número: ")
      leia(num)
      
      se num % 10 = 0 entao
         escreval(num, " é multiplo de 10")
      senao
         escreval(num, " não é multiplo de 10")
      fimse
      

fimalgoritmo
