algoritmo "Vetores_Ex_07"


var

   vet            : vetor[0..9] de inteiro
   vet_par        : vetor[0..9] de inteiro
   vet_impar      : vetor[0..9] de inteiro
   i              : inteiro
   i_par, i_impar : inteiro

inicio

      escreval("Informe os valores: ")
      para i de 0 ate 9 faca
           escreva(i+1, "o. valor: ")
           leia(vet[i])
      fimpara
      
      i_par <- 0
      i_impar <- 0
      
      para i de 0 ate 9 faca
           se (vet[i] % 2 = 0) entao
              vet_par[i_par] <- vet[i]
              i_par <- i_par + 1
           senao
               vet_impar[i_impar] <- vet[i]
               i_impar <- i_impar + 1
           
           fimse
      fimpara
       escreval()
       escreval("Pares")
       escreval()
       para i de 0 ate (i_par-1) faca
            escreva(vet_par[i])
       fimpara
       
       escreval()
       escreval("Ímpares")
       escreval()
       para i de 0 ate (i_impar-1) faca
            escreva(vet_impar[i])
       fimpara

fimalgoritmo
