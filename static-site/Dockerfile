FROM nginx
ENV AUTHOR=docker

WORKDIR /srv
COPY index.html /srv

CMD /srv && sed -e s/Docker/"$AUTHOR"/index.html > index.html ; nginx -g 'daemon off;'
