Algoritmo ejercicio18
	Definir cantidadfotos_precioporfoto_subtotal_iva_total Como real 
	
	Escribir "ingrese la cantidad de fotos a revelar"
	Leer cantidadfotos
	
	precioporfoto=1.5
	subtotal=cantidadfotos*precioporfoto
	iva=subtotal*0.12
	total=subtotal+iva
	Escribir "total a pagar", total
FinAlgoritmo
