algoritmo "NumPrimo"
var
   C,N,ContDiv:Inteiro
inicio
      C<-1
      ContDiv<-0
      Escreva("Digite um n�mero: ")
      leia(N)
      Repita
            Se (N%C=0) entao //Esse � o calculo do resto da divis�o que deve ser 0 para a divis�o ser "inteira"
               ContDiv <-ContDiv+1
            FimSe
            C<-C+1
      Ate (C>N)
      Se (ContDiv>2)entao
         Escreval("O valor ",N," � primo!")
      senao
           Escreval ("O valor", N," � primo")
      FimSe
fimalgoritmo
