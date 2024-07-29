# Use the official Nginx image as a base image
FROM nginx:stable-alpine
# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
# Copy the HTML file into the container at /usr/share/nginx/html
COPY index.html .
# Expose port 80 to the world outside this container
EXPOSE 80
# Define environment variable
ENV NAME World