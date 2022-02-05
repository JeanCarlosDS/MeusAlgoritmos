Algoritmo "Cadeiras"
Var
   vet: vetor[1..9,1..9] de caracter
   i, o, linha, coluna: inteiro
   sair: logico
Inicio
   para i de 1 ate 9 faca
      para o de 1 ate 9 faca
         vet[i,o] <- "."
      fimpara
   fimpara
   escreval("Caso deseja sair, digite um local inexistente.")
   repita
      escreva("   1 2 3 4 5 6 7 8 9")
      escreval()
      para i de 1 ate 9 faca
         escreva(i," ")
         para o de 1 ate 9 faca
            escreva(vet[i,o]," ")
         fimpara
         escreval()
      fimpara
      sair <- falso
      escreval()
      escreva("Digite a linha da cadeira que deseja: ")
      leia(linha)
      escreva("Agora digite a coluna: ")
      leia(coluna)
      se ((linha < 1)ou(linha > 9)) ou ((coluna < 1)ou(coluna > 9)) entao
         sair <- verdadeiro
      senao
         se (vet[linha,coluna]=".") entao
            vet[linha,coluna]<-"X"
            escreval("Cadeira reservada.")
            escreval()
         senao
            escreval("Essa cadeira já foi reservada.")
            escreval()
         fimse
      fimse
   ate(sair)
Fimalgoritmo