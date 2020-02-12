Proceso SlotFracaso
	definir op1, op2, op3, arreglo como Entero;
	definir teclado como caracter;
	definir salir como logico;
	dimension arreglo[3,3];
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			arreglo[i,j] = j;
		Fin Para
	Fin Para
	salir = falso;
	ajugar()
	leer teclado;
	repetir
		//********************jugando!
		dibujoPalancaAbajo();
		Para i<-1 Hasta 100000 Con Paso 1 Hacer
			//para hacer la hora no mas
		Fin Para
		op1 = azar(2);
		op2 = azar(2);
		op3 = azar(2);
		Si op1 ==op2 && op2 ==  op3 Entonces
			dibujo_ganador();
		Sino
			dibujo_perdedor();
		Fin Si
		teclado = "";
		Repetir
			Escribir "Deseas volver a jugar (S)= SI (N) = NO";
			leer teclado;
			Si teclado == "S" || teclado == "S"  Entonces
				salir = FALSO;
			Sino
				Si teclado == "n" || teclado == "N"  Entonces
					salir = VERDADERO;
				Sino
					Escribir "DEBE INGRESAR (S) PARA CONTINUAR O (N) PARA TERMINAR";
				FinSi
			Fin Si
		Hasta Que teclado == "n" || teclado == "N" || teclado == "S" || teclado == "s";
		
	hasta Que salir = Verdadero
FinProceso

Funcion dibujo_ganador()
	limpiarpantalla;
	Escribir "	        .---------------.      ";
	Escribir "	        |Jackpot Fracaso|      ";
	Escribir "	________|_______________|____________";
	Escribir "	|  __    __    ___  _____   __    |  ";
	Escribir "	| / _\  / /   /___\/__   \ / _\   |  ";
	Escribir "	| \ \  / /   //  //  / /\ \\ \    |  ";
	Escribir "	| _\ \/ /___/ \_//  / /  \/_\ \   |  ";
	Escribir "	| \__/\____/\___/   \/     \__/   |  ";
	Escribir "	|===_______===_______===_______===|  ";
	Escribir "	||*|\_     |*| _____ |*|\_     |*||  ";
	Escribir "	||*|| \ _  |*||     ||*|| \ _  |*||  ";
	Escribir "	||*| \_(_) |*||*BAR*||*| \_(_) |*||  ";
	Escribir "	||*| (_)   |*||_____||*| (_)   |*|| __";
	Escribir "	||*|_______|*|_______|*|_______|*||(__)";
	Escribir "	|===_______===_______===_______===| ||";
	Escribir "	||*|  ___  |*|  ___  |*|  ___  |*|| ||";
	Escribir "	||*| |_  | |*| |_  | |*| |_  | |*|| ||";
	escribir "	||*|  / /  |*|  / /  |*|  / /  |*|| ||";
	escribir "	||*| /_/   |*| /_/   |*| /_/   |*|| ||";
	escribir "	||*|_______|*|_______|*|_______|*||_//";
	escribir "	|===_______===_______===_______===|_/";
	escribir "	||*| _____ |*|   |   |*| _____ |*||";
	escribir "	||*||     ||*|  / \  |*||     ||*||";
	escribir "	||*||*BAR*||*| /_ _\ |*||*BAR*||*||";
	escribir "	||*||_____||*|   O   |*||_____||*||";
	escribir "	||*|_______|*|_______|*|_______|*||";
	escribir "	||   _________________________   ||";
	escribir "	|   /                         \   |";
	escribir "	|   |       Ganaste           |   |";
	escribir "	|   |    PERO QUE MANEJO!!!   |   |";
	escribir "	|   \_________________________/   |";
	escribir "	(_________________________________)";
FinFuncion

Funcion dibujo_perdedor()
	limpiarpantalla;
	Escribir "	        .---------------.      ";
	Escribir "	        |Jackpot Fracaso|      ";
	Escribir "	________|_______________|____________";
	Escribir "	|  __    __    ___  _____   __    |  ";
	Escribir "	| / _\  / /   /___\/__   \ / _\   |  ";
	Escribir "	| \ \  / /   //  //  / /\ \\ \    |  ";
	Escribir "	| _\ \/ /___/ \_//  / /  \/_\ \   |  ";
	Escribir "	| \__/\____/\___/   \/     \__/   |  ";
	Escribir "	|===_______===_______===_______===|  ";
	Escribir "	||*|\_     |*| _____ |*|  ___  |*||  ";
	Escribir "	||*|| \ _  |*||     ||*| |_  | |*||  ";
	Escribir "	||*| \_(_) |*||*BAR*||*|  / /  |*||  ";
	Escribir "	||*| (_)   |*||_____||*| /_/   |*|| __";
	Escribir "	||*|_______|*|_______|*|_______|*||(__)";
	Escribir "	|===_______===_______===_______===| ||";
	Escribir "	||*| _____ |*|  ___  |*|\_     |*|| ||";
	Escribir "	||*||     ||*| |_  | |*|| \ _  |*|| ||";
	escribir "	||*||*BAR*||*|  / /  |*| \_(_) |*|| ||";
	escribir "	||*||_____||*| /_/   |*| (_)   |*|| ||";
	escribir "	||*|_______|*|_______|*|_______|*||_//";
	escribir "	|===_______===_______===_______===|_/";
	escribir "	||*|  ___  |*|\_     |*| _____ |*||";
	escribir "	||*| |_  | |*|| \ _  |*||     ||*||";
	escribir "	||*|  / /  |*| \_(_) |*||*BAR*||*||";
	escribir "	||*| /_/   |*| (_)   |*||_____||*||";
	escribir "	||*|_______|*|_______|*|_______|*||";
	escribir "	||    ________________________   ||";
	escribir "	|   /                         \   |";
	escribir "	|   |       Fracaso           |   |";
	escribir "	|   |   ANOTASTE GAVILAN!!    |   |";
	escribir "	|   \_________________________/   |";
	escribir "	(_________________________________)";
FinFuncion

funcion dibujoPalancaAbajo()
	limpiarpantalla;
	Escribir "	        .---------------.      ";
	Escribir "	        |Jackpot Fracaso|      ";
	Escribir "	________|_______________|____________";
	Escribir "	|  __    __    ___  _____   __    |  ";
	Escribir "	| / _\  / /   /___\/__   \ / _\   |  ";
	Escribir "	| \ \  / /   //  //  / /\ \\ \    |  ";
	Escribir "	| _\ \/ /___/ \_//  / /  \/_\ \   |  ";
	Escribir "	| \__/\____/\___/   \/     \__/   |  ";
	Escribir "	|===_______===_______===_______===|  ";
	Escribir "	||*|\_     |*| _____ |*|\_     |*||  ";
	Escribir "	||*|| \ _  |*||     ||*|| \ _  |*||  ";
	Escribir "	||*| \_(_) |*||*BAR*||*| \_(_) |*||  ";
	Escribir "	||*| (_)   |*||_____||*| (_)   |*||  ";
	Escribir "	||*|_______|*|_______|*|_______|*||  ";
	Escribir "	|===_______===_______===_______===| ";
	Escribir "	||*| _____ |*|\_     |*|  ___  |*|| ";
	Escribir "	||*||     ||*|| \ _  |*| |_  | |*|| ";
	escribir "	||*||*BAR*||*| \_(_) |*|  / /  |*|| ";
	escribir "	||*||_____||*| (_)   |*| /_/   |*|| ";
	escribir "	||*|_______|*|_______|*|_______|*||_";
	escribir "	|===_______===_______===_______===|_\";
	escribir "	||*|  ___  |*|  ___  |*| _____ |*|| \\ ";
	escribir "	||*| |_  | |*| |_  | |*||     ||*|| || ";
	escribir "	||*|  / /  |*|  / /  |*||*BAR*||*|| ||";
	escribir "	||*| /_/   |*| /_/   |*||_____||*|| ||";
	escribir "	||*|_______|*|_______|*|_______|*|| ||";
	escribir "	||   _________________________   || ||";
	escribir "	|   /                         \   |(__)";
	escribir "	|   | que corra la bolita!!   |   |";
	escribir "	|   |                         |   |";
	escribir "	|   \_________________________/   |";
	escribir "	(_________________________________)";
FinFuncion

funcion ajugar()
	limpiarpantalla;
	Escribir "	        .---------------.      ";
	Escribir "	        |Jackpot Fracaso|      ";
	Escribir "	________|_______________|____________";
	Escribir "	|  __    __    ___  _____   __    |  ";
	Escribir "	| / _\  / /   /___\/__   \ / _\   |  ";
	Escribir "	| \ \  / /   //  //  / /\ \\ \    |  ";
	Escribir "	| _\ \/ /___/ \_//  / /  \/_\ \   |  ";
	Escribir "	| \__/\____/\___/   \/     \__/   |  ";
	Escribir "	|===_______===_______===_______===|  ";
	Escribir "	||*|\_     |*| _____ |*|\_     |*||  ";
	Escribir "	||*|| \ _  |*||     ||*|| \ _  |*||  ";
	Escribir "	||*| \_(_) |*||*BAR*||*| \_(_) |*||  ";
	Escribir "	||*| (_)   |*||_____||*| (_)   |*|| __";
	Escribir "	||*|_______|*|_______|*|_______|*||(__)";
	Escribir "	|===_______===_______===_______===| ||";
	Escribir "	||*| _____ |*|\_     |*|  ___  |*|| ||";
	Escribir "	||*||     ||*|| \ _  |*| |_  | |*|| ||";
	escribir "	||*||*BAR*||*| \_(_) |*|  / /  |*|| ||";
	escribir "	||*||_____||*| (_)   |*| /_/   |*|| ||";
	escribir "	||*|_______|*|_______|*|_______|*||_//";
	escribir "	|===_______===_______===_______===|_/";
	escribir "	||*|  ___  |*|   |   |*| _____ |*||";
	escribir "	||*| |_  | |*|  / \  |*||     ||*||";
	escribir "	||*|  / /  |*| /_ _\ |*||*BAR*||*||";
	escribir "	||*| /_/   |*|   O   |*||_____||*||";
	escribir "	||*|_______|*|_______|*|_______|*||";
	escribir "	||   _________________________   ||";
	escribir "	|   /                         \   |";
	escribir "	|   |        A Jugar          |   |";
	escribir "	|   |                         |   |";
	escribir "	|   \_________________________/   |";
	escribir "	(_________________________________)";
FinFuncion
	