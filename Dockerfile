FROM ruby:3.4.8-slim

RUN apt-get update && apt-get install -y libcurl4-openssl-dev nodejs && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . /app

RUN gem install bundler -v 2.4.6 && \
    bundle _2.4.6_ config set path 'vendor/bundle' && \
    bundle _2.4.6_ install && \
    bundle _2.4.6_ exec thor assets:compile

EXPOSE 9292
CMD ["bundle", "exec", "rackup", "-o", "0.0.0.0"]
