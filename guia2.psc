Algoritmo lecc17_act1_inc1
	//Encabezado
	Escribir "Javier Murillo"
	Escribir "IV Bachillerato"
	Escribir "Seccion: C"
	Escribir "Clave: 25"
	Escribir "Ejemplo de una matriz"
	Definir donas Como Caracter
	Definir fila, columna Como Entero
	Dimensionar donas[2,4]
	
	donas[1,1]="Chocolate"
	donas[1,2]="Fresa"
	donas[1,3]="vainilla"
	donas[1,4]="chicle"
	
	donas[2,1]="caramelo"
	donas[2,2]="café"
	donas[2,3]="coco"
	donas[2,4]="Leche"
	
	Para fila=1 Hasta 2 Con Paso 1 Hacer
		Para columna=1 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar donas[fila, columna], " | "
		Fin Para
		Escribir ()
	Fin Para
FinAlgoritmo
