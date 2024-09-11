algoritmo "ContareSomar"
//Ler 10 numeros e soma-los e mostrar maior valor (cód igual Guanabara)
var
   cont,valor,soma,maior:inteiro
inicio
      cont<-1
      soma<-0
      
      enquanto cont<=10 faca
               escreva ("Digite o ",cont," número: ")
               leia(valor)
               
               Se (valor>maior)entao
                  maior<-valor
               Fimse
               
               soma<-soma+valor
               cont<-cont+1
               
      fimenquanto
      escreval("-----------------------------------------------")
      escreval ("A soma de todos valores é: ",soma)
      escreval ("O maior número é: ",maior)
      escreval("-----------------------------------------------")
fimalgoritmo
