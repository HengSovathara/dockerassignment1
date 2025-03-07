# Use the official Nginx image as base
FROM nginx:latest

# Copy website files to Nginx's default content directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

#Command to run
CMD ["nginx", "-g","daemon off;"]
