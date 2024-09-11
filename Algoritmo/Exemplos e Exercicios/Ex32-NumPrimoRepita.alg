algoritmo "NumPrimo"
var
   C,N,ContDiv:Inteiro
inicio
      C<-1
      ContDiv<-0
      Escreva("Digite um número: ")
      leia(N)
      Repita
            Se (N%C=0) entao //Esse é o calculo do resto da divisão que deve ser 0 para a divisão ser "inteira"
               ContDiv <-ContDiv+1
            FimSe
            C<-C+1
      Ate (C>N)
      Se (ContDiv>2)entao
         Escreval("O valor ",N," é primo!")
      senao
           Escreval ("O valor", N," é primo")
      FimSe
fimalgoritmo
