FROM ruby:3.2.2-alpine3.17
RUN apk update
RUN apk add --no-cache build-base gcc cmake git
RUN gem update bundler && gem install bundler jekyll