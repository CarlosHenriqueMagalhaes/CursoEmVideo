algoritmo "AproveitamentoAluno"
// Fazer Algoritmo que calcule a média e retorne a classificação de acordo com:
// A:9e10,B:8e9,C:7e8,D:6e7,E:5e6,F:Abaixo de 5
var
   Nome:Caractere
   N1,N2,M:Real
inicio
      Escreval("----------------------------------")
      Escreval("  Classificação - Aproveitamento  ")
      Escreval("----------------------------------")
      
      Escreva("Qual o nome do aluno?")
      Leia (Nome)
      Escreva("Qual a primeira nota do aluno?")
      Leia (N1)
      Escreva("Qual a segunda nota do aluno?")
      Leia (N2)
      Escreval("----------------------------------")
      
      M<-(N1+N2)/2
         Escreval("Aluno:",Nome)
      Se (M>9)e(M<=10)entao
         Escreval("Média:",M:3:2," Classificação: A")
      senao
           Se (M>8)e(M<=9)entao
              Escreval("Média:",M:3:2," Classificação: B")
           senao
                Se (M>7)e(M<=8)entao
                   Escreval("Média:",M:3:2," Classificação: C")
                senao
                     Se (M>6)e(M<=7)entao
                        Escreval("Média:",M:3:2," Classificação: D")
                     senao
                          Se (M>5)e(M<=6)entao
                             Escreval("Média:",M:3:2," Classificação: E")
                          senao
                               Escreval("Média:",M:3:2," Classificação: F")
                          Fimse
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("----------------------------------")
fimalgoritmo
