
algoritmo "NumeroMaior"

var
  A, B : real

inicio
      escreval("Valor de A: ")
      leia(A)
      
      escreval("Valor de B: ")
      leia(B)
      
      //processamento
      se A > B entao
         escreval("A � maior: ", A)
      senao
      se B > A entao
         escreval("B � maior: ", B)
      senao
           escreval("A e B s�o iguais: ", B)
      fimse
      fimse

fimalgoritmo
