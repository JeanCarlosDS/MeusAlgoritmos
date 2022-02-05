#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <math.h>

void main()
{
    char senha[15];
    int i, letras;
    srand (time(NULL));

    printf("\n------------------");
    printf("\nGERADOR DE SENHA.|");
    printf("\n------------------\n\n");

    printf("Digite uma senha (15 caracteres no maximo): ");
    scanf("%s", &senha);

    for(i=0; i < 15; i++)
    {
        if(senha[i] == 'a' || senha[i] == 'e')
        {
            letras = letras + 1;
        }
    }
    letras = letras*(pow(10,5.1)*(rand()%100));
    printf("Sua nova senha eh %d.", letras);
    printf("\n");
    system("pause");
}
