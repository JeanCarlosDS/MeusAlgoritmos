Algoritmo "Triangulos"
Var
   A, B, C: inteiro
Inicio
   escreval ("Quais os lados do triangulo?")
   leia (A, B, C)
   se ((A < C + B) e (B < C + A) e (C < B + A)) entao
      se ((A = B) e (B = C)) entao
         escreval ("� um triangulo equil�tero")
      senao
         se ((A = B) ou (A = C) ou (B = C)) entao
            escreval ("� um triangulo Isoceles")
         senao
            escreval ("� um triangulo Escaleno")
         fimse
      fimse
   senao
      escreval ("Isso n�o � um triangulo")
   fimse
Fimalgoritmo