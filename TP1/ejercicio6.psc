Algoritmo ejercicio6
	definir nombre Como Caracter
	Definir sueldototal, gananciadia, inasistencias Como Real
	Escribir " ingresar los siguientes datos para calcular la paga mensual, considere que un mes tiene 20 dias laborales"
	
	Escribir  "ingrese su nombre" 
	leer nombre
	
	Escribir "ingrese su sueldo total"
	leer sueldototal
	
	Escribir "ingrese la cantidad de dias que falto"
	leer inasistencias
	
	gananciadia=sueldototal/20
	descuentoinasistencias= gananciadia*inasistencias
	sueldoconinasistencia=sueldototal-descuentoinasistencias
	
	Si inasistencias<20 Entonces
		Escribir " a " nombre " le corresponde cobrar " sueldoconinasistencia
	SiNo
		Si inasistencias=20 Entonces
			Escribir " no le corresponde cobrar este mes "
		SiNo
			Escribir "ERROR"
		Fin Si
	Fin Si
		
		

	
FinAlgoritmo

