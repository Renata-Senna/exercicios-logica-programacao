algoritmo "Vetores_Ex_06"


var

   nomes : vetor[0..4] de caracter
   n1, n2 : vetor[0..4] de real
   media : vetor [0..4] de real
   media_total : real
   i : inteiro

inicio

      escreval("Dados dos alunos: ")
      escreval()
      para i de 0 ate 4 faca
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Nota 1: ")
           leia(n1[i])
           escreva("Nota 2: ")
           leia(n2[i])
           media[i] <- (n1[i] + n2[i]) / 2
           media_total <- media_total + media[i]
      fimpara
      
      media_total <- media_total / 5
      limpatela
      escreval("Dados dos alunos")
      escreval()
      para i de 0 ate 4 faca
           escreval("Nome: ", nomes[i])
           escreval("Nota 1: ", n1[i], ", Nota 2: ", n2[i])
           escreval("Média: ", media[i])
           escreval()
      fimpara
      
      escreval("Média total: ", media_total)
      
      


fimalgoritmo
