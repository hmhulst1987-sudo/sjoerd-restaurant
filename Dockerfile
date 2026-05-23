FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
# Optional: custom nginx config for SPA-style (not needed for single static page)
EXPOSE 80
