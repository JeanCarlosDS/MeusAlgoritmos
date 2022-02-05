Algoritmo "Numeros Aleátorios"
Var
   vet1, vet2: vetor[0..9] de inteiro
   i, num: inteiro
Inicio
   para i de 0 ate 9 faca
      vet1[i] <- int(rand*10)
      escreva("Digite o",i,"° numero: ")
      leia(vet2[i])
   fimpara
   para i de 0 ate 9 faca
      escreval("Indice",i,": Numero aleatorio {",vet1[i],"} + Numero digitado {",vet2[i],"} = ",vet1[i]+vet2[i])
   fimpara
Fimalgoritmo