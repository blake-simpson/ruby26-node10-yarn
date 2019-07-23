FROM ruby:2.6.3-alpine3.10

RUN apk add --update --no-cache build-base ruby-dev nodejs nodejs-npm yarn && \
  gem install bundler --version 1.17.3
