algoritmo "AptoDirigir"
var
   Nasc,Ano,Idade:Inteiro
inicio
      Escreval ("----------------------------------------")
      Escreval ("--Você tem Maioridade para dirigir?--")
      Escreval ("----------------------------------------")
      Escreva ("Em que ano você nasceu?: ")
      leia (Nasc)
      Escreva ("Em que ano estamos?: ")
      leia (Ano)
      Idade<-Ano-Nasc
      Escreval ("Você tem ",Idade," anos")
      Se (Idade>=18)entao
         Escreva("Então você esta apto a tirar sua habilitação")
      Senao
           Escreva("Espere até você completar sua maioridade")
      FimSe
fimalgoritmo
