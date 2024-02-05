Algoritmo PromedioDeNNumeros
	Definir N, suma, numero, promedio Como Real
	Escribir 'Ingrese la cantidad de números a PROMEDIAR: '
	Leer N
	suma <- 0
	Para i<-1 Hasta N Hacer
		Escribir 'Ingrese el número ', i, ': '
		Leer numero
		suma <- suma+numero
	FinPara
	promedio <- suma/N
	Escribir 'El PROMEDIO de los ', N, ' números ingresados es: ', promedio
FinAlgoritmo
