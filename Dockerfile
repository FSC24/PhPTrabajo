# Usa la imagen oficial de PHP
FROM php:cli

# Copia el archivo PHP al contenedor
COPY index.php /app/index.php

# Establece el directorio de trabajo
WORKDIR /app

# Ejecuta el script al iniciar el contenedor
CMD ["php", "index.php"]