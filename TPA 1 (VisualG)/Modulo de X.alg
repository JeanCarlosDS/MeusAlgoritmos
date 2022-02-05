Algoritmo "Modulo de X"
Var
   numero, numero2: inteiro
Inicio
   Escreva ("Digite um valor:")
   leia (numero)
   se (numero >= 0) entao
      escreval ("O numero",numero," é maior ou igual a zero")
   senao
      escreval ("O numero",numero," não é maior ou igual a zero")
   fimse
   escreva ("Digite outro numero:")
   leia (numero2)
   se (numero2 * (-1) < 0) entao
      escreval ("O numero",numero2," agora é menor que zero")
   senao
      escreval ("O numero",numero2," agora não é menor que zero")
   fimse
Fimalgoritmo