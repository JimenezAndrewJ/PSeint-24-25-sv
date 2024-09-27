Algoritmo Matriz_bingo
	//Definir los elementos de la matriz y su Dimension 
	Definir matriz Como Entero
	Definir fila, columna,i,num Como Entero
	Dimension matriz[3,9]
	Definir numeros99 Como Entero
	Dimension numeros99[27]
	Para i<-1 Hasta 27 Con Paso 1 Hacer
		numeros99[i]<-0
	Fin Para
	// Inicializar la matriz con valores aleatorios
	Para fila<-1 Hasta 3 Con Paso 1 Hacer
		Para columna<-1 Hasta 9 Con Paso 1 Hacer
			Repetir
				num=Aleatorio(1,27)
				repetido=numeros99[num]
			Hasta Que repetido=0
			matriz[fila,columna]=num
			numeros99[num]=1
		Fin Para
	Fin Para
	// Mostrar la matriz
	Para fila<-1 Hasta 3 Con Paso 1 Hacer
		Para columna<-1 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar "", matriz[fila, columna], " "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
