Algoritmo "semnome"


Var

    soma: inteiro;
    sub:  inteiro;
    mult: inteiro;
    divi: inteiro;
    num1: inteiro;
    num2: inteiro;
    comp: caractere

Inicio

      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite o segundo valor: ")
      leia (num2)
      
      escreval("Qual opera��o deseja fazer: ")
      escreval("Soma: +, Subtra��o: -, Divis�o: /,Multiplica��o: *")
      leia (comp)
      
     se comp = "+" entao
     escreval("O valor da soma �: ",num1+num2)
     fimse

     se comp = "-" entao
     escreval ("O valor da subtra��o �: ",num1-num2)
     fimse
     
     se comp = "/" entao
     escreval ("O valor da divis�o �: ",num1/num2)
     fimse

     se comp = "*" entao
     escreval ("O valor da multiplica��o �: ",num1*num2)
     fimse
     



Fimalgoritmo