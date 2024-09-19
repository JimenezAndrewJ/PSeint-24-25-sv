Algoritmo TrabajarConCondicionales
	
	Definir edad Como Entero
	Escribir "Dame tu edad "
	Leer edad
	
si 6>=edad entonces
	Escribir ""
SiNo
		si edad<11 Entonces
			Escribir "pequeñajos"
		SiNo
			si edad < 18 Entonces
				Escribir "Juniors"	
			SiNo
				si edad < 40 entonces 
					Escribir "Jovenes"
				SiNo
					Escribir "maduritos"
				FinSi
			
		FinSi
	
	FinSi
FinSi

si 40>=edad Entonces
	Escribir maduritos
sino 
	si 18>=edad Entonces
		Escribir Jovenes
	SiNo
		si 11>=edad Entonces
			Escribir "pequeñajos"
		FinSi
	FinSi
FinSi
FinAlgoritmo
