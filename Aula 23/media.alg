algoritmo "Media"

var
   nota1, nota2, media : real
   situacao : caractere
inicio

    //entrada
    escreval("Nota 1: ")
    leia(nota1)
    
    escreval("Nota 2: ")
    leia(nota2)
    
    media <- (nota1 + nota2) / 2

    se(media >=7) entao
        situacao <- "Aprovado(a)"
    senao
         se(media >=5) entao
             situacao <- "Recuperação "
         senao
              situacao <- "Reprovado(a)"
         fimse

    fimse
    
    escreval(situacao , "com media = ", media )

fimalgoritmo
