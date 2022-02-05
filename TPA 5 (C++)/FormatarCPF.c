#include <stdio.h>
#include <stdlib.h>

void main()
{

    char cpf[14];
    int i;

    printf("\n-----------------");
    printf("\nFORMATAR CPF.   |");
    printf("\n-----------------\n");

    printf("\nDigite um numero de CPF: ");
    scanf("%s", &cpf);
    printf("\n");

    printf("O CPF formatado ficou da seguinte maneira: ");
    for(i=0; i < 14; i++)
    {
        if(cpf[i] == '.' || cpf[i] == '-')
        {
            cpf[i] = ' ';
        }
        else
            printf("%c", cpf[i]);
    }
    printf("\n");
    system("pause");
}
