Algoritmo ejercicio10
	Definir deposito,tasaInteres,a�os,interescompuesto Como Real
	
	Escribir "ingrese el monto del deposito"
	Leer deposito
	Escribir "ingrese la tasa de interes anual"
	Leer tasaInteres
	
	Escribir "ingrese cantidad de a�os"
	Leer a�os
	
	Escribir "ingrese cantidad de porcentaje"
	Leer porcentaje 
	interescompuesto=deposito*(1+(tasaInteres/100)^a�os)
	Escribir "calcule el interescompuesto",interescompuesto

FinAlgoritmo
