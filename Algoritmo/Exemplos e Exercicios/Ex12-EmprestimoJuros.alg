algoritmo "Emprestimo"
//Creuza fez um emprestimo para pagar as muambas.Assim ela tera que pagar 20% de juros e podera parcelar
var
   Emp,Jur,VT,VM:real
   Nparc:inteiro
//Emp:Emprestimo, Jur:juros, VT:valor total, VM:valor mensal, Nparc:número de parcelas
inicio
      Escreva ("Quanto pegarei de emprestimo? R$")
      leia (Emp)
      Jur<-(Emp*20)/100
      VT<-Jur + Emp
      Escreva ("Em quantas vezes irei parcelar? ")
      leia (Nparc)
      VM<-VT/Nparc
      Escreva ("Pagarei por mês R$",VM:4:2, " Totalizando R$:",VT," ao todo")
fimalgoritmo
