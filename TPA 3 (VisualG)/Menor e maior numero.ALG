algoritmo "Menor e maior número"
var
   valores: vetor [1..5] de inteiro
   Maior, menor, contador: inteiro
   x: real
inicio
mudacor ("VERDE","FRENTE")
repita
   escreva("Digite o 1 valor: ")
   leia(valores[1])
   menor <- valores[1]
   para contador de 2 ate 5 faca
      escreva("Digite o",contador," valor: ")
      leia(valores[contador])
      se (valores[contador]>maior) ENTÃO
         maior<-valores[contador]
      fimse
      se (valores[contador]<menor) ENTÃO
         menor<-valores[contador]
      fimse
   fimpara
   escreval("Maior valor: ",maior)
   escreval("Menor valor: ",menor)
   escreval("")
ate (menor <= -1)
fimalgoritmo