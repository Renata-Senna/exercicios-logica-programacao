algoritmo "Vetores_Ex_04"


var

   vet : vetor[0..5] de inteiro
   i : inteiro
inicio

      para i de 0 ate 5 faca
        escreva("Valor: ")
        leia(vet[i])
      fimpara
      escreval("Valores invertidos")
      para i de 5 ate 0 passo -1 faca
         escreva(vet[i])
      fimpara
fimalgoritmo
