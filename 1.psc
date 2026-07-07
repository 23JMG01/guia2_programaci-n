Algoritmo MatrizIdentidad
    Definir matriz, f, c Como Entero
    Dimension matriz[4,4]
    
    // Asignación de valores mediante ciclos
    Para f <- 1 Hasta 4 Con Paso 1 Hacer
        Para c <- 1 Hasta 4 Con Paso 1 Hacer
            Si f = c Entonces
                matriz[f,c] <- 1
            Sino
                matriz[f,c] <- 0
            FinSi
        FinPara
    FinPara
    
    // Mostrar la matriz en pantalla
    Para f <- 1 Hasta 4 Con Paso 1 Hacer
        Para c <- 1 Hasta 4 Con Paso 1 Hacer
            Escribir Sin Saltar matriz[f,c], " "
        FinPara
        Escribir "" // Salto de línea
    FinPara
FinAlgoritmo
