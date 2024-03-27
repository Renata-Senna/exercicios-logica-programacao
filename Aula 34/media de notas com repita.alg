algoritmo "MediaNotasComRepita"


var

   n1, n2, n3, media : real
   op : caractere
inicio

      repita
        escreval("Entre com 3 notas")
        leia(n1, n2, n3)
        media <- (n1 + n2 + n3)/3
        escreval("Media = ", media:8:2)
        escreval("Deseja calcular nova média (s/n) ?")
        leia(op)
      ate (op <> "s")
      escreval("Obrigada!")



fimalgoritmo
