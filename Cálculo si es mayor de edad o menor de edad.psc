Algoritmo mayorMenor
	Escribir "Ingrese su nombre completo"
	Leer nombre
	Escribir "Ingrese el a�o de su nacimiento"
	Leer a�oNacimiento
	Escribir "Ingrese el a�o actual"
	Leer a�oActual
	
	resultado = a�oActual - a�oNacimiento
	
	Si resultado >= 18 Entonces
		Escribir "Usted es mayor de edad"
	SiNo
		Escribir "Usted es menor de edad"
	FinSi
FinAlgoritmo
