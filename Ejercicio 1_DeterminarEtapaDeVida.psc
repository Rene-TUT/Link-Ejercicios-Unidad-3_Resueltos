Algoritmo DeterminarEtapaDeVida
	// Declarar variable para la edad
	Definir edad Como Entero
	
	// Solicitar al usuario que ingrese su edad
	Escribir "Ingrese la edad de la persona: "
	Leer edad
	
	// Determinar la etapa de vida según la edad
	Si edad >= 0 Y edad <= 13 Entonces
		Escribir "Es un niño."
	Sino
		Si edad >= 14 Y edad <= 17 Entonces
			Escribir "Es un adolescente."
		Sino
			Si edad >= 18 Y edad <= 64 Entonces
				Escribir "Es un adulto."
			Sino
				Si edad >= 65 Entonces
					Escribir "Es un anciano."
				Sino
					Escribir "Edad inválida. Por favor ingrese una edad válida."
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
