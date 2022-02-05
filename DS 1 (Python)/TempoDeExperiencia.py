print('QUESTÃO 3')
print('Experiência do usuário:')
print('De 0-1 ano: Iniciante')
print('De 1-3 anos: Intermediário')
print('De 3-6 anos: Avançado')
print('De 7 anos acima: JEDI\n')
anos_estudo = float(input('Quantos anos de estudo o usuário possui? '))

# Tentei usar outros operadores de comparação como o "<=" e ">=" aqui mas por algum motivo dava erro de sintaxe :( 
if 0 == anos_estudo:
    print("O usuário é um Iniciante!")
elif 1 == anos_estudo or 2 == anos_estudo:
    print("O usuário é um Intermediário!")
elif 3 == anos_estudo or 4 == anos_estudo or 5 == anos_estudo or 6 == anos_estudo :
    print("O usuário é um Avançado!")
elif anos_estudo > 7 :
    print("O usuário é um JEDI!")
else:
   print("Essa opção não é válida!")