Algoritmo conteo_de_digitos
	
	Escribir "ingresar numero";
	leer n;
	
	c <- 0;
	Mientras n>1 Hacer
		n <-n/10;
		c <- c + 1;
	Fin Mientras
	Escribir "el numero tiene ",c," digitos "

FinAlgoritmo
