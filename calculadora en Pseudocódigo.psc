Algoritmo Proyectofinal
	Definir opcion1 Como Entero
	Escribir "1 suma"
	Escribir "2 resta"
	Escribir "3 multiplicacion"
	Escribir "4 division"
	Escribir "5 sumar todos los valores de la matriz"
	Escribir "6 restar todos los valores de la matriz"
	Escribir "7 suma de matrices"
	Escribir "8 resta de matrices"
	Escribir "9 Triangulo con números"
	Escribir "10 Rectangulo con astediscos"
	Escribir "11 Estadistica de una lista de números"
	Escribir  "Ingrese el numero de su opcion"
	leer opcion1
	Segun opcion1 Hacer
		1:
			Definir numero1, numero2, resultado Como Real
			Escribir "Ingresa el primer numero"
			leer numero1
			Escribir "ingresa el segundo numero"
			leer numero2
			resultado = numero1 + numero2
			Escribir "el resultado es:", resultado;
		2:
			Definir numero1, numero2, resultado Como Real
			Escribir "Ingresa el primer numero"
			leer numero1
			Escribir "ingresa el segundo numero"
			leer numero2
			resultado = numero1 - numero2
			Escribir "el resultado es:", resultado;
		3:
			Definir numero1, numero2, resultado Como Real
			Escribir "Ingresa el primer numero"
			leer numero1
			Escribir "ingresa el segundo numero"
			leer numero2
			resultado = numero1 * numero2
			Escribir "el resultado es:", resultado;
		4:
			Definir numero1, numero2, resultado Como Real
			Escribir "Ingresa el primer numero"
			leer numero1
			Escribir "ingresa el segundo numero"
			leer numero2
			resultado = numero1 / numero2
			Escribir "el resultado es:", resultado;
		5:
			Definir n, i, j, matriz Como Real
			Escribir "Ingrese el tamaño de la matriz"
			Leer n
			Dimension matriz[n, n];
			Para i = 0 hasta n - 1 Con Paso 1 Hacer
				Para j = 0 hasta n - 1 con paso 1 Hacer
					Escribir Sin Saltar "Ingrese el valor en la posicion fila"," ", i," ", "columna"," ", j, ":"
					Leer matriz[i,j]
				FinPara
			Fin Para
			Para i = 0  Hasta n - 1  Con Paso 1 Hacer
				Para j = 0 Hasta n - 1 Con Paso 1 Hacer
					Escribir Sin Saltar matriz[i,j], " "
					 suma <- suma + matriz[i,j]
				Fin Para
				Escribir ""
			Fin Para
			Escribir "total suma matriz:", suma;
		6: 
			Definir n, i, j, matriz Como Real
			Escribir "Ingrese el tamaño de la matriz"
			Leer n
			Dimension matriz[n, n];
			Para i = 0 hasta n - 1 Con Paso 1 Hacer
				Para j = 0 hasta n - 1 con paso 1 Hacer
					Escribir Sin Saltar "Ingrese el valor en la posicion fila"," ", i," ", "columna"," ", j, ":"
					Leer matriz[i,j]
				FinPara
			Fin Para
			Para i = 0  Hasta n - 1  Con Paso 1 Hacer
				Para j = 0 Hasta n - 1 Con Paso 1 Hacer
					Escribir Sin Saltar matriz[i,j], " "
					resta <- resta - matriz[i,j]
				Fin Para
				Escribir ""
			Fin Para
			Escribir "total resta matriz:", resta;
		7:
			Definir n, i, j, matriz1, matriz2, matriz3 Como Real
			Escribir "Ingrese el tamaño de la matriz"
			Leer N
			Dimension matriz1[n, n];
			Dimension matriz2[n, n];
			Dimension matriz3[n, n];
			Escribir " Cargar la matriz1";
			Para i = 0 hasta n - 1 Con Paso 1 Hacer
				Para j = 0 hasta n - 1 con paso 1 Hacer
					Escribir Sin Saltar "Ingrese el valor en la posicion fila"," ", i," ", "columna"," ", j, ":"
					Leer matriz1[i,j]
				FinPara
			Fin Para
			Escribir " Cargar la matriz2";
			Para i = 0 hasta n - 1 Con Paso 1 Hacer
				Para j = 0 hasta n - 1 con paso 1 Hacer
					Escribir Sin Saltar "Ingrese el valor en la posicion fila"," ", i," ", "columna"," ", j, ":"
					Leer matriz2[i,j]
				FinPara
			Fin Para
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
				Para j = 0 Hasta n -1 Con Paso 1 Hacer
					matriz3[i,j] = matriz1[i,j] + matriz2[i,j];
				FinPara
			FinPara
			Para i = 0  Hasta n - 1  Con Paso 1 Hacer
				Para j = 0 Hasta n - 1 Con Paso 1 Hacer
					Escribir Sin Saltar matriz3[i,j], " "
				Fin Para
				Escribir " "
			Fin Para
		8:
			Definir N, i, j, matriz1, matriz2, matriz3 Como Real
			Escribir "Ingrese el tamaño de la matriz"
			Leer N
			Dimension matriz1[n, n];
			Dimension matriz2[n, n];
			Dimension matriz3[n, n];
			Escribir " Cargar la matriz1";
			Para i = 0 hasta n - 1 Con Paso 1 Hacer
				Para j = 0 hasta n - 1 con paso 1 Hacer
					Escribir Sin Saltar "Ingrese el valor en la posicion fila"," ", i," ", "columna"," ", j, ":"
					Leer matriz1[i,j]
				FinPara
			Fin Para
			Escribir " Cargar la matriz2";
			Para i = 0 hasta n - 1 Con Paso 1 Hacer
				Para j = 0 hasta n - 1 con paso 1 Hacer
					Escribir Sin Saltar "Ingrese el valor en la posicion fila"," ", i," ", "columna"," ", j, ":"
					Leer matriz2[i,j]
				FinPara
			Fin Para
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
				Para j = 0 Hasta n -1 Con Paso 1 Hacer
					matriz3[i,j] = matriz1[i,j] - matriz2[i,j];
				FinPara
			FinPara
			Para i = 0  Hasta N - 1  Con Paso 1 Hacer
				Para j = 0 Hasta N - 1 Con Paso 1 Hacer
					Escribir Sin Saltar matriz3[i,j], " "
				Fin Para
				Escribir " "
			Fin Para
		9:
			Definir n, i, j Como Real
			Escribir "Ingrese un número entero:"
			Leer n
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
				num <- 2 * i + 1
				Para j = 0 Hasta i Con Paso 1 Hacer
					Escribir Sin Saltar num, " "
					num <- num - 2
				FinPara
				Escribir "" 
			FinPara
		10:
			Definir n, i, j Como Entero
			Escribir "Ingrese un número entero:"
			Leer n
			Para i = 0 Hasta n - 1 Con Paso 1 Hacer
				Para j = 0 Hasta n - 1 Con Paso 1 Hacer
					Si i = 0 o i = n - 1 o j = 0 o j = n - 1 Entonces
						Escribir Sin Saltar "* "
					Sino
						Escribir Sin Saltar "  "
					FinSi
				FinPara
				Escribir "" 
			FinPara
		11:
			Definir num, contador, i , arribaProm, abajoProm Como Real
			dimension nume[100]
			contador <- 0
			suma <- 0
			Escribir "Ingrese números enteros (máx 100). Ingrese -1 para terminar:"
			Repetir
				Leer num
				Si num <> -1 Entonces
					Si contador < 100 Entonces
						nume[contador] <- num
						contador <- contador + 1
					Sino
						Escribir "Ya se ingresaron 100 números. Se detiene la entrada."
						num <- -1
					FinSi
				FinSi
			Hasta Que num = -1
			Si contador = 0 Entonces
				Escribir "No se ingresaron números válidos."
			FinSi
			mayor <- nume[0]
			menor <- nume[0]
			suma <- 0
			Para i <- 0 Hasta contador - 1
				suma <- suma + nume[i]
				Si nume[i] > mayor Entonces
					mayor <- nume[i]
				FinSi
				Si nume[i] < menor Entonces
					menor <- nume[i]
				FinSi
			FinPara
			promedio <- suma / contador
			arribaProm <- 0
			abajoProm <- 0
			Para i <- 0 Hasta contador - 1
				Si nume[i] > promedio Entonces
					arribaProm <- arribaProm + 1
				Sino
					Si nume[i] < promedio Entonces
						abajoProm <- abajoProm + 1
					FinSi
				FinSi
			FinPara
			Escribir "Cantidad de números ingresados: ", contador
			Escribir "Suma: ", suma
			Escribir "Promedio: ", promedio
			Escribir "Número mayor: ", mayor
			Escribir "Número menor: ", menor
			Escribir "Números por encima del promedio: ", arribaProm
			Escribir "Números por debajo del promedio: ", abajoProm
		De Otro Modo:
			Escribir " -_- una pequeña lectura no le haria mal para seguir instrucciones"
	Fin Segun
FinAlgoritmo
