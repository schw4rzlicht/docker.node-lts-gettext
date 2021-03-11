FROM node:lts
RUN apt-get update \
  && apt-get install -y gettext \
  && apt-get clean all
