# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the HTML file into the container's web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
