Algoritmo "Convers�o"
Var
   celsius, fahrenheit : real
   programa: caracter
   altura, peso, imc: real
   rep: caracter
Inicio
   repita
   mudacor("VERDE","FRENTE")
   escreval ("============================")
   escreval ("QUAL PROGRAMA DESEJA EXECUTAR?")
   escreval ("Convers�o de Graus Celsius em Fahremheit --> C")
   escreval ("Convers�o de Graus Fahremheit em Celsius --> F")
   escreval ("Peso ideal do homem --> H")
   escreval ("Peso ideal da mulher --> M")
   escreval ("============================")
   leia (programa)
   limpatela
mudacor("AMARELO","FRENTE")
escolha (programa)
caso "C"
   escreval ("============================")
   escreva ("Digite uma temperatura: ")
   leia (celsius)
   fahrenheit <- (9*celsius+160)/5
   escreval ("A temperatura em graus Fahrenheit �: ", fahrenheit)
   escreval ("============================")
caso "F"
   escreval ("============================")
   escreva ("Digite uma temperatura: ")
   leia(fahrenheit)
   celsius <- 5 * (fahrenheit - 32) / 9
   escreval ("A temperatura em graus Celsius �: ", celsius)
   escreval ("============================")
caso "H"
   escreval ("============================")
   escreva ("Qual seu peso? ")
   leia (peso)
   escreva("Qual a sua altura? ")
   leia (altura)
   imc <- (72.7*altura)-58
   se peso >= imc entao
      escreval ("Voc� est� acima do peso!")
   fimse
   escreval ("O seu peso ideal baseando-se na sua altura � de",imc," kg")
   escreval ("============================")
caso "M"
   escreval ("============================")
   escreva ("Qual seu peso? ")
   leia (peso)
   escreva("Qual a sua altura? ")
   leia (altura)
   imc <- (62.1*altura)-44.7
   se peso >= imc entao
      escreval ("Voc� est� acima do peso!")
   fimse
   escreval ("O seu peso ideal baseando-se na sua altura � de",imc," kg")
   escreval ("============================")
outrocaso
   escreval ("============================")
   escreval ("Tipo de programa inv�lido.")
   escreval ("============================")
fimescolha
escreva ("Deseja repetir? (s/n): ")
leia (rep)
limpatela
ate (rep = "n")
Fimalgoritmo