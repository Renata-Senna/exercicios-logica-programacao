algoritmo "Matriz_Ex_04_Versao2"


var

   clientes: vetor[0..2, 0..5] de caractere
   i, j : inteiro
   rotulo : vetor[0..5] de caractere
   

inicio
      rotulo[0] <- "Nome: "
      rotulo[1] <- "Sobrenome: "
      rotulo[2] <- "CPF: "
      rotulo[3] <- "Endereço: "
      rotulo[4] <- "Cidade: "
      rotulo[5] <- "Estado: "

      escreval("Digite os dados do cliente: ")
      
          para i de 0 ate 2 faca
             escreval("Cliente ", i+1)
           para j de 0 ate 5 faca
           escreva(rotulo[j])
             leia(clientes[i,j])
           fimpara
           escreval()
      fimpara
      
      escreval("Fim dos dados")
      limpatela
      
      escreval("*** DADOS DOS CLIENTES ***")
      escreval()
      para i de 0 ate 2 faca
      
         para j de 0 ate 5 faca
          escreva(rotulo[j])
         escreval(clientes [i,j])
         fimpara

         escreval()
         
      fimpara
      


fimalgoritmo
