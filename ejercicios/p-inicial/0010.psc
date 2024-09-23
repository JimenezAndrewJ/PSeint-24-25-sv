Algoritmo Pida3nums
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	num1<-0;
	num2<-0;
	num3<-0;
	Escribir  "Dame un primer valor"
	Leer num1
	Escribir "Dame un segundo valaor"
	Leer num2
	Escribir "Dame un tercer valaor"
	Leer num3
	Si num1>num2 y num1>num3 Entonces
		Escribir num1, " Este esl numero mayor"
	 SiNo
		
	 Si num2>num1 y num2>num3 Entonces
		 Escribir num2, " Este esl numero mayor"
	 SiNo
		 
	 Si num3>num1 y num3>num2 Entonces
		Escribir num3," Este esl numero mayor"
	FinSi
FinSi
FinSi

Si num1>num2 y num1<num3 o num1<num2 y num1>num3 Entonces
	Escribir num1, " Este esl numero medio"
SiNo
	
	Si num2>num1 y num2<num3 o num2<num1 y num2>num3 Entonces
		Escribir num2, " Este esl numero medio"
	SiNo
		
		Si num3>num1 y num3<num2 o num3<num1 y num3<num2 Entonces
			Escribir num3," Este esl numero medio"
		FinSi
	FinSi
FinSi


Si num1<num2 y num1<num3 Entonces
	Escribir num1, " Este esl numero menor"
SiNo
	
	Si num2<num1 y num2<num3 Entonces
		Escribir num2, " Este esl numero menor"
	SiNo
		
		Si num3<num1 y num3<num2 Entonces
			Escribir num3," Este esl numero menor"
		FinSi
	FinSi
FinSi

	
FinAlgoritmo
