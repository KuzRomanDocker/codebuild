#---------------------------------------------------------------------------
# Dockefile to build Docker Image of NGINX WebServer with my Web Applicaiton
#
# Copyleft(c) by Roman Kuznetsov
#---------------------------------------------------------------------------

FROM nginx:1.27.0

COPY ./index.html   /usr/share/nginx/html/index.html
COPY ./awslogo.png  /usr/share/nginx/html/awslogo.png
