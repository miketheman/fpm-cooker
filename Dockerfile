FROM ruby:2.3-alpine
MAINTAINER Mike Fiedler <miketheman@gmail.com>

RUN apk add --update build-base
RUN gem install fpm-cookery -v '0.31.0'
