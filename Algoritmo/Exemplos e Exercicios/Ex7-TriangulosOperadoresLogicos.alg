algoritmo "triangulo"
//Verificar se um triangulo é escaleno ou equilatero
//Nota: equilatero todos os lados iguais, escaleno todos os lados diferentes, isósceles dois lados iguais
var
   L1,L2,L3:Real
   Eq,Es,Is,Tri:Logico
inicio
      escreva ("Digite o primeiro lado do triangulo: ")
      leia (L1)
      escreva ("Digite o segundo lado do triangulo: ")
      leia (L2)
      escreva ("Digite o terceiro lado do triangulo: ")
      leia (L3)
      
      Tri<-(L1<L2+L3)e(L2<L1+L3)e(L3<L1+L2)
      //formula acima é a condição matemática para "ser" um triangulo
      Eq<-(L1=L2)e(L2=L3)
      Es<-(L1<>L2)e(L2<>L3)e(L1<>L3)
      Is<- ((L1=L2)e(L2<>L3))ou((L1=L3)e(L3<>L2))ou((L2=L3)e(L2<>L1))
      
      escreval ("O triangulo é Equilatero? ",Eq)
      escreval ("O tringulo é Escaleno? ",Es)
      escreval ("O triangulo é Isósceles? ",Is)
      escreval ("Pode formar triangulo? ",Tri)
      
fimalgoritmo
