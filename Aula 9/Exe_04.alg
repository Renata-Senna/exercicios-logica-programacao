algoritmo "Ex05"

var
   A, B, soma, subtracao, multiplicacao, divisao : real

inicio
      // entrada de dados
      escreva("Digite um numero: ")
      leia(A)
      
      escreva("Digite um numero: ")
      leia(B)

      //processamento
      soma <- A + B
      subtracao <- A - B
      multiplicacao <- A * B
      divisao <- A / B
      
      //saída de dados
      escreval("Soma = ", soma)
      escreval("Subtracao = ", subtracao)
      escreval("Multiplicacao = ", multiplicacao)
      escreval("Divisao = ", divisao)

fimalgoritmo
