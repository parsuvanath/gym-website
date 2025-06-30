# Use Nginx to serve the site
FROM nginx:alpine

# Copy website files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

