# Usar una imagen base de OpenJDK (la más común para aplicaciones Java)
FROM openjdk:17-jdk-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo JAR de tu proyecto a la carpeta /app dentro del contenedor
COPY target/miApp.jar /app/miApp.jar

# Exponer el puerto donde tu aplicación estará disponible (ajústalo si es necesario)
EXPOSE 8080

# Comando para ejecutar la aplicación Java (ajusta el nombre del archivo JAR)
CMD ["java", "-jar", "miApp.jar"]

