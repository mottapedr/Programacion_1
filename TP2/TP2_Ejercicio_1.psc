//Motta Pedro
//TP2 Ejercicio 1
// Desarrolle un programa para que una inmobiliaria decida si invertir en una propiedad (o no) según: la ubicación, el precio, si es casa o departamento y si tiene cochera. Si está en 
//Godoy Cruz, y el precio es de hasta 70.000 u$d, invierte sin dudar (no importa nada más). En cambio, si el precio es mayor, sólo invierte si tiene cochera y es casa, caso contrario, no
//invierte. Si está en Ciudad, y el precio es mayor a 100.000 u$d no invierte. Si es menor y es casa, invierte. Si es departamento, solo con cochera invierte, caso contrario, debe averiguar si
//hay cocheras próximas. Si está en Las Heras, sólo en departamentos con cochera invierte, caso contrario, no invierte. Si está en cualquier otro departamento y el precio es menor de 100.000
//u$d, debe ir a visitarla y averiguar más datos.

Algoritmo TP2_ejercicio_1
	definir ubi,casa,depto Como Logico
	definir cochera Como Caracter
	definir n,i,z,precio como real
	escribir "ingrese 1 si la propiedad es casa,de lo contrario ingrese 2 si es departamento"
	leer i
	Mientras i=1 Hacer
		Escribir " ingrese 1 para Godoy Cruz, 2 para Ciudad, 3 para otro departamento, ingrese 4 para salir"
		leer n
		Segun n Hacer
			1:
				escribir "ingrese el precio" 
				leer precio
				Si precio<=70000 Entonces
					escribir "invierte en la propiedad"
				SiNo
					escribir "La propiedad cuenta con cochera,ingrese SI en caso de ser afirmativo ?"
					leer cochera
		
					Si cochera="si" Entonces
						
						escribir "invierte en la propiedad ingresada"
					SiNo
						Escribir "no invierte"
					Fin Si
				Fin Si
			2:
				escribir "ingrese el precio"
				leer precio
				si precio<=100000 Entonces
					Escribir "invierte en la propiedad ingresada"
				SiNo
					Escribir "no invierte"
				FinSi
			3: 
				escribir "ingrese el precio"
				leer precio
				si precio<=100000 Entonces
					Escribir "la propiedad se ira a observar"
				SiNo
					Escribir "no invierte"
				FinSi
				
			De Otro Modo:
				i=4
				
		Fin Segun
	Fin Mientras
	//parte departamento
	Mientras i=2 Hacer
		Escribir " ingrese 1 para Godoy Cruz, 2 para Ciudad, 3 para Las Heras y 4 para otros departamentos. ingrese 5 para salir"
		leer n
		Segun n Hacer
			1:
				escribir "ingrese el precio" 
				leer precio
				Si precio<=70000 Entonces
					escribir "invierte en la propiedad"
				SiNo
					escribir "No invierte en esta propiedad"
					
					
				Fin Si
			2:
				escribir "ingrese el precio"
				leer precio
				si precio<=100000 Entonces
					Escribir "cuenta con cochera? en caso afirmativo poner SI"
					leer cochera
					Si cochera="si" Entonces
						Escribir "Se invierte en la propiedad"
					SiNo
						Escribir " se debe averiguar si hay cocheras en la cercania"
					Fin Si
				SiNo
					Escribir "no invierte"
				FinSi
			3: 
				escribir "cuenta con cochera? ingrese SI en caso afirmativo"
				leer cochera
				si cochera="si" Entonces
					Escribir "Se invierte en la propiedad"
				SiNo
					Escribir "no invierte"
				FinSi
				
			4: 
				escribir "ingrese el precio"
				leer precio
				si precio<=100000 Entonces
					Escribir "la propiedad se ira a observar"
				SiNo
					Escribir "no invierte"
				FinSi
				
			De Otro Modo:
				i=5
				
		Fin Segun
	Fin Mientras
	
FinAlgoritmo
