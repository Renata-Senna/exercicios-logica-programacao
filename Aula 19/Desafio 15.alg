algoritmo "Desafio 15"

var
   km, litros, consumo: real


inicio
      //entrada de dados
      escreva("Kilometragem?: ")
      leia(km)
      
      escreva("Litros?: ")
      leia(litros)
      
      //processamento
      consumo <- km / litros
      
      //sa�da de dados
      escreva("Km/litros = ", consumo:10:4, " Km/l")

fimalgoritmo
