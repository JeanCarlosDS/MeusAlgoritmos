# pip install num2words

from num2words import num2words
from os import system

repetir = 'S'
while repetir == 'S':
    system('cls')

    print('-='*20)
    numero = int(input('Digite um numero entre 0 e 100: '))
    system('cls')

    if numero > 100:
        print(f'O numero {numero} é maior que 100! Tente outra vez.\n')
        system('pause')
    else: 

        print('-='*20)
        lingua = str(input('Qual lingua deseja exibir os numeros? (PT/EN) ')).upper()
        system('cls')

        if lingua == 'PT':
            extenso = num2words(numero, lang='pt-br')
        elif lingua == 'EN':
            extenso = num2words(numero, lang='en')
        

        print('-='*25)
        print(f'O numero {numero} em {lingua} por extenso fica "{extenso}"')
        print('-='*25,'\n')
        repetir = str(input('Deseja repetir o programa? (S/N) ')).upper()
        