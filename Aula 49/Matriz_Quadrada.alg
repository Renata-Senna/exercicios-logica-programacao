algoritmo "Matriz_Quadrada"


var

   matA : vetor[1..4, 1..4] de inteiro
   linha, coluna, i : inteiro
   soma, soma2: inteiro

inicio
      soma <- 0
      soma <- 0
      para linha de 1 ate 4 faca
           para coluna de 1 ate 4 faca
             leia(matA[linha, coluna])
              se linha = coluna entao
                soma <- soma + matA[linha,coluna]
              fimse
           fimpara

      fimpara

      para i de 1 ate 4 faca
      escreval("Mat[1,c] ", matA[i,i])
         soma2 <- soma2 + matA[i,i]
      
      fimpara
      
      escreval("Soma: ", soma)
      escreval("Soma2: ", soma2)

fimalgoritmo
