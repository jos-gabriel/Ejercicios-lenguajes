int[] array = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 };
int i = 0;
int MaxElement = array.Length;

Console.WriteLine("Número de elementos en el arreglo " + MaxElement + "\n");

while (i < MaxElement)
{
    Console.Write(array[i] + " ");
    i++;
}