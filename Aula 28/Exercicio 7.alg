algoritmo "AnoBissexto"

var
   Ano : inteiro

inicio
   escreva("informe o ano: ")
   leia(Ano)
   
   se(Ano MOD 4 = 0) e (Ano MOD 100 <> 0) ou (Ano MOD 400 = 0) entao
      escreval(Ano, " � bissexto")
   senao
        escreval(Ano, " n�o � bissexto")
   fimse

fimalgoritmo
