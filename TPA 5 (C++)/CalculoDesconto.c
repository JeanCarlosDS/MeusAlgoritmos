#include <stdio.h>
#include <stdlib.h>

void main()
{
    int desconto, pessoas;
    float conta, contaP;

    printf ("\n--------------------------------");
    printf ("\nCALCULO DE DESCONTO");
    printf ("\n--------------------------------");
    printf ("\n");
    printf ("\nQual o valor total da conta? ");
    scanf ("\n%f", &conta);
    printf ("\nQual o desconto oferecido? OBS: Escreva somente o numero. ");
    scanf ("\n%d", &desconto);
    printf ("\nPor fim, quantas pessoas estao na mesa? ");
    scanf ("\n%d", &pessoas);

    conta = conta - ((desconto*conta)/100);
    contaP = (conta / pessoas);

    printf ("\nO valor total da conta com desconto eh de %.2f, e cada pessoa na mesa pagara %.2f ", conta, contaP);

    printf ("\n");
    system("pause");
}
