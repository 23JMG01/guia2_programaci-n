Algoritmo MatrizColumnasConsecutivas
    Definir matriz, f, c Como Entero
    Dimension matriz[4,4]
    
    // Asignación de valores
    Para f <- 1 Hasta 4 Con Paso 1 Hacer
        Para c <- 1 Hasta 4 Con Paso 1 Hacer
            matriz[f,c] <- c
        FinPara
    FinPara
    
    // Mostrar la matriz en pantalla
    Para f <- 1 Hasta 4 Con Paso 1 Hacer
        Para c <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[f,c], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
