Algoritmo "SomaVetores"
Var
   vet1: vetor[1..5] de real
   vet2: vetor[1..5] de real
   soma: vetor[1..5] de real
   i: inteiro
Inicio
   para i de 1 ate 5 faca
      Escreva("Digite o primeiro valor para a",i," posição do vetor: ")
      leia (vet1[i])
      Escreva("Digite o segundo valor para a",i," posição do vetor: ")
      leia (vet2[i])
      soma[i] <- vet1[i]+vet2[i]
      limpatela
   fimpara
   para i de 1 ate 5 faca
      escreval("O valor da ",i," posição é: ",soma[i])
   fimpara
Fimalgoritmo