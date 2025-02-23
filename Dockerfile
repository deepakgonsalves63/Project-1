FROM nginx
WORKDIR /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/index.html
COPY /Projec-1/index.html /usr/share/nginx/html/
