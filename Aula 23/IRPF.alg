algoritmo "IRPF"

var
   base_calculo, imposto, aliquota, parcela : real

inicio

      escreva("Base de c�lculo? ")
      leia(base_calculo)
      
      se(base_calculo < 1903.98) entao
          aliquota <- 0
          parcela <- 0
      senao
           se(base_calculo <= 2826.65) entao
             aliquota <- 7.5
             parcela <- 142.80
      senao
           se(base_calculo <= 3751.05) entao
           aliquota <- 15
           parcela <- 354.50
      senao
           se(base_calculo <= 4664.68) entao
           aliquota <- 22.5
           parcela <- 636.13
      senao
           aliquota <- 27.5
           parcela <- 869.36
      fimse
      fimse
      fimse
      fimse
      
      imposto <- (base_calculo * aliquota/100) - parcela

      //sa�da de dados
      escreval("Aliquota = ",aliquota, " Parcela = ", parcela, " IRPF = ", imposto)

fimalgoritmo
