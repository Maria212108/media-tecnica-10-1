Algoritmo sin_titulo
	definir ahorro, sueldo, total, valorh Como Real
	definir horas Como Entero
	
	escribir "ingrese el valor de la hora"
	leer valorH
	escribir"ingrese cantidad de horas trabajadas"
	leer hora
	
	sueldo = valorH*horas;
	ahorro = sueldo *(5/100)
	total = sueldo - ahorro
	
	escribir "el sueldo pagar es", sueldo
	Escribir "el ahorro es ", ahorro
	escribir "el total a pagar es ", total
FinAlgoritmo
