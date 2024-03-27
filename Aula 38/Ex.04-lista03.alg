algoritmo "Ex04_lista03"


var

   i, soma : inteiro

inicio
      //para: na linha 11 tem inicialização, parada
      i <- 1
         para i de 1 ate 400 faca
         
              se((i mod 3 = 0) e (i mod 4 = 0)) entao
                 soma <- soma + i
                 escreval("Resultado da soma = ", soma)
              fimse

         fimpara
         
         escreval("Resultado da soma = ", soma)
      


fimalgoritmo
