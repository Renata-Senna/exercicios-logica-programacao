algoritmo "Ex10_Lista03"


var

   s : real
   i, x, fatorial : inteiro

inicio

      fatorial <- 1
      escreva("N�mero inteiro: ")
      leia(x)
      
      se (x < 1) ou (x > 5) entao
         escreval("Valor inv�lido")
      
      senao
           para i de 1 ate 10 faca
                fatorial <- i * fatorial
                s <- s + ((x ^ i) / fatorial)
           fimpara
      fimse
      
      escreval("S = ", s)


fimalgoritmo
