Proceso Menu
	// Programa para calcular las �reas de figuras geom�tricas: Cuadrado, Tri�ngulo y Cilindro
	// Definici�n de variables
	Definir Opcion Como Entero;
	// Entrada Men�
	Escribir '�reas de figuras';
	Escribir ' 1. Cuadrado';
	Escribir ' 2. Rect�ngulo';
	Escribir ' 3. Tri�ngulo';
	Escribir 'Elija una opci�n (1-3):';
	Leer Opcion;
	// Proceso Men�
	Segun Opcion  Hacer
		1:
			Escribir '�rea del Cuadrado';
			Escribir 'Area = Lado�';
			// Definici�n de variables
			Definir ac,l Como Real;
			// Entrada
			Escribir 'Digite el valor del Lado:';
			Leer l;
			// Proceso
			ac <- l^2;
			// Salida
			Escribir 'El �rea del Cuadrado es: ';
			Escribir ac;
		2:
			Escribir '�rea del Rect�ngulo';
			Escribir 'Area =  Base * Altura';
			// Definici�n de variables
			Definir ar,b,h Como Real;
			// Entrada
			Escribir 'Digite el valor de la Base:';
			Leer b;
			Escribir 'Digite el valor de la Altura:';
			Leer h;
			// Proceso
			ar <- b*h;
			// Salida
			Escribir 'El �rea del Rect�ngulo es: ';
			Escribir ar;
		3:
			Escribir '�rea del Tri�ngulo';
			Escribir 'Area =  Base * Altura / 2';
			// Definici�n de variables
			Definir at,b,h Como Real;
			// Entrada
			Escribir 'Digite el valor de la Base:';
			Leer b;
			Escribir 'Digite el valor de la Altura:';
			Leer h;
			// Proceso
			at <- (b*h)/2;
			// Salida
			Escribir 'El �rea del tri�ngulo es: ';
			Escribir at;
		De Otro Modo:
			Escribir 'Opci�n no v�lida';
	FinSegun
	Escribir 'Gracias por utilizar este programa';
	// Salida Men�
FinProceso

