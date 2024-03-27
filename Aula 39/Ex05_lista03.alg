algoritmo "Ex05_Lista03"


var

   i, soma : inteiro
   soma2 : real
   
   
inicio

      para i de 2 ate 5 faca
           soma <- soma + i * i
      fimpara

      escreval("Soma dos quadrados: ", soma)
      
      i <- 2
      enquanto i < 6 faca
         soma2 <- soma2 + i ^ 2
         i <- i + 1
      fimenquanto
      
      escreval("Soma dos quadrados: ", soma2)
      
      
      soma2 <- 0
      i <- 2
      
      repita
      soma2 <- soma2 + exp(i,2)
      i <- i + 1
      ate i > 5
      
      escreval("Repita Soma2: ", soma2)
      
fimalgoritmo
