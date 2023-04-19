Algoritmo monedasbanco
	
	definir moneda,valor1,valor2,valor05,valor25,valor010, valor005, total Como real
	
	definir cant1, cant2,cant05,cant25,cant010,cant005 Como Entero
	moneda=1
	cant1=aleatorio(0,1000)
	valor1=cant1*moneda
	escribir "la cantidad de monedas de 1 peso es de " cant1
	cant2=aleatorio(0,1000)
	valor2=cant2*moneda*2
	escribir "la cantidad de monedas de 2 pesos es de " cant2
	
	cant05=aleatorio(0,1000)
	valor05=(moneda/2)*cant05
	escribir "la cantidad de monedas de 50 centavos es de " cant05
	
	cant25= Aleatorio(0,1000)
	valor25=(moneda/4)*cant025
	escribir "la cantidad de monedas de 25 centavos es de " valor25
	
	cant010= Aleatorio(0,1000)
	valor010=(moneda/10)*cant010
	escribir "la cantidad de monedas de 10 centavos es de " valor010
	
	cant005= Aleatorio(0,1000)
	valor005=(moneda/20)*cant005
	escribir "la cantidad de monedas de 05 centavos es de " valor005
	
	total=valor005+valor010+valor05+valor1+valor2+valor25
	Escribir "el total es de" total
	
	
	
	
FinAlgoritmo
