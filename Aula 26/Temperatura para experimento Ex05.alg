algoritmo "Temperaturaparaexperimento"

var
 Fah, C : real

inicio
   escreva("Qual a temperatura Graus Celsius? ")
   leia(C)
   
   Fah <- (9 * C + 160) / 5
   
      se(Fah > 45) e (Fah < 90) entao
             escreval(Fah, " Temperatura ideal para o experimento. ")
      senao
           escreval(Fah, " Temperatura inapropriada para o experimento.")
      fimse

fimalgoritmo
