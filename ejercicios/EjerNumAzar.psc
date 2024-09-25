Algoritmo EjerNumAzar
	Definir num, lol Como Entero
	Definir n1, aci Como Entero
	
	aci = 0;
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
		si n1<=0 o n1>100  Entonces
			Escribir "numero no valido"
			intentos=intentos-1
		SiNo
			lol=0;
		Para cont2<-1 hasta 100 con paso 1 Hacer
			si	num[cont2] = n1 Entonces
				num[cont2] = 0;
				lol<-1
			FinSi
		FinPara
		si lol = 1 Entonces
			Escribir "has acertado el numero " n1
			aci= aci + 1
		SiNo
			Escribir "has fallado " n1
		FinSi
	FinSi
	FinPara
	Para cont<-1 Hasta 100 Con Paso 1 Hacer
		Escribir Sin Saltar num[cont], "  ";
	Fin Para
	Escribir " "
	Escribir "has acertado: ", aci
	
FinAlgoritmo
