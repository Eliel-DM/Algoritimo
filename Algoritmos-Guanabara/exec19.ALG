algoritmo "semnome"
var

       NOME : caractere
       N1,N2,M: Real
       
       
inicio

      Escreval("Qual seu nome ?")
      Leia(NOME)
      Escreval("Qual a primeira nota ?")
      Leia(N1)
      Escreval("Qual a segunda nota ?")
      Leia(N2)
      M <- (N1+N2)/2
      Escreval("A m�dia de ",NOME," ser� de ",M,"!" )
      Se (M >= 7) entao
      Escreval("Parab�ns voc� teve um bom aproveitamento, sua nota foi maior que 7.0 !")
      senao
      Escreval("N�o foi dessa vez! Voc� n�o obteve um bom aproveitamento, continue se esfor�ando!")
      Fimse
      
fimalgoritmo