Algoritmo Alg_competencias
	
	cons_nombre_jugador1 = 'plutarquito'
	var_puntos_jugador1 = 0
	cons_nombre_jugador2 = 'cristiano ronaldo'
	var_puntos_jugador2 = 0
	
	Escribir '<<<<< JUGADOR No. 1 >>>>>'
	Escribir 'Pregunta 1: ¿Qué es un algoritmo'
	Escribir 'a. Una comida exotica'
	Escribir 'b. Un power ranger'
	Escribir 'c. Modelo matematico para solucionar problemas'
	Escribir 'd. Una raza de firulais no descubierto'
	Leer var_pregunta1Str
	
	Si var_pregunta1Str = 'c' o var_pregunta1Str = 'c' Entonces
		var_puntos_jugador1 = var_puntos_jugador1 + 20
		Escribir 'RESPUESTA CORRETA'
	SiNo
		Escribir 'RESPUESTA INCORRETA'
		Limpiar Pantalla
	Fin Si
	
	Escribir '<<<<< REPORTE DE JUGADORES >>>>>'
	Escribir cons_nombre_jugador1 , 'PUNTAJE' , var_puntos_jugador1
	Escribir cons_nombre_jugador2, 'PUNTAJE' , var_puntos_jugador2
	Escribir '<<<<< FIN DEL REPORTE >>>>>'
	
	
	
FinAlgoritmo
