algoritmo "SoComC"
//Só importa quem começa com C
var
   nome:caracter
   SoC:vetor[1..10]de caractere
   C,Tot:inteiro
inicio
      Tot<-0
      Para C<-1 ate 10 faca
           Escreva("Digite seu nome: ")
           leia(nome)
           Se(copia(maiusc(nome),1,1)="C")entao
               Tot<-Tot+1
               SoC[Tot]<-nome
           FimSe
      FimPara
      LimpaTela
      Escreval("Listagem Final")
      Para C<-1 ate Tot faca
           Escreval(SoC[C])
      FimPara
fimalgoritmo
