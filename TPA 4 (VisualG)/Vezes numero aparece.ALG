Algoritmo "Vezes numero aparece"
Var
   vet: vetor[1..10] de inteiro
   i, num: inteiro
Inicio
   num <- 0
   para i de 1 ate 10 faca
      escreva("Escreva o ",i,"º número: ")
      leia(vet[i])
      se (vet[i] = -1) entao
         fimalgoritm
      fimse
   fimPara
   para i de 1 ate 10 faca
      se vet[i] = 1 entao
         se vet[i+1] = 3 entao
            se vet[i+2] = 4 entao
               num <- num + 1
            fimse
         fimse
      fimse
   fimpara
   escreval("Os numeros 1, 3 e 4 foram digitados sequencialmente",num," vezes.")
Fimalgoritmo