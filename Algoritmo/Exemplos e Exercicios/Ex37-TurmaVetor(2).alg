Algoritmo "Turmas"
//Gestão de listagem de uma turma utilizando mais de um vetor e mostrar alunos acima da média
var
   nome:vetor[1..4]de Caractere
   n1:vetor[1..4]de Real
   n2:vetor[1..4]de Real
   m:vetor[1..4]de Real
   SM,MT: Real
   i,Tot:inteiro
Inicio
      Para i<-1 ate 4 faca
           Escreval("Aluno ",i)
           Escreva("Nome: ")
           leia(nome[i])
           Escreva("Primeira nota: ")
           leia(n1[i])
           Escreva("Segunda nota: ")
           leia(n2[i])
           m[i]<-(n1[i]+n2[i])/2
           SM<-SM+m[i]
      FimPara
      MT<-SM/4
      LimpaTela
      Escreval ("Lista de alunos")
      Escreval("------------------")
      Para i<-1 ate 4 faca
      Escreval(nome[i]:15,m[i]:4:1)
            Se(m[i]>MT)entao
                  Tot<-Tot+1
            FimSe
      FimPara
      Escreval("Ao todo temos ",tot," alunos acima da média de turma que é ",MT:4:1)
FimAlgoritmo

