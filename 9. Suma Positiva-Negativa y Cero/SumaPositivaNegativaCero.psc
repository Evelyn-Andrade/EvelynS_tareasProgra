Algoritmo SumaPositivaNegativaCero
	Definir valor1, valor2, suma Como Real
	Escribir 'Ingrese el primer valor: '
	Leer valor1
	Escribir 'Ingrese el segundo valor: '
	Leer valor2
	suma <- valor1+valor2
	// Resultado de la Suma
	Escribir 'El resultado de la suma es: ', suma
	// Proceso para ver si es Positiva, Negativa o Cero
	Si suma>0 Entonces
		Escribir 'La suma es Positiva.'
	SiNo
		Si suma<0 Entonces
			Escribir 'La suma es Negativa.'
		SiNo
			Escribir 'La suma es Cero.'
		FinSi
	FinSi
FinAlgoritmo
