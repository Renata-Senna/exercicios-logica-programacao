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
          escreval("N�o forma um tri�ngulo")
          fimalgoritmo
          senao
          se (A^2 = B^2 + C^2) entao
             escreval("Tri�ngulo Ret�ngulo")
             senao
             se (A^2 > B^2 + C^2) entao
                escreval("Tri�ngulo Obtus�ngulo")
                senao
                se (A^2 < B^2 + C^2) entao
                   escreval("Tri�ngulo Acut�ngulo")
                   senao
                   se (A = B = C) entao
                      escreval("Tri�ngulo Equil�tero")
                      senao
                      se (A = B) e (B = C) entao
                         escreval("Tri�ngulo Is�sceles")
                         senao
                         se (A <> B) e (B <> C) entao
                            escreva("Tri�ngulo Escaleno")
                         fimse
                      fimse
                   fimse
                fimse
             fimse
          fimse
       fimse
    

fimalgoritmo
