Algoritmo promedio
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir nsuma Como Entero
	Definir total Como Entero
	Definir pro Como real
	Escribir  "cuantos numeros quieres sumar?"
	Leer num2
	
	Para num1<-1 Hasta num2 Con Paso 1 Hacer
		Escribir "escribe tu numero"
		Leer nsuma
		total=total+nsuma;
		pro=total/num2;
		Escribir "esta es la suma total " total, " este es tu promedio: ", pro
	Fin Para
	
FinAlgoritmo