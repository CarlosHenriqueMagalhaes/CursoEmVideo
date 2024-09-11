algoritmo "ContadorInteligente"
//Algoritmo para definir um numero de inicio e outro de fim, e contar do primeiro número para o segundo
var
   cont,n1,n2:inteiro
inicio

      Escreva ("Digite o primeiro número: ")
      leia (n1)
      Escreva ("Digite o segundo número: ")
      leia (n2)

         cont<-n1
 //usei o valor de n1 para referencia na contagem
      Se (n1>n2) entao
         enquanto (cont>=n2) faca
                  escreval (cont)
                  cont<-cont-1
 //o "cont" é o contador, por isso ele deve ser subtraido em caso decrescente ou somado para ordem crescente
         fimenquanto
 //"senao" bastava pois todo numero que não era maior que o segundo, era igual ou menor
 //apenas inverto sinal entre maior e menor
      senao
         enquanto (cont<=n2) faca
                  escreval (cont)
                  cont<-cont+1
         fimenquanto
      FimSe
fimalgoritmo
