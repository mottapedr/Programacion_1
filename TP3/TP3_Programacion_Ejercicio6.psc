//Motta Pedro
//Trabajo practico 3 ejercicio 6
//Determinar si una cadena de texto es palíndromo. Es decir, que se lee igual de derecha a
//izquierda, que de izquierda a derecha. Por ejemplo: "NEUQUEN", "SOMOS".

Algoritmo TP3_PROG_EJ6
	Escribir "palindromo"
	Escribir "escriba una palabra "
	leer palabra
	long=Longitud(palabra)
	inversa= ""
	para i=long hasta 0 Con Paso -1 Hacer
		inversa=inversa+SubCadena(palabra,i,i)
	FinPara
	Escribir inversa
	si palabra=inversa Entonces
		Escribir "es un palindromo"
	SiNo
		Escribir "no es un palindromo"
	FinSi
FinAlgoritmo
