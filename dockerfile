# Use an official lightweight NGINX image
FROM nginx:alpine

# Copy website files to the NGINX default root directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
