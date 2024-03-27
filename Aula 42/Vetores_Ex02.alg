algoritmo "Vetores_Ex_02"

var

   A, B : vetor[0..4] de inteiro
   indice : inteiro
   
inicio

      para indice de 0 ate 4 faca
         escreva("Valor: ")
         leia(A[indice])
         B[indice] <- A[indice] * 5
      fimpara
      escreval("Valores de B")
      para indice de 0 ate 4 faca
         escreva(B[indice])
      fimpara


fimalgoritmo
