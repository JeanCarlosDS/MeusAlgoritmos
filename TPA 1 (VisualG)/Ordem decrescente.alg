Algoritmo "Ordem decrescente"
var
   x, y, z: inteiro
inicio
   escreva ("Digite os 3 numeros para orden�-los:")
   leia(x, y, z)
   se (x > y) entao
      se (x > z) entao
         se (y > z) entao
            escreval ("A ordem �: ", x, ",", y, ",",z)
         senao
            escreval ("A ordem �: ", x, ",", z, ",", y)
         fimse
      fimse
   fimse
   se (x < y) entao
      se (y > z) entao
         se (x > z) entao
            escreval ("A ordem �: ", y, ",", x, ",", z)
         senao
            escreval ("A ordem �: ", y, ",", z, ",", x)
         fimse
      fimse
   fimse
   se (x < y) entao
      se (y < z) entao
         escreval ("A ordem �: ", z, ",", y, ",", x)
      fimse
   fimse
   se (x > y) entao
      se (x < z) entao
         escreval ("A ordem �: ", z, ",", x, ",", y)
      fimse
   fimse
fimalgoritmo