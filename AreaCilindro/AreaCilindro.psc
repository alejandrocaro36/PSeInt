Proceso AreaCilindro
	// Programa para calcular el área de un cilindro, su fórmula es: 2 pi r (r+h)
        //PSeInt ya incorpora la constante pi
	// Definición de constantes
	Definir Multiplicador Como Entero;
	Multiplicador <- 2;
	// Definición de variables
	Definir a Como Real;
	Definir r Como Real;
	Definir h Como Real;
	// Entrada
	Escribir 'Digite el radio(r) del cilindro: ';
	Leer r;
	Escribir 'Digite la altura(h) del cilindro: ';
	Leer h;
	// Proceso
	a <- Multiplicador*Pi*r*(r+h);
	// Salida
	Escribir 'El área del cilindro es: ',a;
FinProceso

