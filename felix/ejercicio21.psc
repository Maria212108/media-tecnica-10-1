Algoritmo ejercicio21
	Definir precio_parcel, inicial, monto_restante, incremento, monto_total, monto_cuota, precio_final como real 
	Escribir "ingrese el precio de la parcela: "
	Leer precio_parcela
	
	Escribir "ingrese el monto de la inicial pagada: "
	Leer inicial
	
	monto_restante=precio_parcela-inicial
	incremento=monto_restante*0.20
	monto_total=monto_restante+incremento
	monto_cuota=monto_totañ/24
	precio_final=inicial+monto_total
	
	Escribir "monto de cada cuota: ", monto_cuota
	Escribir "precio final de la parcela:", precio_final
	
FinAlgoritmo
