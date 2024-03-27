algoritmo "DiaSemana"

var

   dia : inteiro

inicio

   escreva("Dia: ")
   leia(dia)
   
   escolha dia
           caso 1
                escreval("Domingo")
           caso 2
                escreval("Segunda-feira")
           outrocaso
                escreval ("Dia inválido")
   fimescolha
   
      se dia = 1 entao
         escreval("Domingo")
      senao
         se dia = 2 entao
            escreval("Segunda-feira")
         senao
              escreval("Dia inválido")
         fimse
      fimse
      
fimalgoritmo
