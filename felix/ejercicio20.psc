Algoritmo ejercicio20
	Definir sueldobase,descuentopoliticahabitacional,descuentosegurosocial,descuentoparaforzoso,descuentocajaahorro,montototal  como Real  
	
	Escribir "ingrese el sueldo base del trabajador:"
	Leer sueldobase
	descuentopoliticahabitacional= sueldobase*0.01
	descuentosegurosocial= sueldobase*0.04
	descuentoparaforzoso= sueldobase*0.005
	descuentocajaahorro= sueldobase*0.05
	
	montototal= sueldobase- descuentopoliticahabitacional- descuentosegurosocial- descuentoparaforzoso- descuentocajaahorro
	
	Escribir "descuento por ley de politica habitacional:", descuento_politico_habitacional
	Escribir "descuento por seguro social: ",descuento_seguro_social 
	Escribir "descuento por seguro de paro forzoso: ", descuento_paroforzoso
	Escribir "descuento por caja de ahorro: ", descuento_caja_ahorro
	Escribir "monto total a pagar al trabajador: ", monto_total
	
FinAlgoritmo
