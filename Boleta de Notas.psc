Algoritmo BoletaDeNotas
	definir EvaluacionContinua como entero
	definir NotaFinal1,NotaFinal2 Como real
	escribir "Nombre del estudiante"
	leer NombreAlumno
	escribir "Carrera del estudiante"
	leer CarreraAlumno
	escribir "Escriba el porcentaje de asistencia"
	leer Asistencia
	si Asistencia>=80
		entonces escribir "Escriba la nota de los practicos en casa"
		leer a
		escribir "Escriba la nota de los examenes escritos"
		leer b
		escribir "Escriba la nota de la defensa del proyecto"
		leer c
		escribir "Escriba la nota de los practicos en clase"
		leer d
		escribir "Escriba la nota de puntualidad"
		leer e
		escribir "Escriba la nota de cooperacion"
		leer f
		EvaluacionContinua=a+b+c+d+e+f
		Imprimir "Nota de evaluacion continua: ",EvaluacionContinua
		si EvaluacionContinua>=60
			entonces escribir "Escriba la nota de la primera instancia"
			leer PrimeraInstancia
			NotaFinal1=(EvaluacionContinua+PrimeraInstancia)/2
			si PrimeraInstancia>=51
				entonces imprimir "La nota final del alumno ",NombreAlumno," perteneciente a la carrera de ",CarreraAlumno " es ",NotaFinal1," por lo tanto aprueba la materia"
			sino escribir "Escriba la nota de la segunda instancia"
				leer SegundaInstancia
				NotaFinal2=(EvaluacionContinua+SegundaInstancia)/2
				si SegundaInstancia>=51
					entonces imprimir "La nota final del alumno ",NombreAlumno," perteneciente a la carrera de ",CarreraAlumno, " es ",NotaFinal2," por lo tanto aprueba la materia"
				sino imprimir "El estudiante ",NombreAlumno," debe repetir la materia"
				FinSi
			FinSi
		sino imprimir "El estudiante ",NombreAlumno," no alcanzo la nota minima pra rendir la evaluacion final, por lo tanto debe repetir la materia"
		FinSi
	sino imprimir "El estudiante ",NombreAlumno," no cumple con la asistencia minima para realizar la evaluacion final, por lo tanto debe repetir la materia"
	FinSi
	
FinAlgoritmo
