Algoritmo TableroSimpson
	
	Definir filas,columnas,filaBart,columnaBart,filaHomer,columnaHomer como entero;
	filas<-5
	columnas<-5
	Definir matriz como caracter;
	Dimension matriz[filas, columnas];
	
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			matriz[i,j] <- "  *  "; 
		Fin Para
	Fin Para
	
	filaBart <- Aleatorio(1, filas);
	columnaBart <- Aleatorio(1, columnas);
	matriz[filaBart,columnaBart] <- "Bart";
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaHomer <- Aleatorio(1, filas);
			columnaHomer <- Aleatorio(1, columnas);
		Hasta Que matriz[filaHomer,columnaHomer] = "  *  ";
		matriz[filaHomer,columnaHomer] <- "Homer";
	FinPara
	
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			escribir sin saltar matriz[i,j], "  "; 
		Fin Para
		escribir "  ";
	Fin Para
	
	
FinAlgoritmo
