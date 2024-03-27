algoritmo "Matriz_Ex_04"


var

   clientes: vetor[0..2, 0..5] de caractere
   i, j : inteiro
   

inicio

      escreval("Digite os dados do cliente: ")
      escreval("Nome, Sobrenome, CPF, Endereço, Cidade, Estado")
          escreval("Cliente ", i+1)
      para i de 0 ate 2 faca
      
           para j de 0 ate 5 faca
           leia(clientes[i,j])
           fimpara
           escreval()
      fimpara
      
      escreval("Fim dos dados")
      limpatela
      escreval("Dados digitados")
      
      para i de 0 ate 2 faca
      
         para j de 0 ate 5 faca
         escreval(clientes [i,j])
         fimpara

         escreval()
         
      fimpara
      


fimalgoritmo
