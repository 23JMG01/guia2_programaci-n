Algoritmo MayorEnMatriz
    Definir matriz, f, c, mayor, filaMayor, colMayor Como Entero
    Dimension matriz[4,4]
    
    // Llenado de ejemplo
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            matriz[f,c] <- Aleatorio(1, 99)
        FinPara
    FinPara
    
    // Inicializar el mayor con el primer elemento
    mayor <- matriz[1,1]
    filaMayor <- 1
    colMayor <- 1
    
    // Búsqueda del mayor
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            Si matriz[f,c] > mayor Entonces
                mayor <- matriz[f,c]
                filaMayor <- f
                colMayor <- c
            FinSi
        FinPara
    FinPara
    
    Escribir "El número mayor es: ", mayor
    Escribir "Se encuentra en la Fila: ", filaMayor, ", Columna: ", colMayor
FinAlgoritmo
