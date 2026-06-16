using System.Text.Json.Serialization.Metadata;

internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Javier Fernando Murillo \n IVC \n Clave:25");
        int filas = 3;
        int columnas = 5;
        int i = 0; int j = 0;
        int[,] matriz = new int[3, 5];

        for(i = 0;  i < filas; i++)
        {
            for(j = 0; j < columnas; j++)
            {
                Console.WriteLine("Ingresa el numero que quieres guardar en la Fila: " + i + ", columna: " + j +" =");
                matriz[i, j] = int.Parse(Console.ReadLine());

            }
        }
     for(i = 0; i < filas; i++)
        {
            for(j = 0; j < columnas; j++)
            {
                Console.WriteLine("fila: " + i + ", Columna: " + j + " =" + matriz[i, j]);
            }
        }
    }
}
