Algoritmo Calculadora
	Escribir '------------Bienvenido querido Usuario-------------'
	Escribir '------MEN� DE OPCIONES----------------'
	Escribir '1. SUMA'
	Escribir '2. RESTA'
	Escribir '3. MULTIPLICACI�N'
	Escribir '4. DIVISI�N'
	continuar <- 1
	Mientras continuar<>0 Hacer
		Escribir '�QU� OPCI�N?'
		Leer opc
		Seg�n opc Hacer
			1:
				Escribir 'Ingrese su primer valor'
				Leer a
				Escribir 'Ingrese su segundo valor'
				Leer b
				resultado <- a+b
				Escribir 'El resultado de:', a, ' + ', b, ' es: ', resultado
			2:
				Escribir 'Ingrese su primer valor'
				Leer a
				Escribir 'Ingrese su segundo valor'
				Leer b
				resultado <- a-b
				Escribir 'El resultado de:', a, ' - ', b, ' es: ', resultado
			3:
				Escribir 'Ingrese su primer valor'
				Leer a
				Escribir 'Ingrese su segundo valor'
				Leer b
				resultado <- a*b
				Escribir 'El resultado de:', a, ' * ', b, ' es: ', resultado
			4:
				Escribir 'Ingrese su primer valor'
				Leer a
				Escribir 'Ingrese su segundo valor'
				Leer b
				Mientras b=0 Hacer
					Escribir 'ERROR, no se puede dividir por 0 un numero, ingrese otro:'
					Leer b
				FinMientras
				resultado <- a/b
				Escribir 'El resultado de:', a, ' / ', b, ' es: ', resultado
			De Otro Modo:
				Escribir 'Error, opcion FUERA DE RANGO intente de nuevo'
		FinSeg�n
		Escribir '�QUIERE CONTINUAR...? 1=SI | 0=NO'
		Leer continuar
		Si continuar=1 Entonces
			Limpiar Pantalla
			Escribir '------------Bienvenido querido Usuario-------------'
			Escribir '------MEN� DE OPCIONES----------------'
			Escribir '1. SUMA'
			Escribir '2. RESTA'
			Escribir '3. MULTIPLICACI�N'
			Escribir '4. DIVISI�N'
		FinSi
		Si continuar=0 Entonces
			Escribir 'ADI�S, cerrando calculadora...'
		FinSi
	FinMientras
FinAlgoritmo
