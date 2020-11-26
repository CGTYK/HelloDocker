
FROM nginx:1.15.8-alpine

#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#content
COPY ./*.html /usr/share/nginx/html/


# build 
#    docker build . -t our-server
# run
#    docker run -it --rm -p 8080:80 our-server