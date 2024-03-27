algoritmo "Matriz_Ex1"


var

   mat1 : vetor [0..2, 0..3] de inteiro
   linha, coluna : inteiro
   

inicio

      para linha de 0 ate 2 faca
           para coluna de 0 ate 3 faca
                mat1[linha, coluna] <- 1
           fimpara
      fimpara
      
      mat1[1,2] <- 5
      
      //saída de dados
      para linha de 0 ate 2 faca
           para coluna de 0 ate 3 faca
           escreval(mat1[linha, coluna])
           fimpara
      fimpara
      

fimalgoritmo
