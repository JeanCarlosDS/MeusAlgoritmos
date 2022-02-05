Algoritmo "Nadador"
Var
   idade: inteiro
   rep: caracter
Inicio
mudacor ("VERDE","FRENTE")
repita
   escreva ("Digite a idade do nadador: ")
   leia (idade)
   escolha (idade)
   caso 5 ate 7
      escreval ("================")
      escreval ("O nadador faz parte da categoria Infatil A")
      escreval ("================")
   caso 8 ate 11
      escreval ("================")
      escreval ("O nadador faz parte da categoria Infatil B")
      escreval ("================")
   caso 12 ate 13
      escreval ("================")
      escreval ("O nadador faz parte da categoria Juvenil A")
      escreval ("================")
   caso 14 ate 17
      escreval ("================")
      escreval ("O nadador faz parte da categoria Juvenil B")
      escreval ("================")
   caso 18 ate 50
      escreval ("================")
      escreval ("O nadador faz parte da categoria Adulto")
      escreval ("================")
   outrocaso
      escreval ("================")
      escreval ("O nadador não faz parte de nenhuma categoria")
      escreval ("================")
   fimescolha
   escreva ("Deseja repetir? (s/n): ")
   leia (rep)
   limpatela
ate (rep = "n")
Fimalgoritmo