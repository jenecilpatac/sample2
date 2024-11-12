# Use the official Nginx image from the Docker Hub
FROM nginx:alpine


COPY . .

# Expose port 5003
EXPOSE 5002

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]