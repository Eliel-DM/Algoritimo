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
      
      escreval("Qual operação deseja fazer: ")
      escreval("Soma: +, Subtração: -, Divisão: /,Multiplicação: *")
      leia (comp)
      
     se comp = "+" entao
     escreval("O valor da soma é: ",num1+num2)
     fimse

     se comp = "-" entao
     escreval ("O valor da subtração é: ",num1-num2)
     fimse
     
     se comp = "/" entao
     escreval ("O valor da divisão é: ",num1/num2)
     fimse

     se comp = "*" entao
     escreval ("O valor da multiplicação é: ",num1*num2)
     fimse
     



Fimalgoritmo