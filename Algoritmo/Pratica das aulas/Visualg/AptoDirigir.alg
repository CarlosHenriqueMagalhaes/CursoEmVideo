algoritmo "AptoDirigir"
var
   Nasc,Ano,Idade:Inteiro
inicio
      Escreval ("----------------------------------------")
      Escreval ("--Voc� tem Maioridade para dirigir?--")
      Escreval ("----------------------------------------")
      Escreva ("Em que ano voc� nasceu?: ")
      leia (Nasc)
      Escreva ("Em que ano estamos?: ")
      leia (Ano)
      Idade<-Ano-Nasc
      Escreval ("Voc� tem ",Idade," anos")
      Se (Idade>=18)entao
         Escreva("Ent�o voc� esta apto a tirar sua habilita��o")
      Senao
           Escreva("Espere at� voc� completar sua maioridade")
      FimSe
fimalgoritmo
