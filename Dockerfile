FROM ruby:3.4.8-slim

RUN apt-get update && apt-get install -y libcurl4-openssl-dev nodejs && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# کپی کل پروژه (با vendor/bundle و مستندات)
COPY . /app

EXPOSE 9292
CMD ["bundle", "exec", "rackup", "-o", "0.0.0.0"]
