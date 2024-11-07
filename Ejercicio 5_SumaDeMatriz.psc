Algoritmo SumaDeMatriz
	// Definir una matriz de 4x3
	Dimension matriz[4,3]
	Definir suma Como Entero
	suma <- 0
	
	// Llenar la matriz con valores ingresados por el usuario
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese el valor para la posición [", i, ",", j, "]: "
			Leer matriz[i,j]
		FinPara
	FinPara
	
	// Calcular la suma de todos los elementos de la matriz
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			suma <- suma + matriz[i,j]
		FinPara
	FinPara
	
	// Mostrar el resultado de la suma
	Escribir "La suma de todos los elementos de la matriz es: ", suma
FinAlgoritmo
