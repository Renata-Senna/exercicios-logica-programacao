algoritmo "UrnaEletronica"


var

   candidato_numero, nrEleitor, somatotalvotos : inteiro
   candidatoA, candidatoB, candidatoC : inteiro
   votar : caractere
   votosInvalidos: inteiro


inicio
      nrEleitor <- 1
      
      repita
            escreval("***  Urna Eletr�nica  ***")
            escreval()
            escreval("Eleitor nr.", nrEleitor)
            escreval("Lista dos candidatos")
            escreval()
            escreval("Candidato A - (1)")
            escreval("Candidato B - (2)")
            escreval("Candidato C - (3)")
            escreval("Escolha o n�mero do candidato: ")
            leia(candidato_numero)
            escolha candidato_numero
                    caso 1
                         candidatoA <- candidatoA + 1
                    caso 2
                         candidatoB <- candidatoB + 1
                    caso 3
                         candidatoC <- candidatoC + 1
                    outrocaso
                          escreval("Voto inv�lido")
                          votosInvalidos <- votosInvalidos + 1
            fimescolha

            escreval("Novo Voto - [S ou N]? ")
            leia(votar)
            se(votar <> "n") e (votar <> "N") entao
                     nrEleitor <- nrEleitor + 1
            fimse
            limpatela
      ate(votar = "N") ou (votar = "n")
      
      escreval("Apura��o da vota��o / votos")
      escreval("Candidato A = ", candidatoA)
      escreval("Candidato B = ", candidatoB)
      escreval("Candidato C = ", candidatoC)
      escreval("Votos Inv�lidos = ", votosInvalidos)
      escreval("N�mero de Eleitores: ", nrEleitor)
      
      somatotalvotos <- candidatoA + candidatoB + candidatoC + votosInvalidos
      escreval()
      escreval("Apura��o da vota��o / Porcentagem")
      escreval("Candidato A = ", (candidatoA * 100 / somatotalvotos), "%" )
      escreval("Candidato B = ", (candidatoB * 100 / somatotalvotos), "%" )
      escreval("Candidato C = ", (candidatoC * 100 / somatotalvotos), "%" )
      escreval("Votos Inv�lidos = ", votosInvalidos)


fimalgoritmo
