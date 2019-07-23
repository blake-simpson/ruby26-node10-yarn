FROM ruby:2.6.0

RUN apt-get update && \
  apt-get install -y build-essential nodejs yarn
