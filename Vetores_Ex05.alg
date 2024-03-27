algoritmo "Vetores_Ex_05"


var

   nomes : vetor[0..4] de caracter
   i : inteiro
   
inicio

      escreval("Nomes")
      escreval()
      //entrada de dados
      para i de 0 ate 4 faca
      
         escreva(i+1, "o. Nome: ")
         leia(nomes[i])
      
      fimpara
      
      limpatela
      
      escreval("Nomes digitados")
      para i de 0 ate 4 faca
      
         escreval(i+1, "o. Nome: ", nomes[i])
         
      fimpara

      escreval("Nomes digitados - Inverso")
      para i de 4 ate 0 passo -1 faca

         escreval(i+1, "o. Nome: ", nomes[i])

      fimpara

fimalgoritmo
