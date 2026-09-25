FROM nginx:alpine

# Copiar archivos del proyecto al directorio web de Nginx
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
