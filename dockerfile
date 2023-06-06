# Usa la imagen base de httpd
FROM httpd:latest

# Copia los archivos de tu sitio web al directorio raíz del servidor web en el contenedor
COPY ./login.html /usr/local/apache2/htdocs/



# Opcional: Si necesitas instalar dependencias adicionales, puedes usar comandos RUN
# RUN apt-get update && apt-get install -y <paquete>

# Expone el puerto 80 para que se pueda acceder a tu aplicación a través del puerto del host
EXPOSE 8081

# CMD opcional: Si necesitas ejecutar un comando al iniciar el contenedor, puedes usar la instrucción CMD
# CMD ["/bin/comando", "argumento"]
