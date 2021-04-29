Algoritmo mayor_digito_y_repeticion_del_mayor_digito
	Escribir "ingrese el numero";
	Leer n
	rep<-1
	mayordigito<-0
	Mientras n>0 Hacer
		c<- trunc (n)mod 10;
		si c>mayordigito Entonces
			mayordigito<- c ;
			rep<- rep+1 ;
		SiNo
			si c<- mayordigito Entonces
				rep<- rep+1
			FinSi
		FinSi
		n<-n/10
	Fin Mientras
	Escribir " el numero mayor es: ", mayordigito," y se repite: ", rep;
FinAlgoritmo
