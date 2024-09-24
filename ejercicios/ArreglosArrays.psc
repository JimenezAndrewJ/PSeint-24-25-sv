Algoritmo ArreglosArrays
	Definir c1,c2,c3,c4,c5,c6 Como entero
	//Grupo Celdas de Memoria
	Definir num Como Entero
	Dimension  num[100];
	num[1]=azar(100);//num aleatorio. 1 y 100
	num[2]=azar(100);//num aleatorio. 1 y 100
	num[3]=azar(100);//num aleatorio. 1 y 100
	num[4]=azar(100);//num aleatorio. 1 y 100
	//.......
	num[100]=azar(100);//num aleatorio. 1 y 100
	Para cont<-1 Hasta 100 Con Paso 1 Hacer
		num[cont]<- azar(100);
	Fin Para
	Para cont<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "Valor en la pos= ", cont," = ", num[cont] ;
	Fin Para
FinAlgoritmo
