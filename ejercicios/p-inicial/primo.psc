Algoritmo  Im
	Definir mun Como Entero
	Definir x Como Entero
	Definir mun3 Como Entero
	Definir contador Como Entero
	
	para num=1 Hasta 100 Hacer
		x=1
		contador=0
		Mientras x<=num Hacer
			si num mod x==0 Entonces
				contador=contador+1
			FinSi
			x=x+1
		FinMientras
		si contador == 2 Entonces
			Escribir num " es primo "
		FinSi
		
	FinPara
	
FinAlgoritmo