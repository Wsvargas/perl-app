# Usamos una imagen oficial de Perl
FROM perl:latest

# Establecer directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY app.pl .

# Comando para ejecutar el programa
CMD ["perl", "app.pl"]
