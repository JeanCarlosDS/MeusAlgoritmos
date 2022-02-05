Algoritmo "Fatorial"
Var
   x,i: inteiro
   fat: real
Inicio
mudacor ("VERDE","FRENTE")
escreval ("Digite o número: ")
leia (x)
i <- 1
fat <- x
enquanto (i<x) faca
   fat <- fat * i
   i <- i + 1
fimenquanto
escreval ("O fatorial de",x," é",fat)
fimalgoritmo