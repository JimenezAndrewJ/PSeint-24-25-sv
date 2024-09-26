Algoritmo JuegoDeLaMosca
	Definir ma Como Entero
	Definir fila, columna Como Entero
	Definir mosca Como Entero
	Definir encontrado Como logico
	Definir fm como entero
	definir cm como entero
	definir fu como entero
	definir cu como entero
	
	
	fm= azar(9)+1;
	cm= azar(9)+1;
	
	
	Dimension ma[10,10]
	
	mosca=azar(99)+1;
	
	// Inicializar la matriz con valores aleatorios
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			ma[fila, columna] = azar(99) + 1
		Fin Para
	Fin Para
	
	// Mostrar la matriz
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar " ", ma[fila, columna], " "
		Fin Para
		Escribir " "
	Fin Para
	Escribir "     "
	
	ma[fm,cm]= mosca
	
	Para fila<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar " ", ma[fila, columna], " "
		Fin Para
		Escribir " "
	Fin Para
	//Para i<-1 Hasta fm Con Paso 1 Hacer
	//	Para j<-1 Hasta cm Con Paso 1 Hacer
	//		si fila=fm y columna=cm Entonces
	//			ma[fila,columna]=mosca
	//		FinSi
//Fin Para
	//Fin Para
	
	
	
	Escribir " esta es la posicion de del mosca fila "  fm," columna " cm 
	
	Escribir "esta es la mosca " mosca " " 
	
	Para contador<-1 hasta 10 Con Paso 1 hacer 
		Escribir " "
		Escribir "dame una fila"
		Leer fu
		Escribir "dame una columna"
		leer cu
		si fu= fm y cu=cm Entonces
			contador=10
			escribir "Acertaste la fila"
			escribir "Acertaste la columna"
			escribir "**** FIN DEL JUEGO ****" 
		SiNo		
			si fu = fm Entonces
				escribir "Acertaste la fila"
			sino 
				si fu<fm Entonces
					escribir "Esta mas a la derecha en la fila " 
				sino
					Escribir "Esta mas a la izquierda en la fila "
				FinSi
			FinSi
			
			si cu = cm Entonces
				escribir "Acertaste la columna "
			sino 
				si cu<cm Entonces
					escribir "Esta mas a la derecha en la columna " 
				sino
					Escribir "Esta mas a la izquierda en la columna "
				FinSi
			FinSi
		FinSi
	fin para
	
	// Buscar la "mosca"
	//encontrado = Falso
	//Mientras No encontrado Hacer
	//	escribir "dame la mosca"
		//Leer mos
		//Para a1<-1 Hasta 10 Con Paso 1 Hacer
//			Para a2<-1 Hasta 10 Con Paso 1 Hacer
	//			Si ma[a1, a2] = mos Entonces
		//			encontrado = Verdadero
//					Escribir "Mosca encontrada en:", a1, ",", a2
			// Salir de los bucles
		//			a1 = 10
			//		a2 = 10
				//Fin Si
			//Fin Para
		//Fin Para
		
	//Fin Mientras
	

FinAlgoritmo
