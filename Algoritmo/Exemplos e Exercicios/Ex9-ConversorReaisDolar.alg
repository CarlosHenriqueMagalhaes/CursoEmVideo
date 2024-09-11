algoritmo "RealDolar"
//Algoritmo para converter dinheiro real para dolar exemplo no scratch da Creuza em aula
//Considerei o dolar a R$5,12
var
   Reais,Dolar:real
inicio
      Escreva ("Quantos reais eu tenho? R$")
      leia (Reais)
      Dolar<- Reais/5.12
      Escreva ("Você tem USS",Dolar:4:2," dolar's")  //:4:2 limita o número após a virgula nesse caso seria 4 casas e 2 após a virgula
fimalgoritmo
