algoritmo "Maior valor"
var
   valores: vetor [1..10] de inteiro
   Maior, menor, contador: inteiro
   media: real
inicio
mudacor ("VERDE","FRENTE")
escreva("Digite o 1 valor: ")
leia(valores[1])
menor <- valores[1]
para contador de 2 ate 10 faca
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
media <- valores[1] + valores[contador]/10
escreval ("Media dos valores:", media)
fimalgoritmo