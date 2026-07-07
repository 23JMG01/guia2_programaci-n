Algoritmo SumaFilas
    Definir matriz, f, c, suma Como Entero
    Dimension matriz[4,3]
    
    // Llenado de ejemplo (puedes cambiarlo por lectura con Leer)
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 3 Hacer
            matriz[f,c] <- Aleatorio(1, 10) // Llena con números del 1 al 10
        FinPara
    FinPara
    
    // Cálculo y muestra de la suma por fila
    Para f <- 1 Hasta 4 Hacer
        suma <- 0
        Para c <- 1 Hasta 3 Hacer
            suma <- suma + matriz[f,c]
        FinPara
        Escribir "La suma de los elementos de la fila ", f, " es: ", suma
    FinPara
FinAlgoritmo
