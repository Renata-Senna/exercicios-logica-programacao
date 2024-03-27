algoritmo "Ex03_lista03"


var

   i, soma : inteiro

inicio
   //inicialização
   i <- 1
   enquanto i < 200 faca
         se i mod 4 = 0 entao
            soma <- soma + i
            escreval(soma)
         fimse
        //incremento
            i <- i + 1
   fimenquanto
   
   escreval("Soma = ", soma)
   
   

fimalgoritmo
