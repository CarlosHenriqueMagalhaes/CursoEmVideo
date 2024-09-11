algoritmo "aluno"
//Mostrar mais opções da média de um aluno para APROVADO, REPROVADO e RECUPERAÇÃO
//Esta estrutura condicional se chama estrutura aninhada
//Aula 8
var
   N1,N2,M:Real
inicio
      Escreva ("Primeira Nota: ")
      leia(N1)
      Escreva ("Segunda Nota: ")
      leia(N2)
      M<-(N1+N2)/2
      Escreval (" A Média do aluno foi: ",M:4:2)
      Se (M>=7)entao
         escreval ("APROVADO")
      Senao
           Se (M>=5) e (M<7) entao
              escreval ("RECUPERAÇÃO")
           Senao
                escreval ("REPROVADO")
           FimSe
      FimSe
fimalgoritmo
