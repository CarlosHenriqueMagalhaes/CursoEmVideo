algoritmo "Somador"
Var
   S,N:inteiro
   resp:caractere
Inicio
      S<-0
      Repita
            Escreva("Digite um número: ")
            leia(N)
            S<-S+N
            Escreva("Deseja digitar mais um número? [S/N] ")
            leia (resp)
      Ate (resp="N")
      Escreval ("A soma de todos números é: ",S)
FimAlgoritmo
