FROM nginx
COPY context/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm -f /usr/share/nginx/html/index.html
