Algoritmo Alg_inventario
	
	var_existenciaInt = 10
	
	Escribir 'codigo del producto'
	Leer var_codigoInt
	Escribir 'Nombre del producto'
	Leer var_nombreStr;
	Escribir 'Precio del producto'
	Leer var_precioFlt
	
	Escribir 'Ingrese la cantidad de productos a vender'
	Leer var_cantidad_ventaInt
	
	Si var_cantidad_ventaInt <= var_existenciaInt Entonces
		Escribir 'venta realizada con éxito'
		var_existenciaInt = var_existenciaInt - var_cantidad_ventaInt
		Escribir 'Nuevas existencias........ ' , var_existenciaInt
	SiNo
		Escribir 'No tiene suficientes existentes'
	Fin Si
	
FinAlgoritmo
