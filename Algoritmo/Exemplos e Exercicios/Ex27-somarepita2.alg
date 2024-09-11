algoritmo "somador"
  //usando repita
var
   num,soma:inteiro
   resp:caractere
inicio
      soma<-0
      repita
            Escreva ("Digite um valor =>")
            Leia(num)
            soma<-soma+num
            Escreva ("Você quer continuar? [S/N]")
            leia (resp)
      ate (resp="N")
      Escreval("A soma de todos os valores é:",soma)

fimalgoritmo
