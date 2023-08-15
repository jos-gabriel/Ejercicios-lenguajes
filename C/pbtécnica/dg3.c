#include <stdio.h>
//respuesta b
int main()
{
    int arr[11] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int i = 0;
    int divisor = 2;
    int sumatoria = 0;
    
    do
    {
        
        int dividendo = arr[i];
        
        if (dividendo % divisor == 0)
        {
            printf("El número ");
            printf("%d ", arr[i]);
            printf ("es par ");
            sumatoria = sumatoria +  dividendo;
            printf ("la sumatoria es %d \n", sumatoria);
        }
        
        i++;
        
    } while (!(i >= 11));
    
    
    return 0;
}