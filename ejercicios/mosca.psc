Algoritmo sin_titulo
	Definir ma Como Entero
	Definir fila, columna Como Entero
	Definir mos Como Entero
	Definir encontrado Como logico
	Dimension ma[10,10]
	
	// Inicializar la matriz con valores aleatorios
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			ma[fila, columna] = azar(99) + 1
		Fin Para
	Fin Para
	
	// Mostrar la matriz
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar " ", ma[fila, columna], " "
		Fin Para
		Escribir " "
	Fin Para
	
	// Buscar la "mosca"
	encontrado = Falso
	Mientras No encontrado Hacer
		escribir "dame la mosca"
		Leer mos
		Para a1<-1 Hasta 10 Con Paso 1 Hacer
			Para a2<-1 Hasta 10 Con Paso 1 Hacer
				Si ma[a1, a2] = mos Entonces
					encontrado = Verdadero
					Escribir "Mosca encontrada en:", a1, ",", a2
					// Salir de los bucles
					a1 = 10
					a2 = 10
				Fin Si
			Fin Para
		Fin Para
		
	Fin Mientras
	
	Escribir "Valor de la mosca:", mos

FinAlgoritmo
