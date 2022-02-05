Algoritmo "Questao 9"
//mermao esse algoritmo ficou perfeito slk
Var
   num1, num2: inteiro
   resul_media: real
   op: caracter
Inicio
   escreva ("Digite um número inteiro: ")
   leia (num1)
   escreva ("Digite outro número inteiro: ")
   leia (num2)
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval ("O QUE DESEJA FAZER?")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   //
   escreval (" ")
   escreval ("Digite 1 para:")
   escreval ("Verificar se esses números são multiplos ou não.")
   escreval (" ")
   //
   escreval ("Digite 2 para:")
   escreval ("Verificar se esses números são pares ou ímpares.")
   escreval (" ")
   //
   escreval ("Digite 3 para:")
   escreval ("Verificar se a média desses números é maior ou igual a 7.")
   escreval (" ")
   //
   escreval ("Digite 4 para:")
   escreval ("Sair.")
   escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval (" ")
   //
   leia (op)
   escolha (op)
   caso "1"
      se (num1) MOD (num2) >= 1 então
         escreval ("Estes números não são múltiplos um do outro")
      senao
         escreval ("Estes números são múltiplos um do outro")
      fimse
      //
   caso "2"
      se (num1) MOD (num2) = 0 então
         escreval ("Estes números são pares")
      senao
         escreval ("Estes números são ímpares")
      fimse
      //
   caso "3"
      resul_media <- num1+num2 / 2
      se (resul_media) >= 7 então
         escreval ("A média é maior ou igual a 7")
         escreval ("Resultado:",resul_media)
      senao
         escreval ("A média não é maior ou igual a 7")
         escreval ("Resultado:",resul_media)
      fimse
      //
   caso "4"
      escreval ("Finalizando algoritmo...")
      //
   outrocaso
      escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
      escreval ("Esta não é uma opção válida")
      escreval ("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   fimescolha
Fimalgoritmo