algoritmo "negativos"
//Ler varios n�merose mostrar Quantos n�meros s�o negativos (usando repita)
var
   numero,contador,totalneg:inteiro
inicio
      contador<-1
      totalneg<-0
      Repita
            Escreva("Difgite um n�mero:")
            leia (numero)
            se (numero<0)entao
               totalneg<-totalneg+1
            fimse
            contador<-contador+1
      ate(contador>5)
      Escreval ("Foram digitados ",totalneg," valores negatovos!")

fimalgoritmo
