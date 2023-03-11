Algoritmo mayorMenor
	Escribir "Ingrese su nombre completo"
	Leer nombre
	Escribir "Ingrese el año de su nacimiento"
	Leer añoNacimiento
	Escribir "Ingrese el año actual"
	Leer añoActual
	
	resultado = añoActual - añoNacimiento
	
	Si resultado >= 18 Entonces
		Escribir "Usted es mayor de edad"
	SiNo
		Escribir "Usted es menor de edad"
	FinSi
FinAlgoritmo
