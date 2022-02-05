Algoritmo "Codigo"
Var
   CODIGO: inteiro
Inicio
   escreva ("Digite um numero: ")
   leia(CODIGO)
   se ((CODIGO >= 1) e (CODIGO <= 3)) entao
      se (CODIGO = 1) entao
         escreval ("Um")
      senao
         se (CODIGO = 2) entao
            escreval ("Dois")
         fimse
      fimse
      se (CODIGO = 3)  entao
         escreval ("Três")
      fimse
   senao
      escreval ("Código invalido")
   fimse
Fimalgoritmo