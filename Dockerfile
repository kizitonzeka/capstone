FROM nginx:1.21.1

COPY iex.html /usr/share/nginx/html/index.html
err
# Expose port 80
EXPOSE 80
