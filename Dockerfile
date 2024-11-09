# Usar una imagen base de OpenJDK
FROM openjdk:17-jdk-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo JAR desde el directorio 'target' a la carpeta /app dentro del contenedor
COPY target/miapp-0.0.1-SNAPSHOT.jar /app/miApp.jar

# Exponer el puerto donde tu aplicación estará disponible
EXPOSE 8080

# Comando para ejecutar la aplicación Java
CMD ["java", "-jar", "miApp.jar"]



