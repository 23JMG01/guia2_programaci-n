using System;

class Program
{
    static void Main()
    {
        int[,] edades = new int[3, 3];
        string[,] condicion = new string[3, 3];

        Console.WriteLine("--- Ingreso de Edades de los Estudiantes ---");

        // 1. El profesor ingresa los datos uno a uno
        for (int f = 0; f < 3; f++)
        {
            for (int c = 0; c < 3; c++)
            {
                Console.Write($"Ingrese la edad del estudiante en la posición [{f+1},{c+1}]: ");
                edades[f, c] = int.Parse(Console.ReadLine());

                // Evaluar si es mayor o menor de edad (asumiendo 18 años como mayoría de edad)
                if (edades[f, c] >= 18)
                {
                    condicion[f, c] = "mayor";
                }
                else
                {
                    condicion[f, c] = "menor";
                }
            }
        }

        // 2. Mostrar la matriz de resultados finales
        Console.WriteLine("\n--- Matriz Resultante ---");
        for (int f = 0; f < 3; f++)
        {
            for (int c = 0; c < 3; c++)
            {
                // Formato idéntico al solicitado: "14 - menor"
                Console.Write($"{edades[f, c]} - {condicion[f, c]}\t");
            }
            Console.WriteLine();
        }
    }
}
