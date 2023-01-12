FROM node:19

ENV HUGO_VERSION 0.56.3

RUN wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-64bit.deb \
    && dpkg -i hugo_extended_${HUGO_VERSION}_Linux-64bit.deb
