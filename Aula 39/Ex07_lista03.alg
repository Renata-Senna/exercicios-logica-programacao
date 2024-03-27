algoritmo "EX.07_Lista03"


var
 base, expoente, aux : inteiro
 potencia: real
 i : inteiro


inicio

      potencia <- 1
      
      escreva("Base: ")
      leia(base)
      
      escreva("Expoente: ")
      leia(expoente)
      
      se expoente < 0 entao
         aux <- abs(expoente)
         //abs retornar o valor absoluto do numero, voltar a ser positivo
      senao
         aux <- expoente
      fimse
      
      para i de 1 ate aux faca
          potencia <- potencia * base
      fimpara
      
      se expoente < 0 entao
          potencia <- 1/potencia
      fimse
      
      escreval("Potencia: ", potencia)
      escreval("  *******  ")
      escreval("Com a função exp: ", exp(base,expoente))


fimalgoritmo
