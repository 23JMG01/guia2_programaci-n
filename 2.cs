using System;

class Program
{
    static void Main()
    {
        int[,] matriz = new int[4, 4];

        for (int f = 0; f < 4; f++)
        {
            for (int c = 0; c < 4; c++)
            {
                matriz[f, c] = c + 1; // c va de 0 a 3, sumamos 1 para guardar de 1 a 4
            }
        }

        Console.WriteLine("Matriz Columnas Consecutivas:");
        for (int f = 0; f < 4; f++)
        {
            for (int c = 0; c < 4; c++)
            {
                Console.Write(matriz[f, c] + " ");
            }
            Console.WriteLine();
        }
    }
}
