// Carlos Saúl Chavarría Hernández - Ingeniería en Tecnologías de la Información y Negocios Digitales
// 505490
Algoritmo CON09
	Definir Numero1, Numero2, T Como Real
	Escribir 'Introduzca el numero 1:'
	Leer Numero1
	Escribir 'Introduzca el numero 2:'
	Leer Numero2
	Si Numero1>Numero2 Entonces
		T <- Numero1
		Numero1 <- Numero2
		Numero2 <- T
		Escribir 'Numeros intercambiados:'
		Escribir 'Numero 1:', Numero1
		Escribir 'Numero 2:', Numero2
	SiNo
		Escribir 'Numero sin Intercambiar:'
		Escribir 'Numero 1:', Numero1
		Escribir 'Numero 2:', Numero2
	FinSi
FinAlgoritmo
