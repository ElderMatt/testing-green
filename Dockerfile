FROM nginxinc/nginx-unprivileged:stable
COPY green.html /usr/share/nginx/html/index.html
EXPOSE 8080
