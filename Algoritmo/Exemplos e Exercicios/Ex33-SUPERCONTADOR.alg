algoritmo "SuperContador"
//supercontador [1] 1 a 10, [2] 10 a 1, [3] sair
var
cont,opcao:inteiro
inicio

Repita

   Escreval("--------------------")
   Escreval("---Super Contador---")
   Escreval("--------------------")
   Escreval(" Escolha uma opção: ")
   Escreval("--------------------")
   Escreval("[1] contar de 1 a 10")
   Escreval("[2] contar de 10 a 1")
   Escreval("[3] Sair")
   Escreval("--------------------")
   leia(opcao)
   Escolha opcao
   caso 1
      opcao<-1
      cont<-1
      Repita
         Escreva (cont)
         cont<-cont+1
      Ate (cont>10)
         Escreval("")
   caso 2
      opcao<-2
      cont<-10
      Repita
         Escreva (cont)
         cont<-cont-1
      Ate (cont<1)
         Escreval("")
   caso 3
      opcao<-3
      Escreva("Fim")
      
   OutroCaso
      Escreval("Escolha invalida, Escolha um número válido")
   FimEscolha

Ate (opcao=3)
fimalgoritmo
