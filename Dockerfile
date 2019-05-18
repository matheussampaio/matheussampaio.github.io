FROM ruby:2.6.0

ENV LC_ALL=C.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

RUN apt-get update && apt-get upgrade -y && gem install bundler:2.0.1

WORKDIR /usr/app

COPY Gemfile* ./

RUN bundle install

COPY . ./

RUN bundle exec jekyll build

EXPOSE 4000
EXPOSE 35729

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
