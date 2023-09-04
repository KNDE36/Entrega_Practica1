## Ejercicio 10 practica 1 ##

nombre<-readline("ingrese su nombre:")  #Ingreso las variables que necesito para completar los datos del mensaje
apellido<-readline("ingrese su apellido:")
libreta<-readline("ingrese su numero de libreta N/AA:")
materias<-readline("ingrese el numero de materias aprobadas:")
largo<-nchar(libreta)  #Defino una variable que me indica el numero de caracteres de un elemento
N<-substr(libreta,1,largo-3)  #Defino el numero de alumno usando los primeros numeros de la variable "libreta" 
a<-substr(libreta,largo-1,largo)  #Defino los dos ultimos digitos del año usando la variable "libreta"
A<-paste("20",a,sep = "") #Defino el año, usando "a",los ultimos digitos de la variable "libreta"
m<-20  #Defino la cantidad de materias totales
M<-(m-as.numeric(materias)) #Defino el numero restante de materias por aprobar usando la variable "materias"

#mensaje a imprimir por pantalla
print(paste("el alumno",nombre,apellido,"se inscribio como alumno de Exactas en el puesto",N,"en el año",A,"y debe aprobar",M,"materias para obtener el titulo de grado"))

      
