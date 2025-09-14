Algoritmo CON11
	Definir Factura Como Real
	Escribir 'Valor de la factura:'
	Leer Factura
	Si Factura<20000 Entonces
		Escribir 'El importe neto es:', Factura
	SiNo
		Si Factura>20000 Entonces
			Escribir 'El importe Neto es:', Factura*1.15
		FinSi
	FinSi
FinAlgoritmo
