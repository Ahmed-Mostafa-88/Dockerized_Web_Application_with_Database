# Use an existing docker image as a base
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the necessary files into the container
COPY index.html .
COPY team.html .
COPY style.css .
COPY script.js .

# Expose port 80
EXPOSE 80

# Command to start the nginx server
CMD ["nginx", "-g", "daemon off;"]
