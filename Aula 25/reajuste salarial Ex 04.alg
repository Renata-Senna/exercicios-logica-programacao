algoritmo "ReajusteSalarial"

var
  salario, novo_salario, abono : real

inicio

   abono <- 200
   escreva("Informe o salário: ")
   leia(salario)
   
   se(salario <= 1050) entao
              novo_salario <- salario * 1.03 + abono
              //salario * 3/100) + salario + abono
   senao
        novo_salario <- salario * 1.03
   fimse
   
   escreval("Salário reajustado: ", novo_salario:10:2)
   

fimalgoritmo
