Algoritmo ejercicio12
	Definir sueldo_base, cantidad_hijos, bonificacion_por_hijo, monto_total Como Real
	
	Escribir "ingrese el sueldo base del trabajador:"
	Leer sueldo_base
	Escribir "ingrese la cantidad de hijos del trabajador:"
	Leer cantidad_hijos
	
	bonificacion_por_hijo =80* cantidad_hijos
	
	monto_total= sueldo_base + bonificacion_por_hijo
	
	Escribir "el monto de la bonificacion es:", bonificacion_por_hijo
	Escribir "el monto total a pagar al trabajador es:", monto_total

FinAlgoritmo
