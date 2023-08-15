#include <stdio.h>
// Respuesta e
int main()
{
    int arr[18] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 15, 16, 17, 18};
    int i = 0;
    
    do
    {
        
        int dividendo = arr[i];
        int divisor = 9; 
        int cociente = dividendo/divisor;
        int residuo = dividendo % divisor;

                
        if (residuo == 0)
        {
            printf("El número ");
            printf("%d ", arr[i]);
            printf ("Es múltiplo de 9 \n");
        }

        i++;
        
    } while (!(i >= 18));
    
    return 0;
}