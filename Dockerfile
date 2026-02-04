# Use a lightweight Nginx server
FROM nginx:alpine

# Copy our HTML/CSS into the server's default folder
COPY . /usr/share/nginx/html

# Expose port 80 (Standard web port)
EXPOSE 80
