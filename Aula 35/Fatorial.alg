algoritmo "Fatorial"

var

   fatorial, numero : inteiro
   cont: inteiro

inicio
    //iteração
    escreva("Numero: ")
    leia(numero)
    
    fatorial <- 1
    
    para cont de numero ate 1 passo -1 faca
         escreva(cont, " x ", fatorial)
         fatorial <- fatorial * cont
         escreva(" = ", fatorial)
         escreval()
    
    fimpara

fimalgoritmo
