Proceso AreaCilindro
	// Programa para calcular el �rea de un cilindro, su f�rmula es: 2 pi r (r+h)
	// Definici�n de constantes
	Definir MiPi Como Real;
	Definir Multiplicador Como Entero;
	MiPi <- 3.14159265;
	Multiplicador <- 2;
	// Definici�n de variables
	Definir a Como Real;
	Definir r Como Real;
	Definir h Como Real;
	// Entrada
	Escribir 'Digite el radio(r) del cilindro: ';
	Leer r;
	Escribir 'Digite la altura(h) del cilindro: ';
	Leer h;
	// Proceso
	a <- Multiplicador*MiPi*r*(r+h);
	// Salida
	Escribir 'El �rea del cilindro es: ',a;
FinProceso

