algoritmo "Escola"
//Algoritmo para perguntar quantos alunos tem na classe,e definir qual aluno teve o melhor aproveitamento de acordo com a média de duas notas
var
  NumAlun,cont,n1,n2:inteiro
  nome:caractere
  media:real
inicio
      escreval("--------------------------------------------")
      escreval("Escola Minha academia de heroís plus ultra")
      escreval("--------------------------------------------")
      
      Escreva("Quantos alunos tem na classe? ")
      leia(NumAlun)
      escreval("--------------------------------")
      cont<-1
      
      Enquanto (cont<=NumAlun) faca
               Escreva("Qual o nome do aluno? ")
               leia (nome)
               Escreva("Qual foi sua primeira nota? ")
               leia (n1)
               Escreva("Qual foi sua segunda nota? ")
               leia (n2)
               media<-(n1+n2)/2
               escreval("média:",media)
//------------------------------------------------
               Se (media>=7)entao
                  escreval("STATUS: APROVADO")
               senao
                    Se (media>=5)e(media<7)entao
                       escreval ("STATUS: RECUPERAÇÃO")
                    Senao
                       escreval ("STATUS: REPROVADO")
                    FimSe
               FimSe
//-------------------------------------------------
                  Se (media<=10)e(media>9)entao
                     escreval("Amproveitamento: A")
                  senao
                       se (media<=9)e(media>8)entao
                          escreval("Amproveitamento: B")
                       senao
                            se (media<=8)e(media>7)entao
                               escreval("Amproveitamento: C")
                               senao
                                    se (media<=7)e(media>6)entao
                                       escreval("Amproveitamento: D")
                                    senao
                                         Se(media<=6)e(media>5)entao
                                            escreval ("Amproveitamento: E")
                                         senao
                                              escreval("Amproveitamento: F")
                                         FimSe
                                    FimSe
                            FimSe
                       FimSe
                  FimSe
                  escreval("--------------------------------")
                  cont<-cont+1
      FimEnquanto

               
      
fimalgoritmo
