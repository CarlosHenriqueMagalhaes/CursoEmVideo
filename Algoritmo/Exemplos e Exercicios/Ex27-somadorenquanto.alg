algoritmo "somador"
var
   S,N:inteiro
   resp:caractere
inicio
      S<-0
      resp<-"S"
      Enquanto (resp="S")faca
              Escreva("Digite um n�mero: ")
              leia(N)
              S<-S+N
              Escreva ("Voc� quer continuar? [S/N] ")
              leia(resp)
      FimEnquanto
      Escreval ("A soma de todos n�meros digitados �: ",S)
fimalgoritmo
