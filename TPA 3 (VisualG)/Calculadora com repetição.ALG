Algoritmo "Calculadora com repeti��o"
Var
   n1, n2: real
   operacao, rep: caracter
Inicio
mudacor ("VERDE", "FRENTE")
escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval ("Calculadora mt top")
escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-")
repita
   escreva ("Primeiro valor:")
   leia (n1)
   escreva ("Segundo valor:")
   leia (n2)
   escreval ("============================")
   escreval ("QUAL OPERA��O?")
   escreval ("Soma --> +")
   escreval ("Subtra��o --> -")
   escreval ("Multiplica��o --> *")
   escreval ("Divis�o --> /")
   escreval ("============================")
   leia (operacao)
   limpatela
   escolha (operacao)
   caso "+"
      escreval ("============================")
      escreval ("Resultado:", n1+n2)
      escreval ("============================")
   caso "-"
      escreval ("============================")
      escreval ("Resultado:", n1-n2)
      escreval ("============================")
   caso "*"
      escreval ("============================")
      escreval ("Resultado:", n1*n2)
      escreval ("============================")
   caso "/"
      escreval ("============================")
      escreval ("Resultado:", n1/n2)
      escreval ("============================")
   outrocaso
      escreval ("============================")
      escreval ("Tipo de opera��o invalida.")
      escreval ("============================")
   fimescolha
   escreva ("Deseja repetir? (s/n): ")
   leia (rep)
   limpatela
ate (rep = "n")
Fimalgoritmo