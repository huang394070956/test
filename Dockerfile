FROM nginx:latest
RUN echo "123" > /usr/share/nginx/html/index.html
CMD nginx -g 'daemon off;'
