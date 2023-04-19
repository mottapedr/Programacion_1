Algoritmo ejercicio7
	
	definir edad Como Entero
	escribir "ingrese su edad"
	leer edad
	
	si edad<1 y edad>0 Entonces
		escribir "recien nacido"
	SiNo
		si edad>=1 y edad<=5 Entonces
			escribir "infante"
		SiNo
			si edad>=6 y edad<=12 Entonces
				escribir "niño"
			sino 
				si edad>12 y edad<=18 Entonces
					Escribir "pre adolescente"
				sino 
					si edad>18 y edad<=25 Entonces
						escribir "adolescente"
					sino 
						si edad>25 y edad<=35 Entonces
							escribir "adulto joven"
						sino 
							si edad>35 y edad<=50 Entonces
								escribir "adulto"
							sino 
								si edad>50 y edad<100 Entonces
									escribir "mas de 50"
								sino 
									escribir "sin categoria"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
