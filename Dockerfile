# Usa la imagen oficial de PHP en modo CLI
FROM php:cli

# Copia el archivo PHP al contenedor
COPY index.php /app/index.php

# Establece el directorio de trabajo
WORKDIR /app

# Inicia un servidor PHP en el puerto 8000
CMD ["php", "-S", "0.0.0.0:8000", "-t", "/app"]