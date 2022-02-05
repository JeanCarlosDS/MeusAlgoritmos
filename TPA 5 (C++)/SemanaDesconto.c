#include <stdio.h>
#include <stdlib.h>

void main()
{

    int dia_semana;
    float conta;

    printf ("\n--------------------------------");
    printf ("\nSEMANA DO DESCONTO");
    printf ("\n--------------------------------");
    printf ("\n");

    printf ("\nQual o valor da conta? ");
    scanf ("%f", &conta);

    printf ("\nQUAL O DIA DA SEMANA?");
    printf ("\n1 - Segunda-Feira (30 por cento)");
    printf ("\n2 - Terca-Feira (40 por cento)");
    printf ("\n3 - Quarta-Feira (Pizza em dobro)");
    printf ("\n4 - Quinta-Feira (20 por cento)");
    printf ("\n5 - Sexta-Feira (10 por cento)");
    printf ("\n6 - Sabado (Sem desconto)");
    printf ("\n7 - Domingo-Feira (Refrigerante gratis)");
    printf ("\n");
    printf ("\nESCOLHA UMA DAS OPCOES NUMERICAS ACIMA: ");
    scanf ("%d", &dia_semana);

    switch(dia_semana)
    {
    case 1:
        printf ("\n");
        conta = conta - ((30*conta)/100);
        printf ("O valor final da conta com desconto baseado no dia da semana eh de %.2f Reais.", conta);
        break;

    case 2:
        printf ("\n");
        conta = conta - ((40*conta)/100);
        printf ("O valor final da conta com desconto baseado no dia da semana eh de %.2f Reais.", conta);
        break;

    case 3:
        printf ("\nO valor da conta eh de %.2f e 1 pizza gratis", conta);
        break;

    case 4:
        printf ("\n");
        conta = conta - ((20*conta)/100);
        printf ("O valor final da conta com desconto baseado no dia da semana eh de %.2f Reais.", conta);
        break;

    case 5:
        printf ("\n");
        conta = conta - ((10*conta)/100);
        printf ("O valor final da conta com desconto baseado no dia da semana eh de %.2f Reais.", conta);
        break;

    case 6:
        printf ("\nEsse dia nao possui desconto, entao a conta ficou %.2f", conta);
        break;

    case 7:
        printf ("\nO valor da conta eh de %.2f e 1 refrigerante gratis", conta);
        break;

    default:
        printf ("\nDia da semana invalido. Tente novamente...");
        break;
    };

    printf ("\n");
    system ("pause");
}
