algoritmo "ContareSomar"
//Ler 10 numeros e soma-los
var
   cont,valor,soma,maior:inteiro
inicio
      cont<-1
      soma<-0
      
      enquanto cont<=10 faca
               escreva ("Digite o ",cont," número: ")
               leia(valor)
               soma<-soma+valor
               cont<-cont+1
               Se (valor>maior)entao
                  maior<-valor
               Fimse
      fimenquanto
      escreval("-----------------------------------------------")
      escreval ("A soma de todos valores é: ",soma)
      escreval ("O maior número é: ",maior)
      escreval("-----------------------------------------------")
fimalgoritmo
