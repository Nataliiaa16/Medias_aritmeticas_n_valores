Algoritmo media_aritmetica
Repetir
	Escribir  "Ingrese la cantidad de datos:"
	leer n
	acum<-0
	si n<0
		escribir"Los numeros negativos no son posibles, introduce un número valido: "
		leer m
		Para i<-1 hasta m Hacer
			Escribir "Ingrese el dato ",i,":"
			leer dato		
			acum=acum+dato
		FinPara
		prom=acum/m
	SiNo
		Para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			leer dato		
			acum=acum+dato
		FinPara
		prom=acum/n
	FinSi
	Escribir "El promedio es: ",prom
	Escribir"¿Quieres seguir si/no?"
	leer resp
Hasta Que resp="no"
FinAlgoritmo
