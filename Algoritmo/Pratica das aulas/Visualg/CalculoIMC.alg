Algoritmo "CalcIMC"
Var
M, A,IMC:Real
inicio
Escreva ("Massa (Kg): ")
Leia(M)
Escreva ("Altura (m): ")
Leia(A)
IMC<-M/(A^2)
se (IMC>=18.5)e(IMC<25)entao
   Escreval ("Seu Indice de massa corporal é: ",IMC:5:2, " então você esta no seu peso ideal!")
senao
   Escreval ("Seu Indice de massa corporal é: ",IMC:5:2, " então você NÃO esta no seu peso ideal!")
FimSe
fimalgoritmo

