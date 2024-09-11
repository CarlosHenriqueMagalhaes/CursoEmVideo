algoritmo "fatorial"
//Fazer fatorial de um número usando a estrutura de repetição repita
var
   cont,num,fato:inteiro
inicio
      Escreva ("Escreva o numero a ser fatorado: ")
      leia (num)
      
      cont<-num
      fato<-1

      Repita
            Escreva ( cont, " *")
            fato<-fato*cont
            cont<-cont-1
      ate(cont<1)
      
      Escreva ("O valor fatorial de ",num," é igual a",fato)
fimalgoritmo
