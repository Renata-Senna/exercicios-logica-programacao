algoritmo "MediaAlunosVerificacao"

var

   nota1 , nota2, media : real
   num, cont : inteiro

inicio

      escreva("Número de alunos: ")
      leia(num)
      escreval()
      
      para cont de 1 ate num faca
           escreval("Nota do aluno: ",cont)
           escreval()
           escreva("Nota 1: ")
           leia(nota1)

           //validacao da nota 1
           enquanto((nota1 < 0) ou (nota1 > 10) faca
                 escreval("Nota 1 deve ser entre 1 e 10")
                 leia(nota1)
           fimenquanto
           
           escreva("Nota 2: ")
           leia(nota2)
           
           //validacao da nota 2
           enquanto((nota2 < 0) ou (nota2 > 10) faca
                 escreval("Nota 2 deve ser entre 1 e 10")
                 leia(nota2)
           fimenquanto
           
           media <- (nota1 + nota2) /2
           
           escreval("Média do aluno: ", cont, " = ", media)
           escreval()
      fimpara
      

fimalgoritmo
