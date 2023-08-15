#include <stdio.h>
//respuesta c
int main()
{
    int arr[11] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int i = 0;
    int divisor = 2;
    int sumatoria = 0;
    int cont = 0;
    
    do
    {
        
        int dividendo = arr[i];
        
        if (dividendo % divisor != 0)
        {
            sumatoria = sumatoria +  dividendo;
            cont++;

            printf("El número ");
            printf("%d ", arr[i]);
            printf ("es impar ");
            printf ("la sumatoria es %d;", sumatoria);
            printf ("total de impares = %d \n" , cont );
        }
        
        i++;
        
    } while (!(i >= 11));
    
    
    return 0;
}