# Usamos un servidor web muy ligero llamado Nginx
FROM nginx:alpine

# Copiamos tu archivo HTML a la carpeta pública del servidor
COPY index.html /usr/share/nginx/html/