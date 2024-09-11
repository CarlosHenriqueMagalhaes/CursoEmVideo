Algoritmo "Turmas"
//Gestão de listagem de uma turma utilizando mais de um vetor
var
   nome:vetor[1..4]de Caractere
   n1:vetor[1..4]de Real
   n2:vetor[1..4]de Real
   m:vetor[1..4]de Real
   i:inteiro
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
      FimPara
      LimpaTela
      Escreval ("Lista de alunos")
      Escreval("------------------")
      Para i<-1 ate 4 faca
      Escreval(nome[i]:15,m[i]:4:1)
      FimPara
FimAlgoritmo

