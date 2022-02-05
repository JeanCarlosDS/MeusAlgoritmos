Algoritmo "Nota dos alunos"
Var
   media_turma, soma, nota: real
   alunos: inteiro
Inicio
mudacor ("VERDE","FRENTE")
alunos <- 0
media_turma <- 0
enquanto (alunos < 10)faca
   escreva ("Nota do aluno:")
   leia (nota)
   soma <- soma + nota
   alunos <- alunos + 1
fimenquanto
media_turma <-  soma/5
escreva ("A média da turma é: ",media_turma)
Fimalgoritmo