Algoritmo TP2_Ejercicio_5
	// Motta Pedro
	// Trabajo practico numero 2 ejercicio 5
	// definir si el numero ingresado es o no es primo
	
	Definir x,num,cont como entero 
	
	Escribir "escribe un n�mero entero para determinar si es un n�mero primo.";
    
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
        Escribir "El n�mero que ingresaste es un n�mero primo.";
    SiNo
        Escribir "El n�mero que ingresaste NO es un n�mero primo.";
    FinSi   

FinAlgoritmo
