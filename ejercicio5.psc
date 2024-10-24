Algoritmo ejercicio5
	Definir U, C Como Entero
	Definir contraseñaC, usuarioC Como cadena
	Escribir "Ingresa tu usuario"
	Leer U
	contraseñaC="12345"
	usuarioC="karen1"
	Si U=usuarioC
		Escribir "Ingresa tu contraseña"
		Leer C
		Si C=contraseñaC
			Mostrar "Felicidades, has ingrersado al sistema"
		SiNo
			Mostrar "Contraseña incorrecta"
		FinSi
	SiNo
		Mostrar "Captura nuevamente tu usuario"
	FinSi
FinAlgoritmo 
