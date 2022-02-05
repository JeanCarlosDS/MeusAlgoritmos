Algoritmo "Numeros maiores ou iguais"
var
   x, y: inteiro
inicio
   escreva ("Digite os 2 números: ")
   leia(x, y)
   se (x > y) entao
      escreval (x," é maior que",y)
   senao
      escreval (y," é maior que",x)
   fimse
   se (x = y) então
      escreval ("OBS: Os dois são iguais!")
   fimse
fimalgoritmo