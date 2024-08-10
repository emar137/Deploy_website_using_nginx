FROM nginx
COPY sample-website   /usr/share/nginx/html/
VOLUME /user/share/nginx/html 
EXPOSE 80
