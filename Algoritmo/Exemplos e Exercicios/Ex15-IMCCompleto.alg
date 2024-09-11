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
      Se (IMC<17) entao
         Escreval ("Muito abaixo do peso")
      Senao
           Se (IMC>=17) e (IMC<18.5) entao
              Escreval ("Abaixo do Peso")
           Senao
                Se(IMC>=18.5)e(IMC<25) entao
                    Escreval ("Você esta no seu peso ideal")
                Senao
                     Se(IMC>=25)e(IMC<=30)entao
                         Escreval("Sobre peso")
                     Senao
                          Se(IMC>30)e(IMC<=35)entao
                               Escreval("Obesidade")
                          Senao
                               Se(IMC>35)e(IMC<=40)entao
                                    Escreval("Obesidade Severa")
                               Senao
                                    Escreval ("Obesidade Mórbida")
                               FimSe
                          FimSe
                     FimSe
                 FimSe
           FimSe
      FimSe
fimalgoritmo
