Algoritmo Mayorque
	//Definicion de variables,en este caso numero
	Definir numero como entero 
	//Vamos a preguntar al usuario por un numero 
	Escribir "Dijite un nuemero"
	Leer numero
	
	Escribir "Digite un segundo numero"
	Leer numeroDos
	//ingresamos otro if (si) para ver si los numeros osn iguales
	si numero=numeroDos Entonces
	Escribir "Los numeros ingresados son iguales"
		SiNo
	FinSi
	
	//Estructura IF (SI)que permite evaluar un numero  mediante operador logico 
	Si numero > numeroDos Entonces
		Escribir "El numero" ,numero "es mayor que " ,numeroDos
		SiNo 
		Escribir "El numero"  , numero "es mayor que " ,numeroDos
	SiNo
		Escribir "El numero" ,numero "es menor que " , numeroDos
		Fin Si
		
	FinSi
	
FinAlgoritmo
