Algoritmo TablaDeMultiplicar
	// Solicitar al usuario que ingrese un n�mero
	Definir num Como Entero
	Escribir "Ingrese un n�mero para mostrar su tabla de multiplicar: "
	Leer num
	
	// Verificar si el n�mero es cero
	Si num = 0 Entonces
		Escribir "Cualquier resultado multiplicado por 0 es 0"
	Sino
		// Generar y mostrar la tabla de multiplicar del n�m
		Para i <- 10 Hasta 100 Con Paso 10 Hacer
			Escribir num, " x ", i, " = ", num * i
		FinPara
	FinSi
FinAlgoritmo
