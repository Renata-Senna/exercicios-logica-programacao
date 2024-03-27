algoritmo "Exemplo_Medias"


var
  m : vetor[0..4] de real
  soma: real
  i : inteiro

inicio
     //entrada de dados do vetor m
      para i de 0 ate 4 faca
        escreva("Média ", i, " : ")
        leia(m[i])
      fimpara
      escreval()
      
      //processamento
      para i de 0 ate 4 faca
         soma <- soma + m[i]
      fimpara

      escreval("Soma: ", soma)


fimalgoritmo
