FROM ruby:2.3.3

ENV APP_PATH /hungershack

RUN apt-get update -qq && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs

RUN mkdir $APP_PATH
WORKDIR $APP_PATH
ADD . .

RUN bundle install
