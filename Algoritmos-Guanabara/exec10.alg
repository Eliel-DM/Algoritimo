algoritmo "semnome"
var
        LARG,ALT,AREA,LITRO : Real
inicio
      Escreval("Qual � a largura da parede?")
      Leia(LARG)
      Escreval("Qual � a altura da parede?")
      Leia(ALT)
      AREA <- (LARG*ALT)
      Escreval("A �rea ser� de :",AREA)
      LITRO <- (AREA/2)
      
        Se (LITRO < 1) ou (LITRO = 1) entao
       EscrevaL("Ser� necess�rio ",LITRO," litro de tinta!")
        senao
         escreval("Ser�o necess�rios ",LITRO, " litros de tinta!")
        Fimse

fimalgoritmo
