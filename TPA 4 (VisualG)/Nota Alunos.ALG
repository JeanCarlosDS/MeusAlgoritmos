Algoritmo "Nota Alunos"
Var
   nota: vetor[1..5] de inteiro
   i, ma, me: inteiro
   passou, reprovou: inteiro
Inicio
   para i de 1 ate 5 faca
      escreval("Aluno: ",i)
      escreva("Nota: ")
      leia(nota[i])
      ma<-nota[1]
      me<-nota[1]
      limpatela
   fimpara
   para i de 2 ate 5 faca
      se me > nota[i] então
         me<-nota[i]
      fimSe
   fimPara
   para i de 2 ate 5 faca
      se ma < nota[i] então
         ma<-nota[i]
      fimse
   fimPara
   passou <- 0
   reprovou <- 0
   para i de 1 ate 5 faca
      se nota[i] >= 5 entao
         passou <- passou + 1
      senao nota[i] <= 5 entao
         reprovou  <- reprovou + 1
      fimse
   fimpara
   escreval("LISTA DE NOTAS")
   escreval("----------------------")
   para i de 1 ate 5 faca
      escreval()
      escreval("Aluno: ",i)
      escreva("Nota: ",nota[i]:4)
      escreval()
   fimPara
   escreval()
   escreval("A menor nota foi: ",me)
   escreval("A maior nota foi: ",ma)
   escreval()
   escreval("Alunos que passaram: ",passou)
   escreval("Alunos que reprovaram: ",reprovou)
Fimalgoritmo