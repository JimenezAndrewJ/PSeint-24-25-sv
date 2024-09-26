Algoritmo SumaDeNumerosArray
	Definir array,sumaf,sumac,NumA,n1 Como Entero
	Dimension array[5]
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		
			array[fila]= azar(4)+1
			
		
	Fin Para
	
	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		
			Escribir " ",array[fila]," " 
			
		Fin Para

	Para fila<-1 Hasta 5 Con Paso 1 Hacer
		
			sumaf=array[fila]
			sumac=sumaf+sumac
			
		FinPara
		Escribir "la suma es  " sumac
FinAlgoritmo
