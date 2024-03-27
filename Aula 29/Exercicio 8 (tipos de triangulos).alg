algoritmo "TiposdeTriangulos"

var
   A, B , C : real

inicio
    escreva("Informar um valor: ")
    leia(A)

    escreva("Informar outro valor: ")
    leia(B)
    
    escreva("Informar outro valor: ")
    leia(C)
    
       se (A >= B + C) entao
          escreval("Não forma um triângulo")
          fimalgoritmo
          senao
          se (A^2 = B^2 + C^2) entao
             escreval("Triângulo Retângulo")
             senao
             se (A^2 > B^2 + C^2) entao
                escreval("Triângulo Obtusângulo")
                senao
                se (A^2 < B^2 + C^2) entao
                   escreval("Triângulo Acutângulo")
                   senao
                   se (A = B = C) entao
                      escreval("Triângulo Equilátero")
                      senao
                      se (A = B) e (B = C) entao
                         escreval("Triângulo Isósceles")
                         senao
                         se (A <> B) e (B <> C) entao
                            escreva("Triângulo Escaleno")
                         fimse
                      fimse
                   fimse
                fimse
             fimse
          fimse
       fimse
    

fimalgoritmo
