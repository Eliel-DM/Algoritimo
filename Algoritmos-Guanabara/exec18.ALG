algoritmo "semnome"
var
           IDADE: REAL
inicio

      Escreval("Qual sua idade?")
      Leia(IDADE)
     SE (IDADE >= 18) entao
       Escreval("Voc� pode votar")
     SENAO
       SE (IDADE < 18) entao
         Escreval("Voc� n�o pode votar")
       SENAO
         Escreval("FODA_SE")

       FIMSE

     FIMSE
