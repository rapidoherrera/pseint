Proceso carrera
	definir dibujo como caracter;
	definir columna, avance, i, j,z, prueba, col, ganador como entero;
	definir termino como logico;
	dimension columna[20];
	termino = falso;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		columna[i] = 1;
	FinPara
	Escribir "presione cualquier tecla para comenzar la carrera!";
	Esperar Tecla;
	Repetir
		Limpiar Pantalla;
		Escribir "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Meta";
		Escribir "";
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------@";
			prueba=avanceauto(i,columna[i]);
			auto(i,prueba);
			Escribir "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------@";
			columna[i] = prueba;
			Si columna[i] >= 170 Entonces
				ganador = i;
				termino = verdadero;
			FinSi
			Para z<-1 Hasta 350 Con Paso 1 Hacer
				//hacer la hora
			FinPara
		FinPara
		i = 1;
	Hasta Que termino = Verdadero;
	Escribir "gano el ",ganador;
	
	
	
FinProceso

Funcion columnasalida<-avanceauto(i,col)
	   definir columnasalida como entero;
	   columnasalida = col+azar(10);
FinFuncion

Funcion auto(i,x)
	definir dibujo como caracter;
	definir j como entero;
	dibujo ="@";
	Para j<-1 Hasta x Con Paso 1 Hacer
		dibujo = dibujo + " ";
	FinPara
	Escribir dibujo,"_    _           ";
	Escribir dibujo,"\`../ |o_..__    ";
	Escribir dibujo," (_)__",i,"___(_).>   ";
	
FinFuncion
 
	
