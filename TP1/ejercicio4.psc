Algoritmo ganancia_gastos_boliche
	definir entradahombre, entradamujer como entero
	definir recaudacionhombre, recaudacionmujer, recaudaciontotal, gananciatotal Como Real
	definir porcentajegastohombre, porcentajegastosmujer como real 
	Definir gastohombres, gastototalmujer, gastostotal como real 
	
	Escribir "ingrese entradas de hombre vendidas"
	leer cantentradas1000
	entradahombre=1000
	recaudacionhombre=cantentradas1000*entradahombre

	Escribir "ingrese entradas de mujeres vendidas"
	leer cantentradas500
	entradamujer=500
	recaudacionmujer=cantentradas500*entradamujer

	porcentajegastohombre=1000*0.33
	porcentajegastosmujer=500*0.22
	gastototalmujer=porcentajegastosmujer*cantentradas500
	gastohombres= porcentajegastohombre*cantentradas1000
	gastostotal= gastototalmujer+gastohombres
	
	recaudaciontotal=recaudacionhombre+recaudacionmujer
	gananciatotal= recaudaciontotal-gastostotal
	Escribir " la recaudacion por entradas de hombres es de " recaudacionhombre
	Escribir " la recaudacion por entradas de mujeres es de " recaudacionmujer
	Escribir " la recaudacion Total es de " recaudaciontotal
	Escribir  " los gastos por hombres son de " gastohombres
	Escribir  " los gastos por mujeres son de " gastototalmujer
	escribir " gastos totales de " gastostotal
	Escribir " las ganancias totales incluyendo gastos es de " gananciatotal
	
	
	
	
FinAlgoritmo
