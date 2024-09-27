Algoritmo Matriz_aleatoria
	//Definir los elementos de la matriz y su Dimension 
	Definir matriz Como Entero
	Definir fila, columna Como Entero
	Dimension matriz[5,5]
	// Inicializar la matriz con valores aleatorios
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			matriz[fila, columna] = azar(24) + 1
		Fin Para
	Fin Para
	// Mostrar la matriz
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar "", matriz[fila, columna], " "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
