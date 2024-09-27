Algoritmo SumaDeNumerosMatriz
	Definir matriz,sumaf,sumac,NumA,n1 Como Entero
	Dimension matriz[5,5]
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			matriz[fila,columna]= azar(4)+1
			
		Fin Para
	Fin Para
	
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		Para columna<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar " ",matriz[fila,columna]," " 
			
		Fin Para
		Escribir " "
	Fin Para
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		para columna<-1 hasta 5 con paso 1 Hacer
			sumaf=matriz[fila,columna]
			sumac=sumaf+sumac
			Escribir sumaf
			Escribir "esta va siendo la suma " sumac
		FinPara
	Fin Para
	
FinAlgoritmo
