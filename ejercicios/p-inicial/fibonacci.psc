Algoritmo fibonacci
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir n1 Como real
	Definir n2 Como Entero
	Definir n3 Como Entero
	Escribir  "cuantos numeros quieres sumar?"
	Leer num2
	n1=0;
	n2=1;
	
	Para num1<-1 Hasta num2 Con Paso 1 Hacer
		n3=n1+n2
		n1=n2
		n2=n3
		Escribir "la serie es " n2
	Fin Para
	
FinAlgoritmo