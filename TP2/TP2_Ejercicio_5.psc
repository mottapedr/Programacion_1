Algoritmo TP2_Ejercicio_5
	// Motta Pedro
	// Trabajo practico numero 2 ejercicio 5
	// definir si el numero ingresado es o no es primo
	
	Definir x,num,cont como entero 
	
	Escribir "escribe un número entero para determinar si es un número primo.";
    
    Leer num;
    x = 1;
    cont = 0;
	
    Mientras x <= num Hacer
		
        Si(num % x == 0) Entonces
            cont = cont + 1;
        FinSi
		
        x = x + 1;
		
    FinMientras
	
    Si(cont == 2) Entonces
        Escribir "El número que ingresaste es un número primo.";
    SiNo
        Escribir "El número que ingresaste NO es un número primo.";
    FinSi   

FinAlgoritmo
