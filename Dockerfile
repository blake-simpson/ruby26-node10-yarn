FROM ruby:2.6.0

RUN apt-get update && \
  apt-get install -y apt-transport-https ca-certificates && \
  curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
  apt-get update && \
  apt-get install -y build-essential nodejs yarn
