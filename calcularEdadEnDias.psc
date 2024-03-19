
Proceso calcularEdad
	Definir birthDay,currentYear,age Como Entero;
	currentyear<-2024;
	Definir actualWeigth , changePounds , weightPounds Como Real;
	Definir names, lastNames , fullName Como Cadena;
	Escribir " Bienvenido al sistema";
	Escribir "UAM- Vamos Jaguares";
	//Escribir "El año actual es: ", currentyear;
	Escribir "Año de nacimiento";
	Leer Birthday;
	//Escribir "Año actual";
	//Leer currentyear;
	Escribir "¿Cúal es tu peso (En kg)?";
	Leer actualWeigth;
	changePounds<-2.2;
	Escribir "¿Cúal es tu nombre completo?";
	Leer names;
	Escribir "¿Cuales son tus apellidos?";
	Leer lastNames;
	Escribir "Bienvenido/a,", names,lastNames;
	//Escribir " El cambio de kilos a libras es:",changePounds;
	//currentyear<-2024;
	age<-currentyear-Birthday;
	weightPounds<-actualWeigth*changePounds;
	//fullName<-names=lastNames;
	
	
	Escribir  " Edad:", age , ", Año actual ", currentyear, " ,el año de nacimiento es: ", Birthday ;
	Escribir "Tu peso en libras es:", weightPounds, ",Cambio de kilos a libras es: ",changePounds ,",Peso en kg:", actualWeigth;
	//Escribir "Mi nombre completo es:",fullName;
	

FinProceso
