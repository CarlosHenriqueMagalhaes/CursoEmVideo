algoritmo "CalculoIMC"
//Realizar calculo IMC para saber peso ideal
//Fórmula matemática IMC=Massa/(Altura^2)
//Para saber se o peso esta ideal, o IMC deve estar entre 18.5 e 25
var
   Massa,Altura,IMC:Real
inicio
      Escreva("Qual o seu peso? ")
      leia(Massa)
      Escreva("Qual a sua altura? ")
      leia(Altura)
      
      IMC<-Massa/(Altura^2)
      
      Escreval("IMC: ",IMC:5:2)
      
      Se (IMC>=18.5)e(IMC<25) entao
         Escreva ("Você esta no seu peso ideal")
      Senao
           Escreva("Você NÃO esta no seu peso ideal")
      FimSe
fimalgoritmo
