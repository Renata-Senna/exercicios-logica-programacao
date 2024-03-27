
algoritmo "CalculoIMC"

var
   IMC, altura, peso : real
   nome_completo, classificacao : caractere
   idade : inteiro


inicio
      escreva("Nome completo: ")
      leia(nome_completo)

      escreva("Peso: ")
      leia(peso)
      
      escreva("Idade: ")
      leia(idade)
      
      escreva("Altura: ")
      leia(altura)
      
       //IMC <- peso/altura*altura
      //IMC <- peso/exp (altura,2)
      IMC <- peso / altura^2
 
         se(IMC < 18.5) entao
               classificacao <- " Magreza")
         senao
            se(IMC <= 24.9) entao
                   classificacao <- " Saudavel")
            senao
               se(IMC <= 29.9) entao
                      classificacao <- " Sobrepeso")
               senao
                  se(IMC <= 34.9) entao
                         classificacao <- " Obesidade grau I")
                  senao
                     se(IMC <= 39.9) entao
                            classificacao <- " Obesidade grau II")
                     senao
                          classificacao <- " Obesidade grau III")
                     fimse
                  fimse
               fimse
            fimse
         fimse

   escreval("Nome: ", nome_completo)
   escreval("Idade: ", idade)
   escreval("IMC: ", IMC, " Classificacao:", classificacao)

fimalgoritmo
