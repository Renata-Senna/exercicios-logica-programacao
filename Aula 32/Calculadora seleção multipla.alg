algoritmo "Calculadora"


var

   X, Y, resultado : real
   op : inteiro
   
inicio
      escreval("*** CALCULADORA ***")
      escreval()
      escreval("Digite dois valores: ")
      leia(X, Y)
      escreval()
      escreval("1 - Soma")
      escreval("2 - Subtra��o")
      escreval("3 - Multiplica��o")
      escreval("4 - Divis�o")
      escreval("5 - Pot�ncia")
      escreval("6 - Encerrar programa")
      escreval("Escolha a opera��o: [1] a [6]")
      leia(op)
      escreval()
      
      //pausa
      
      escolha op
              caso 1
                   resultado <- X + Y
                   escreval(X, " + ", Y, " = ", resultado)
              caso 2
                   resultado <- X - Y
                   escreval(X, " - ", Y, " = ", resultado)
              caso 3
                   resultado <- X * Y
                   escreval(X, " * ", Y, " = ", resultado)
              caso 4
                   se Y = 0 entao
                      escreval("Divis�o por zero")
                      fimalgoritmo
                   fimse
                   resultado <- X / Y
                   escreval(X, " / ", Y, " = ", resultado)
              caso 5
               //resultado <- X ^ Y
                   resultado <- exp(X, Y)
                   escreval(X, " elevado a ", Y, " = ", resultado)
              caso 6
                   escreval("Obrigado por usar a Calculadora")
              fimalgoritmo
              outrocaso
                    escreval("Opera��o Inv�lida")
                    fimalgoritmo
      fimescolha
      
      
      


fimalgoritmo
