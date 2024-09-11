algoritmo "ConversorMoedas"
//fazer conversão de moedas n vezes
var
   cont,Nconts:inteiro
   dolar,reais:real
inicio
      cont<-1
      Escreva ("Deseja realizar quantas conversões? ")
      leia(Nconts)
      enquanto (cont<=Nconts)faca
               Escreva ("Qual o valor em R$:")
               leia(reais)
               dolar<-(reais/5.51)
               Escreval("O valor convertido é U$$:",dolar:5:2)
               cont<-cont+1
      fimEnquanto
fimalgoritmo
