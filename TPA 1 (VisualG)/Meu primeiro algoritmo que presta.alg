Algoritmo "Peça"
Var
   qnt_min, qnt_max, qnt_media : real
Inicio
   escreval ("Qual é o estoque maximo para as peças?")
   leia (qnt_max)
   escreval ("E qual a quantidade minima?")
   leia (qnt_min)
   qnt_media <- (qnt_min + qnt_max) / 2
   escreval ("A media de peças que cabem no estoque é de ",qnt_media)
Fimalgoritmo