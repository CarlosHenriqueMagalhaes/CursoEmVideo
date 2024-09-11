Algoritmo "Condicional"
//Algoritmo para exibir ao usuário se ele tem a maioridade ou não caso sua idade seja maior que 21
var
   AnoAtual,Nasc,Idade:inteiro
inicio
      Escreva ("Em que ano estamos? ")
      leia(AnoAtual)
      Escreva("Em que ano você nasceu? ")
      leia(Nasc)
      Idade<-AnoAtual-Nasc
      Se Idade>21 entao
         Escreva("Você possui a maioridade")
      Senao
           Escreva("Você ainda é menor de idade")
      FimSe
fimalgoritmo
