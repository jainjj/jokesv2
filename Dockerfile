# Use the official Nginx image as a parent image
FROM nginx:alpine

# Copy the HTML file into the Nginx web server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80
