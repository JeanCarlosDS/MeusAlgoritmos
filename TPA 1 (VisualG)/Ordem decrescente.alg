Algoritmo "Ordem decrescente"
var
   x, y, z: inteiro
inicio
   escreva ("Digite os 3 numeros para ordená-los:")
   leia(x, y, z)
   se (x > y) entao
      se (x > z) entao
         se (y > z) entao
            escreval ("A ordem é: ", x, ",", y, ",",z)
         senao
            escreval ("A ordem é: ", x, ",", z, ",", y)
         fimse
      fimse
   fimse
   se (x < y) entao
      se (y > z) entao
         se (x > z) entao
            escreval ("A ordem é: ", y, ",", x, ",", z)
         senao
            escreval ("A ordem é: ", y, ",", z, ",", x)
         fimse
      fimse
   fimse
   se (x < y) entao
      se (y < z) entao
         escreval ("A ordem é: ", z, ",", y, ",", x)
      fimse
   fimse
   se (x > y) entao
      se (x < z) entao
         escreval ("A ordem é: ", z, ",", x, ",", y)
      fimse
   fimse
fimalgoritmo