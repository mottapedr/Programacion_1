Algoritmo sin_titulo
	definir cantpersonas, cantdias Como Entero;
	definir frigobar,preciototal,preciofinal, preciofinalsiniva Como Real
	definir preciototaldias,precioxiva,precioxdia Como Entero
	precioxdia=100;
	escribir "ingrese la cantidad de personas"
	Leer cantpersonas;
	Escribir  "ingrese cantidad de dias ";
	leer cantdias;
	
	precioxiva=precioxdia*0.21;
	preciototaldias=(precioxdia+precioxiva)*cantdias;
	preciofinal=preciototaldias*cantpersonas;
	preciofinalsiniva=precioxdia*cantdias*cantpersonas;
	frigobar=preciofinalsiniva*0.33;
	
	escribir"Factura \n";
	Escribir  "precio por dia " precioxdia ;
	escribir "cantidad de dias " cantdias ;
	Escribir  "precio sin iva " preciofinalsiniva ;
	Escribir  "precio con iva " preciofinal ;
	Escribir  "monto figobar " frigobar ;
	escribir "total "  preciofinal+frigobar;
	
FinAlgoritmo
