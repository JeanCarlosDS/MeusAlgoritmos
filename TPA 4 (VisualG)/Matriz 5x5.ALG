Algoritmo "Matriz 5x5"
Var
   vet: vetor[1..5,1..5] de inteiro
   i, o, linha, coluna: inteiro
   sair: logico
Inicio
   para i de 1 ate 5 faca
      para o de 1 ate 5 faca
         vet[i,o] <- int(rand*100)
      fimpara
   fimpara
   escreval("Caso deseja sair, digite 0,0")
   repita
      para i de 1 ate 5 faca
         para o de 1 ate 5 faca
            se (vet[i,o]>9) entao
               escreva(vet[i,o]:8)
            senao
               escreva(vet[i,o]:8)
            fimse
         fimpara
         escreval()
      fimpara
      sair <- falso
      escreval()
      escreva("Digite a linha que deseja verificar o valor: ")
      leia(linha)
      escreva("Agora digite a coluna: ")
      leia(coluna)
      se ((linha=0) e (coluna=0)) entao
         sair <- verdadeiro
      senao
         escreval ("O valor desse bloco é ",vet[linha,coluna])
         escreval()
      fimse
   ate (sair)
Fimalgoritmo