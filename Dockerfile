FROM ruby:2.6.0-alpine

RUN apk add --update --no-cache build-base ruby-dev nodejs nodejs-npm yarn && \
  gem install bundler --version 1.17.3
