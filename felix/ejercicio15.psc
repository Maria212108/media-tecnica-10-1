Algoritmo ejercicio15
	Definir terreno, inicial, cuota, resto,cuotas Como entero
	
	Escribir "ingrese el tama�o del terreno en metros cuadrados"
	Leer terreno 
	
	Escribir "ingrese el monto inicial que desea pagar"
	Leer monto
	
	resto<-terreno*80-inicial
	cuotas<-12
	cuota<-resto/cuotas
	Escribir "el monto de cada cuota es",cuota 
FinAlgoritmo
