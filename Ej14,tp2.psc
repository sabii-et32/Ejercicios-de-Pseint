Algoritmo sin_titulo
		Escribir "ingrese el tamaño de su pizza"
		
		leer a
		
		Segun a Hacer
			1:
				Escribir "Chica"
				Escribir "$1000"
				Escribir "A domicilio o en local?"
				leer b
				Si b = "domicilio" Entonces
					Escribir 10000 + 5000
					Si b = local Entonces
						Escribir 10000
					FinSi
				Fin Si
			2:
				Escribir "Media"
				Escribir "$2000"
				Escribir "A domicilio o en local?"
				leer b
				Si b = "domicilio" Entonces
					Escribir 20000 + 5000
					Si b = local Entonces
						Escribir 20000
					FinSi
				FinSi
			3:
				Escribir "Grande"
				Escribir "$3500"
				Escribir "A domicilio o en local?"
				leer b
				Si b = "domicilio" Entonces
					Escribir 35000 + 5000
					Si b = local Entonces
						Escribir 35000
					FinSi
				FinSi
			4:
				Escribir "Familiar"
				Escribir "$5000"
				Escribir "A domicilio o en local?"
				leer b
				Si b = "domicilio" Entonces
					Escribir 50000 + 5000
					Si b = local Entonces
						Escribir 50000
					FinSi
				FinSi
			De Otro Modo:
				Escribir "No hay otro tipo de tamaño de pizza"
		FinSegun
FinAlgoritmo

