#include <stdio.h>
#include <stdlib.h>

void main()
{

    int sorvete;

    printf ("\n--------------------------------");
    printf ("\nTIPOS DE SORVETE E SUA");
    printf ("\nINFORMACAO NUTRICIONAL");
    printf ("\n--------------------------------");
    printf ("\n");

    printf ("\nQUAL TIPO DE SORVETE?");
    printf ("\n1 - Pote 2l");
    printf ("\n2 - Casquinha");
    printf ("\n3 - Pote 200ml");
    printf ("\n4 - Picole");
    printf ("\n");
    printf ("\nESCOLHA UMA DAS OPCOES NUMERICAS ACIMA: ");
    scanf ("%d", &sorvete);

    switch(sorvete)
    {
    case 1:
        printf("\nPOTE 2L - INFORMACAO NUTRICIONAL");
        printf("\n Calorias: 1200kcal");
        printf("\n Carboidratos: 300g");
        printf("\n   dos quais: 20g acucares");
        printf("\n Gorduras Totais: 50");
        printf("\n Gorduras Trans: 0");
        printf("\n Gorduras Saturadas: 0");
        printf("\n Sodio: 50mg");
        printf("\n----------------------------------");
        break;

    case 2:
        printf("\nCASQUINHA - INFORMACAO NUTRICIONAL");
        printf("\n Calorias: 150kcal");
        printf("\n Carboidratos: 20g");
        printf("\n   dos quais: 5g acucares");
        printf("\n Gorduras Totais: 5g");
        printf("\n Gorduras Trans: 0");
        printf("\n Gorduras Saturadas: 0");
        printf("\n Sodio: 15mg");
        printf("\n----------------------------------");
        break;

    case 3:
        printf("\nPOTE 200ML - INFORMACAO NUTRICIONAL");
        printf("\n Calorias: 300kcal");
        printf("\n Carboidratos: 50g");
        printf("\n   dos quais: 10g acucares");
        printf("\n Gorduras Totais: 10g");
        printf("\n Gorduras Trans: 0");
        printf("\n Gorduras Saturadas: 0");
        printf("\n Sodio: 30mg");
        printf("\n----------------------------------");
        break;

    case 4:
        printf("\nPICOLE - INFORMACAO NUTRICIONAL");
        printf("\n Calorias: 50kcal");
        printf("\n Carboidratos: 20g");
        printf("\n   dos quais: 5g acucares");
        printf("\n Gorduras Totais: 2g");
        printf("\n Gorduras Trans: 0");
        printf("\n Gorduras Saturadas: 0");
        printf("\n Sodio: 10mg");
        printf("\n----------------------------------");
        break;

    default:
        printf("Opcao invalida. Tente novamente...");
        break;
    };
    printf("\n");
    system("pause");
};
