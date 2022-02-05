algoritmo "Salario"
var
   N : inteiro
   hora, salario, excedente, ganho_extra : real
   rep: caracter
inicio
   repita
   mudacor("VERDE","FRENTE")
      hora <- 10
      escreva("Quantas horas foram trabalhadas? ")
      leia(N)
      se (N >= 50) entao
         excedente <- N - 50
         ganho_extra <- excedente * 20
         salario <- n*hora + ganho_extra
      senao
         salario <- n*hora
      fimse
      limpatela
      mudacor("AMARELO","FRENTE")
      escreval ("Salario total: ", salario)
      escreval ("Salario extra: ", ganho_extra)
      escreva ("Deseja repetir? (s/n): ")
      leia (rep)
      limpatela
   ate (rep = "n")
fimalgoritmo