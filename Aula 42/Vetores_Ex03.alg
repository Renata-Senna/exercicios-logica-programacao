algoritmo "Vetores_Ex_03"

var

   vet : vetor[0..9] de inteiro
   i, soma : inteiro

inicio

      para i de 0 ate 8 faca
        escreva("Valor: ")
        leia(vet[i])
        soma <- soma + vet[i]
      fimpara
      
      vet[9] <- soma
      
      para i de 0 ate 9 faca
        escreva(vet[i])
      fimpara



fimalgoritmo
