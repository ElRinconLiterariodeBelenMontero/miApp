# Usar una imagen base de OpenJDK
FROM openjdk:17-jdk-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo JAR de tu proyecto a la carpeta /app dentro del contenedor
COPY target/miapp-0.0.1-SNAPSHOT.jar 

# Exponer el puerto donde tu aplicación estará disponible (ajústalo si es necesario)
EXPOSE 8080

# Comando para ejecutar la aplicación Java
CMD ["java", "-jar", "miApp.jar"]


