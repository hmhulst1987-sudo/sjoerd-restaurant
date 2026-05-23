FROM nginx:alpine

# Copy site root + images directory
COPY index.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/images

# Disable nginx access log noise (optional)
EXPOSE 80
