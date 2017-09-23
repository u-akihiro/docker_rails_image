FROM ruby:latest

RUN apt-get update \
  && apt-get install -y libsqlite3-dev ruby-sqlite3\
  && gem install rails
