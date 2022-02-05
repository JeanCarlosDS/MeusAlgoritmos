Algoritmo "Questao 2"
Var
   num1, num2: inteiro
   rep: caracter
Inicio
MUDACOR("VERDE","FRENTE")
repita
   escreva ("Digite um número inteiro: ")
   leia (num1)
   num2 <- 2
   se (num1) MOD (num2) = 0 então
      escreval ("Estes número é par")
   senao
      escreval ("Este número é ímpar")
   fimse
   se (num1) MOD (num2) = -1  então
      escreval ("Este número é negativo")
   senao
      escreval ("Este número é positivo")
   fimse
   escreva ("Deseja repetir? (s/n): ")
   leia (rep)
   limpatela
ate (rep = "n")
fimalgoritmo