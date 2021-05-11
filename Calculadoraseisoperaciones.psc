SubProceso resultado <- definicionnumeropi (numeropi Por Valor)
	
	Definir resultado Como Caracter;
	Si numeropi == 3.141592 Entonces
		resultado = "Su numero es pi";
	SiNo
		resultado = "Su numero no es pi";
	FinSi
	
FinSubProceso


Proceso Calculadoraseisoperaciones
	
	Definir opcion Como Entero;
	Escribir "Bienvenido a la Calculadora...";
	Escribir "--------------------------------------------------";
	Escribir "MENU DE OPCIONES";
	Escribir "****************";
	Escribir "1. Sumar dos numeros";
	Escribir "2. Restar dos numeros";
	Escribir "3. Multiplicar dos numeros";
	Escribir "4. Dividir dos numeros";
	Escribir "5. Cual numero es mayor";
	Escribir "6. Imprimir los numeros del 1 al 1000";
	Escribir "7. Pi de un numero";
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir 'Sumar dos numeros';
			Escribir 'Ingrese numero 1';
			Definir numero1suma Como Entero;
			Leer numero1suma;
			Escribir 'Ingrese numero 2';
			Definir numero2suma Como Entero;
			Leer numero2suma;
			Definir resultadosuma Como Entero;
			resultadosuma = numero1suma + numero2suma;
			Escribir 'El resultado de la suma entre el numero ',numero1suma,' y el numero ', numero2suma, ' es igual a ',resultadosuma;
		2:
			Escribir 'Restar dos numeros';
			Escribir 'Ingrese numero 1';
			Definir numero1resta Como Entero;
			Leer numero1resta;
			Escribir 'Ingrese numero 2';
			Definir numero2resta Como Entero;
			Leer numero2resta;
			Definir resultadoresta Como Entero;
			
			Si numero1resta > numero2resta Entonces
				Escribir "La resta entre los dos numeros sera positiva";
			SiNo
				Escribir "La resta entre los dos numeros sera negativa";
			FinSi
			
			Escribir "****************************************************";
			
			resultadoresta = numero1resta - numero2resta;
			Escribir 'El resultado de la resta entre el numero ',numero1resta,' y el numero ', numero2resta, ' es igual a ',resultadoresta;
		3:
			Escribir 'Multiplicar dos numeros';
			Escribir 'Ingrese numero 1';
			Definir numero1multiplicacion Como Entero;
			Leer numero1multiplicacion;
			Escribir 'Ingrese numero 2';
			Definir numero2multiplicacion Como Entero;
			Leer numero2multiplicacion;
			Definir resultadomultiplicacion Como Entero;
			resultadomultiplicacion = numero1multiplicacion * numero2multiplicacion;
			Escribir 'El resultado de la multiplicacion entre el numero ',numero1multiplicacion,' y el numero ', numero2multiplicacion, ' es igual a ',resultadomultiplicacion;
		4:
			Escribir 'Dividir dos numeros';
			Escribir 'Ingrese numero 1 que sera el numerador';
			Definir numero1division Como Real;
			Leer numero1division;
			Escribir 'Ingrese numero 2 que sera el divisor';
			Definir numero2division Como Real;
			Leer numero2division;
			Definir resultadodivision Como Real;
			
			Si numero2division == 0 Entonces
				Escribir "La división entre el numero ",numero1division," y el numero ",numero2division," no es posible";
			Sino
				resultadodivision = numero1division / numero2division;
				Escribir 'El resultado de la división entre el numero ',numero1division,' y el numero ', numero2division, ' es igual a ',resultadodivision;
			FinSi
		5:
			Escribir "Vamos a comparar dos numeros";
			Escribir 'Ingrese numero 1';
			Definir numero1 Como Entero;
			Leer numero1;
			Escribir 'Ingrese numero 2';
			Definir numero2 Como Entero;
			Leer numero2;
			
			Si numero1 > numero2 Entonces
				Escribir "Su numero ", numero1, " es mayor al numero ", numero2;
			SiNo
				Escribir "Su numero ", numero1, " es menor al numero ", numero2;
			FinSi
		6:
			Definir contador Como Entero;
			contador = 1;
			Mientras contador < 1001 Hacer
				Escribir contador;
				Contador = contador + 1 ;
			FinMientras
		7:
			Escribir definicionnumeropi(3.14);
			
		De Otro Modo:
			Escribir "Opción no valida";
	FinSegun
FinProceso
