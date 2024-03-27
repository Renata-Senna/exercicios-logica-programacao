algoritmo "Vetores_Ex_01"

var

   vet : vetor[0..9] de inteiro
   i, soma : inteiro
   media : real

inicio

      para i de 0 ate 9 faca
         escreva("Valor: ")
         leia(vet[i])
         soma <- soma + vet[i]
      fimpara

      //para i de 0 ate 9 faca
         //soma <- soma + vet[i]
      //fimpara

      media <- soma / 10
      
      escreval("Média = ", media)
fimalgoritmo
