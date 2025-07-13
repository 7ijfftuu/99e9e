# Use Nginx to serve static files
FROM nginx:alpine

# Copy your files to Nginx's public directory
COPY . /usr/share/nginx/html
