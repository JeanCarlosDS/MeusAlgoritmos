Algoritmo "5Valores"
Var
   num: vetor[1..5] de inteiro
   i: inteiro
Inicio
   para i de 1 ate 5 faca
      escreva("Escreva o",i," valor: ")
      leia(num[i])
   fimpara
   limpatela
   escreval()
   escreval("Numeros inversos:")
   para i de 5 ate 1 passo -1 faca
      escreva(num[i])
   fimpara
   escreval()
   escreval("Numeros quadrados:")
   para i de 1 ate 5 faca
      escreva(num[i]*num[i])
   fimpara
   escreval()
   escreval("Numeros maiores que 3:")
   para i de 1 ate 5 faca
      se (num[i]>3) entao
         escreva(num[i])
      fimse
   fimpara
   escreval()
   escreval("Numeros pares:")
   para i de 1 ate 5 faca
      se (num[i] % 2 = 0) entao
         escreva(num[i])
      fimse
   fimpara
Fimalgoritmo