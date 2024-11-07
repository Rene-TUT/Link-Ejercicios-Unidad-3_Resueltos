Algoritmo VectorNombresInverso
	// Crear un vector para almacenar 5 nombres
	Dimension nombres[5];
		
	// Llenar el vector con nombres (ya sea ingresados por el usuario o predefinidos)
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de la persona ", i, ": "
		Leer nombres[i]
	FinPara
	
	// Mostrar los nombres en orden inverso en una misma línea
	Escribir "Los nombres en orden inverso son: "
	Para i <- 5 Hasta 1 Con Paso -1 Hacer
		Escribir SinSaltos nombres[i], " "
	FinPara
FinAlgoritmo
