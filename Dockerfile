# Usar una imagen base de OpenJDK
FROM openjdk:23-jdk-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo JAR de tu proyecto al contenedor
COPY target/miapp-0.0.1-SNAPSHOT.jar /app/miapp.jar

# Exponer el puerto en el que la aplicación se ejecuta
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "miapp.jar"]



