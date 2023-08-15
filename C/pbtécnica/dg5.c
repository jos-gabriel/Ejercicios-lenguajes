#include <stdio.h>
// Respuesta a
int main()
{
    int arr[11] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int i = 0;
    int sumatoria = 0;
    int cont = 0;

    do
    {
        sumatoria = sumatoria + arr[i];
        cont++;
        i++;
    } while (!(i >= 11));

    int prom = sumatoria / cont;

    printf ("la sumatoria es %d; ", sumatoria);
    printf ("se promedia con %d; ", cont);
    printf ("el promedio es %d;", prom);


    
    
    return 0;
}