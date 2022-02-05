Algoritmo "Elementos Comuns"
Var
   vetA: vetor[1..5] de inteiro
   vetB: vetor[1..8] de inteiro
   comum: vetor[1..8] de inteiro
   i, o: inteiro
Inicio
   escreval()
   para i de 1 ate 5 faca
      escreva("Digite o",i,"° número do vetor A: ")
      leia(vetA[i])
   fimpara
   limpatela
   para i de 1 ate 8 faca
      escreva("Digite o",i,"° número do vetor B: ")
      leia(vetB[i])
   fimpara
   limpatela
   para i de 1 ate 5 faca
      se (vetA[i] <> vetB[i]) entao
         comum[i] <- vetB[i]
         escreval("O elemento",comum[i]," é comum nos dois vetores.")
      fimse
   fimpara
Fimalgoritmo