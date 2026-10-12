FROM nginx:alpine

# Copiar la pagina al directorio publico de nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
