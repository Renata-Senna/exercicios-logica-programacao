algoritmo "par_impar"

var
   numero, resto : inteiro

inicio

    escreva("Digite um numero: ")
    leia(numero)
    
    resto <- numero MOD 2
    
  // escreval("Resto ", resto)
  
     se(resto = 0) entao

              escreval(numero, " � par")
              
     senao
              escreval(numero, " � �mpar")
              
     fimse
    


fimalgoritmo
