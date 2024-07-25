#---------------------------------------------------------------------------
# Dockefile to build Docker Image of NGINX WebServer with my Web Applicaiton
#
# Copyleft(c) by Roman Kuznetsov
#---------------------------------------------------------------------------

FROM 040265515343.dkr.ecr.us-east-1.amazonaws.com/nginx:v1

COPY ./index.html   /usr/share/nginx/html/index.html
COPY ./awslogo.png  /usr/share/nginx/html/awslogo.png
