algoritmo "semnome"
var
         CIG,ANO,TEMP,VALO : Real
         VIDAMIN,VIDAHORA,VIDADIA : Real
inicio

      Escreval("Quantos cigarros s�o fumados ao dia?")
      Leia(CIG)
      Escreval("Quantos anos voc� j� fumou?")
      Leia(ANO)
      
      TEMP <- ( ANO * 365)
      VAlO <- ( TEMP * CIG)
      Escreval("Voc� j� fumou o total de:",VALO," CIGARROS")
      
      VIDAMIN <- (VALO * 10)
      VIDAHORA <- (VIDAMIN / 60)
      VIDADIA <- (VIDAHORA /24)
      Escreval("Voc� j� perdeu no total ",VIDADIA," dias da sua vida!")

fimalgoritmo