algoritmo "semnome"
var
           KM,QNT,MULTA : REAL
inicio
            Escreval("Qual velocidade em KM/H?")
            Leia(KM)
            SE (KM = 80) ou(KM <80) entao
            Escreval("Est� tudo certo !")
            senao
            SE (KM > 80)  ENTAO
            QNT <- (KM -80)
            MULTA <- (QNT *5)
            Escreval("O valor da multa �", MULTA)
            senao

            FIMSE
            FIMSE
fimalgoritmo
