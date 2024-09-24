Algoritmo EjerNumAzar
	Definir num Como Entero
	Definir n1 Como Entero
	Dimension  num[100];
	Escribir "tienes 10 intentos de numeros para comparar"
	
	Para cont<-1 Hasta 100 Con Paso 1 Hacer

		num[cont]<-azar(99)+1;
	FinPara
	Para cont<-1 Hasta 100 Con Paso 1 Hacer
		Escribir Sin Saltar num[cont], "  ";
	Fin Para
	
	para intentos<- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "dame un numero"
		Leer n1
		Para cont2<-1 hasta 100 con paso 1 Hacer
			si	num[cont2] = n1 Entonces
				num[cont2] = 0;
				Escribir "has hacertado el numero " n1
			FinSi
		FinPara
	FinPara
	
	
	
FinAlgoritmo
