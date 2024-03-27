
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
         escreval("A é maior: ", A)
      senao
      se B > A entao
         escreval("B é maior: ", B)
      senao
           escreval("A e B são iguais: ", B)
      fimse
      fimse

fimalgoritmo
