algoritmo "Multiplo_10"

var
   //resto da divis�o
   num, num2: inteiro

inicio
      escreval("Digite um n�mero: ")
      leia(num)
      escreval("Digite o divisor: ")
      leia(num2)
      
      
      se num % num2 = 0 entao
         escreval(num, " � multiplo de ", num2)
      senao
         escreval(num, " n�o � multiplo de ", num2)
      fimse
      

fimalgoritmo
