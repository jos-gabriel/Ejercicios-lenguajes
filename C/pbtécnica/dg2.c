#include <stdio.h>
//respuesta e
int main()
{
    int arr[11] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int i = 0;
    
    do
    {
        
        int dividendo = arr[i];
        int divisor = 2; 
                
        if (dividendo % divisor == 0)
        {
            printf("para el número ");
            printf("%d ", arr[i]);
            printf ("el residuo es 0 \n");
        }

        i++;
        
    } while (!(i >= 11));
    
    return 0;
}