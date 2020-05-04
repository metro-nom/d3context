# Those vars are used broadly outside this Dockerfile
# Github Action CI is consuming these variables.

ARG VERSION="20.5.1"
ARG DOCKERHUB_USER="mleist"
ARG APP_NAME="d3context"

# --------------------------------------------------

FROM nginx
COPY context/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm -f /usr/share/nginx/html/index.html
