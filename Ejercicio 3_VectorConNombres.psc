Algoritmo VectorConNombres
	
	// Crear un vector para almacenar 10 nombres
	Dimension nombres[10];
	
	// Solicitar al usuario que ingrese 5 nombres
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la persona ", i, ": "
		Leer nombres[i]
	FinPara
	
	// Llenar los otros 5 espacios con nombres predeterminados
	nombres[6] <- "Carlos"
	nombres[7] <- "Ana"
	nombres[8] <- "Luis"
	nombres[9] <- "Sofia"
	nombres[10] <- "Marta"
	
	// Mostrar todos los nombres en consola
	Escribir "Los nombres en el vector son:"
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Persona ", i, ": ", nombres[i]
	FinPara
FinAlgoritmo
