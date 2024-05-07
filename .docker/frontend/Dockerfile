FROM node:21.7-alpine3.19
RUN apk --update --no-cache add bash rsync
#RUN echo | npm install -g npm

WORKDIR /var/www

ADD install.sh /home/
RUN chmod +x /home/install.sh
#CMD bash /home/install.sh

ADD docker-init.sh /home/
RUN chmod +x /home/docker-init.sh
CMD bash /home/docker-init.sh