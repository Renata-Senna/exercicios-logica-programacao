algoritmo "EX_013"

var
    A, B, C : real
    S : real

inicio
      //entrada de dados - exercicio com operador de potencia
      escreva("Valor A: ")
      leia(A)
      
      escreva("Valor B: ")
      leia(B)
      
      escreva("Valor C: ")
      leia(C)
      
      //processamento - segunda solu��o
      
      S <- exp (A,2) + exp(B,2) + exp(C,2)
      
      //sa�da de dados
      escreva("Soma dos quadrados = ", S)
      
      
      

fimalgoritmo
