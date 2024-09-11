algoritmo "CriancaEsperanca"
var
   D:Inteiro //D de doação
   Valor:Real
inicio
      Escreval("--------------------------------------")
      Escreval("          Criança Esperança           ")
      Escreval("--------------------------------------")
      Escreval("        Muito Obrigado por ajudar!    ")
      Escreval("[1] para doar R$10,00")
      Escreval("[2] para doar R$25,00")
      Escreval("[3] para doar R$50,00")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(D)
      Escolha D
              caso 1
                   valor<-10
              caso 2
                   valor<-25
              caso 3
                   valor<-50
              caso 4
                   Escreva ("Qual valor você deseja doar? R$")
                   leia (valor)
              caso 5
                   valor<-0
      FimEscolha
      Escreval("--------------------------------------")
      Escreval("Foi doado o valor de: R$",valor:3:2)
      Escreval("          Muito Obrigado!!!!")
      Escreval("--------------------------------------")

fimalgoritmo

