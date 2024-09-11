algoritmo "RealDolar"
//Algoritmo para converter a medida de temperatura do Brasil vs EUA, exemplo no scratch da Creuza em aula
//A medida no Brasil é em graus celsius e nos EUA é o Fahrenheit
//A formula matematica para essa conversão é: celsius=((fahrenheit-32)/1.8)
var
   Cels,Fah:real
inicio
      Escreva ("Qual a temperatura esta fazendo nos EUA? ")
      leia (Fah)
      Cels<-((Fah-32)/1.8)
      escreva ("A temperatura no Brasil seria ",Cels:4:1)
fimalgoritmo
