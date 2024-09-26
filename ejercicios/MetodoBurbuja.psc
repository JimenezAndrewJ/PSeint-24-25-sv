Algoritmo MetodoBurbuja
	Definir aux,num, numN, posicion, contador Como Entero
	Definir repetido Como Logico
	Dimension num[5]
	
	//Escribir "dame cuantos numeros quieres comparar"
	//leer n
	para posicion<-1 hasta 5 Con Paso 1 Hacer
		num[posicion]= Aleatorio(1,20)
	FinPara
	
	para posicion desde 1 hasta 4 Hacer
		para contador desde posicion + 1 hasta 5 Hacer
			si num[posicion]=num[posicion] Entonces
				repetido=Verdadero
				numN= Aleatorio(1,100)
				num[contador]= numN
			FinSi
		FinPara
	FinPara
	Para posicion= 1 Hasta 5 Hacer	
		Escribir "sin ordenar " num[posicion]
	fin para
Escribir " " 	
	n=5
	para posicion desde 1 hasta n - 1 Hacer
		para contador desde 1 hasta n - posicion Hacer
			
			si num[contador] > num[contador + 1]Entonces
				numC=num[contador]
				num[contador]=num[contador+1]
				num[contador+1]=numC
				
			FinSi
	FinPara
FinPara
 
Para posicion= 1 Hasta 5 Hacer	
	Escribir "ordenado " num[posicion]
	fin para

	
FinAlgoritmo

