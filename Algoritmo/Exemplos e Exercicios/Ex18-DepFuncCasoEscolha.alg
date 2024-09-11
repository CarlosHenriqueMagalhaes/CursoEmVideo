algoritmo "DependentesFuncionario"
//Algoritmo para determinar o número de dependentes de um funcionário e calcular o valor do novo salario de acordo com a tabela abaixo, usando escolha caso.
//0 dependetes 5%,
//1 a 3 dependetes 10%,
//4 a 6 dependetes 15%,
//Acima de 7 dependetes 18%
var
   Nome:Caractere
   Sal,NSal:Real
   Dep:Inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      leia (Nome)
      Escreva("Qual o valor do salário do funcionário? R$")
      leia (Sal)
      Escreva("Quantos dependentes esse funcionário possui? ")
      leia (Dep)
      Escolha Dep
              Caso 0
                   NSal<-Sal+(Sal*5/100)
              Caso 1,2,3
                   NSal<-Sal+(Sal*10/100)
              Caso 4,5,6
                   NSal<-Sal+(Sal*15/100)
              OutroCaso
                   NSal<-Sal+(Sal*18/100)
      FimEscolha
      Escreval("O Novo salário do funcionário:",Nome,", que possui ",Dep," dependentes, é de R$:",NSal:4:2)
fimalgoritmo
