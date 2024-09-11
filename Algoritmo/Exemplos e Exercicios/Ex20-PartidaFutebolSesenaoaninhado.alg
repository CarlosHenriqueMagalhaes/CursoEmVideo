algoritmo "PartidaFutebol"
//Analizar partida e retonar se ela foi(normal, empate ou goleada, onde 5 gols de diferença torna-se goleada
var
   T1,T2:Caractere
   Gol1,Gol2,D:Inteiro
inicio
      Escreval("----------------------------------")
      Escreval("          Partida Futebol         ")
      Escreval("----------------------------------")
      
      Escreva("Qual o primeiro time? ")
      leia(T1)
      Escreva("Quantos gols ele fez na partida? ")
      leia(Gol1)
      Escreva("Qual o segunto time? ")
      leia(T2)
      Escreva("Quantos gols ele fez na partida? ")
      leia(Gol2)
      
      D<-Gol1-Gol2
      
      Se (D=0)entao
         Escreval("Empate!")
      senao
           se (D<5)entao
              Escreval ("Partida Normal")
           senao
                Escreval ("Goleada")
           fimse
      fimse
fimalgoritmo
