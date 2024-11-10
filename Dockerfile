# Dockerfile
FROM ruby:3.3.0

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev
RUN gem install bundler -v 2.5.16

WORKDIR /app

COPY Gemfile* ./

RUN bundle install

COPY . .

CMD ["bundle", "exec", "rake", "app:prod"]
