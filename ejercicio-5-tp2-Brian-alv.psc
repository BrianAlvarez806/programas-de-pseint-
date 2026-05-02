Algoritmo fecha
	definir num Como entero
	Definir dia Como Entero
	definir mes Como Entero
	Definir year Como Entero
	
	Escribir "escribe el fecha en 6 digitos:"
	Leer num
	
	dia<- trunc((num/10^4))
	mes<- trunc((num/10^2)-(dia*10^2))
	year<-num - ((dia*10^4)+(mes*10^2))

	Escribir "el dia es: ",dia
	Escribir "el mes es: ",mes
	escribir "el anio es: ",year
	
	Segun mes Hacer
		1:
			Escribir "el mes es enero"
		2:
			Escribir "el mes es febrero"
		3:
			Escribir "el mes es marzo"
		De Otro Modo:
			Segun mes Hacer
				4:
					Escribir "el mes es abril"
				5:
					Escribir "el mes es mayo"
				6:
					escribir "el mes es junio"
				De Otro Modo:
					Segun mes Hacer
						7:
							escribir "el mes es julio"
						8:
							Escribir "el mes es agosto"
						9:
							Escribir "el mes es septiembre"
						De Otro Modo:
							Segun mes Hacer
								10:
									Escribir "el mes es octubre"
								11:
									Escribir "el mes es noviembre"
								12:
									Escribir "el mes es diciembre"
								De Otro Modo:
									Escribir "no es un mes valido"
							Fin Segun
					Fin Segun
			Fin Segun
	Fin Segun
FinAlgoritmo
