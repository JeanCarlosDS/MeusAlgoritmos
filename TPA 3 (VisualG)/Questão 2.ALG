Algoritmo "Questao 2"
Var
   num1, num2: inteiro
   rep: caracter
Inicio
MUDACOR("VERDE","FRENTE")
repita
   escreva ("Digite um n�mero inteiro: ")
   leia (num1)
   num2 <- 2
   se (num1) MOD (num2) = 0 ent�o
      escreval ("Estes n�mero � par")
   senao
      escreval ("Este n�mero � �mpar")
   fimse
   se (num1) MOD (num2) = -1  ent�o
      escreval ("Este n�mero � negativo")
   senao
      escreval ("Este n�mero � positivo")
   fimse
   escreva ("Deseja repetir? (s/n): ")
   leia (rep)
   limpatela
ate (rep = "n")
fimalgoritmo