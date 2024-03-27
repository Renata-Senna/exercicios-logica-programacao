algoritmo "Vetores_Ex_08"


var

   vet : vetor[0..9] de inteiro
   num : inteiro
   i : inteiro
   achou : logico

inicio

  achou <- FALSO
  i <- 0
  escreval("Informe 10 valores: ")
  escreval()
  enquanto i < 10 faca
           escreva(i+1, "o. valor: ")
           leia(vet[1])
            i<- i + 1
  fimenquanto
  escreval()
  escreval("Pesquisar número: ")
  leia(num)
  
  para i de 0 ate 9 faca
   se(vet[i] = num) entao
      escreval(num, " - Índice: ", i)
      escreval(i+1, "o. Elemento " )
      achou <- VERDADEIRO
   fimse
  fimpara
  
  escreval()
  se achou = FALSO entao
      escreval(num, " Não está no vetor")
  fimse
  

fimalgoritmo
