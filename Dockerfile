# Referenced from https://github.com/JonasAlfredsson/docker-nginx-certbot

FROM jonasal/nginx-certbot:latest
ENV CERTBOT_EMAIL=youremail
# ENV USE_LOCAL_CA=1
COPY user_conf.d/* /etc/nginx/conf.d/