//Motta Pedro
//Trabajo practico 3 ejercicio 4
//Cree un programa simple para sumar los valores de 2 vectores a y b y poner el resultado en un
//tercer vector c. Para ello sume los valores ubicados en la misma posición del primer y segundo
//vector y coloque el resultado en c, en la misma posición

 Algoritmo TP3_PRO_EJ4
	dimension vector1[3], vector2[3], vector3[3]
	
	para i=0 hasta 2 Hacer
		vector1[i]=Aleatorio(1,6)
		vector2[i]=Aleatorio(1,6)
	FinPara
	para x=0 hasta 2
		vector3[x]= vector1[x] + vector2[x]
		Escribir vector1[x] " + " vector2[x] " = " vector3[x]
	FinPara
	
 FinAlgoritmo