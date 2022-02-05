Algoritmo "Indice de poluição"
var
   industria: real
inicio
mudacor ("VERDE","FRENTE")
escreva("Digite o indice de poluição: ")
leia (industria)
se (industria >= 0.05) e (industria <= 0.25) entao
   escreval ("A empresa está dentro dos padrões aceitaveis.")
senao
   se (industria > 0.25) e (industria < 0.4) entao
      escreval ("As atividades do 1° grupo devem ser paradas.")
   senao
      se (industria >= 0.4) e (industria < 0.5) entao
         escreval ("As atividades do 2° grupo devem ser paradas.")
      senao
         se (industria >= 0.5) entao
            escreval ("As atividades dos 3 grupos devem ser paradas.")
         fimse
      fimse
   fimse
fimse
fimalgoritmo