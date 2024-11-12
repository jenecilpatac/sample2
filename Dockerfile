# Use the official Nginx image from the Docker Hub
FROM nginx:alpine


COPY index.html /usr/share/nginx/html/index.html
COPY js /usr/share/nginx/html/js
COPY css /usr/share/nginx/html/css
COPY assets /usr/share/nginx/html/assets


# Start NGINX
CMD ["nginx", "-g", "daemon off;"]