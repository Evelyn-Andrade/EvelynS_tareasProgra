Algoritmo PromedioDeNNumeros
	Definir N, suma, numero, promedio Como Real
	Escribir 'Ingrese la cantidad de n�meros a PROMEDIAR: '
	Leer N
	suma <- 0
	Para i<-1 Hasta N Hacer
		Escribir 'Ingrese el n�mero ', i, ': '
		Leer numero
		suma <- suma+numero
	FinPara
	promedio <- suma/N
	Escribir 'El PROMEDIO de los ', N, ' n�meros ingresados es: ', promedio
FinAlgoritmo
