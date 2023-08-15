internal class Program
{
    private static void Main(string[] args)
    {
        int[] array = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 };
        int i = 0;
        int MaxElement = array.Length;

        while (i < MaxElement)
        {

            EsPar(array, i);
            EsImpar(array, i);
            i++;
        }

    }

    public static void EsPar(int[] array, int i)
    {
        int divisor = 2;

        int dividendo = array[i];

        if (dividendo%divisor == 0)
        {
            Console.WriteLine(array[i] + " es par");
        }

    }

    public static void EsImpar(int[] array, int i)
    {
        int divisor = 2;

        int dividendo = array[i];

        if (dividendo % divisor != 0)
        {
            Console.WriteLine(array[i] + " es impar");
        }

    }
}