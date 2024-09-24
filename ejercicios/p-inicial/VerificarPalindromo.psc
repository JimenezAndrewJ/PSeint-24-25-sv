Algoritmo VerificarPalindromo
	Escribir "palindromo"
	Escribir "dime una palabra"
	leer palabra
	lo=Longitud(palabra)
	inversa=""
	Para i<-lo Hasta 1 con paso -1 Hacer
		inversa=inversa+Subcadena(palabra,i,i)
	fin para
	Escribir inversa
	si palabra=inversa Entonces
		Escribir "es palindromo"
	sino
		Escribir "no es palindromo"
	FinSi
	
FinAlgoritmo

