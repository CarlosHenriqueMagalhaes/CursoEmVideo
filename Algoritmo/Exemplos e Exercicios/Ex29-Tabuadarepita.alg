algoritmo "Tabuada"
var
   cont,N,R:inteiro
inicio
      cont<-1
      Escreva("Deseja fazer a tabuada de qual número? ")
      leia (N)
      Repita
            R<-cont*N
            Escreval (cont, " X", N , " =", R)
            cont<-cont+1
      Ate (cont>10)
fimalgoritmo
