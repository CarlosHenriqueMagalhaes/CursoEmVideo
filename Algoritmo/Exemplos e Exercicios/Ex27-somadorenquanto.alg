algoritmo "somador"
var
   S,N:inteiro
   resp:caractere
inicio
      S<-0
      resp<-"S"
      Enquanto (resp="S")faca
              Escreva("Digite um número: ")
              leia(N)
              S<-S+N
              Escreva ("Você quer continuar? [S/N] ")
              leia(resp)
      FimEnquanto
      Escreval ("A soma de todos números digitados é: ",S)
fimalgoritmo
