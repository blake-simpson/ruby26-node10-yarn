FROM ruby:2.6.0-alpine

RUN apk add --update nodejs nodejs-npm yarn && \
  gem install bundler --version 1.17.3
