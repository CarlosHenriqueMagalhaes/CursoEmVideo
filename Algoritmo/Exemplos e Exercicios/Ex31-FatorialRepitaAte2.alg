algoritmo "Fatorial2"
//Calcular o fatorial de varios n�meros
var
   C,N,F:Inteiro
   R:Caractere
inicio
      Repita
            Escreva ("Digite um n�mero: ")
            leia (N)
            C<-N
            F<-1
            Repita
                  F<-F*C
                  C<-C-1
            Ate(C<1)
            Escreval("O valor do fatorial de ",N," � igual a ",F)
            Escreva("Quer continuar? [S/N]")
            leia (R)
            LimpaTela
      Ate (R="N")
fimalgoritmo
