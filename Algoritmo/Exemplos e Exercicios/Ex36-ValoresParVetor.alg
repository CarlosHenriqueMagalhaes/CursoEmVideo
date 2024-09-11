Algoritmo "ValoresPares"
//Ler 7 valores e mostrar quantos são pares
var
   val:vetor[1..7]de Inteiro
   i,TotPar:Inteiro
inicio
      TotPar<-0
      Para i<-1 ate 7 faca
           Escreva("Digite o",i,"º valor: ")
           Leia (Val[i])
      FimPara
      
      Para i<-1 ate 7 faca
           Se (Val[i]%2=0) entao
              TotPar<-TotPar + 1
              Escreval ("Valor PAR na posição ",i)
           FimSe
      FimPara
      Escreval("O total de pares foi ",TotPar)
FimAlgoritmo

