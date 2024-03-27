algoritmo "Animais_Patas"


var

   animal : caractere
   

inicio
    escreval("***** VAMOS DESCOBRIR QUANTAS PATAS TEM CADA ANIMAL *****")
    escreval()
    escreval("CACHORRO")
    escreval("GATO")
    escreval("CAVALO")
    escreval("CENTOPEIA")
    escreval("COBRA")
    escreval("PÁSSARO")
    escreval()
    escreva("Digite qual animal: ")
    leia(animal)
    escreval()
    
    escolha animal
    caso "CACHORRO", "GATO", "CAVALO"
         escreval(animal, " tem 4 patas")
    caso "CENTOPEIA"
         escreval(animal, " tem 100 patas")
    caso "COBRA"
         escreval(animal, " NÃO tem patas")
    caso "PÁSSARO"
         escreval(animal, " tem 2 patas")
    outrocaso
             escreval(animal, " não está na lista")
    fimescolha
    

fimalgoritmo
