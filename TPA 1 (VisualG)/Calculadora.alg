Algoritmo "Calculadora"
Var
   n1, n2: real
   operacao: caracter
Inicio
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval ("Calculadora mt top")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreva ("Primeiro valor:")
   leia (n1)
   escreva ("Segundo valor:")
   leia (n2)
   escreval ("============================")
   escreval ("QUAL OPERAÇÃO?")
   escreval ("Soma --> +")
   escreval ("Subtração --> -")
   escreval ("Multiplicação --> *")
   escreval ("Divisão --> /")
   escreval ("============================")
   leia (operacao)
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
      escreval ("Tipo de operação invalida.")
      escreval ("============================")
   fimescolha
Fimalgoritmo