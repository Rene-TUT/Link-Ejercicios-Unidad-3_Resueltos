Algoritmo TablaDeMultiplicar
	// Solicitar al usuario que ingrese un número
	Definir num Como Entero
	Escribir "Ingrese un número para mostrar su tabla de multiplicar: "
	Leer num
	
	// Verificar si el número es cero
	Si num = 0 Entonces
		Escribir "Cualquier resultado multiplicado por 0 es 0"
	Sino
		// Generar y mostrar la tabla de multiplicar del núm
		Para i <- 10 Hasta 100 Con Paso 10 Hacer
			Escribir num, " x ", i, " = ", num * i
		FinPara
	FinSi
FinAlgoritmo
