using System;

class Program
{
    static void Main()
    {
        int[,] matriz = new int[4, 4];

        // Asignación de valores
        for (int f = 0; f < 4; f++)
        {
            for (int c = 0; c < 4; c++)
            {
                if (f == c)
                    matriz[f, c] = 1;
                else
                    matriz[f, c] = 0;
            }
        }

        // Mostrar en consola
        Console.WriteLine("Matriz Identidad 4x4:");
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
