Algoritmo "Triangulos"
Var
   A, B, C: inteiro
Inicio
   escreval ("Quais os lados do triangulo?")
   leia (A, B, C)
   se ((A < C + B) e (B < C + A) e (C < B + A)) entao
      se ((A = B) e (B = C)) entao
         escreval ("É um triangulo equilátero")
      senao
         se ((A = B) ou (A = C) ou (B = C)) entao
            escreval ("É um triangulo Isoceles")
         senao
            escreval ("É um triangulo Escaleno")
         fimse
      fimse
   senao
      escreval ("Isso não é um triangulo")
   fimse
Fimalgoritmo