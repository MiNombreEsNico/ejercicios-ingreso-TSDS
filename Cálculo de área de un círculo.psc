Algoritmo calculoDeAreaDeUnCirculo
	Escribir "Coloque el radio de su círulo"
	Leer radio
	cuad = radio^2;
	
	Si(radio > 0) Entonces
		resultado = cuad * 3.1416
		
		Escribir "El área de su circulo es de ", resultado
	FinSi
FinAlgoritmo
