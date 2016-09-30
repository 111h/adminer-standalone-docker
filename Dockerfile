FROM php:apache

ARG PACKAGES="git"

RUN apt-get update && apt-get install -y
RUN apt-get install -y $PACKAGES

RUN git clone https://github.com/vrana/adminer .
