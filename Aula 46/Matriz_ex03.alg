algoritmo "Matriz_Ex_03"


var

   vet_nomes : vetor [0..4] de caractere
   mat_notas : vetor [0..4, 0..1] de real
   i, j : inteiro
   media : real
   media_geral : real

inicio

      para i de 0 ate 4 faca
           escreva("Nome: ")
           leia(vet_nomes[i])
              para j  de 0 ate 1 faca
                   escreva("Notas: ")
                   leia(mat_notas[i,j])
              fimpara
      fimpara
      
      //saída de dados
      
      para i de 0 ate 4 faca
         escreval("Nome: ", vet_nomes[i])
         
           para j de 0 ate 1 faca
             escreval("Notas: ", mat_notas[i,j])
             media <- media + mat_notas [i,j]
           fimpara
           
           media <- media /2
           escreval("Média: ", media)
           media_geral <- media_geral + media
           media <- 0

      fimpara
      
      media_geral <- media_geral / 5
      escreval("Média Geral: ", media_geral)


fimalgoritmo
