FROM ruby:2.5

RUN gem install jekyll bundler

WORKDIR /usr/app

COPY . .

COPY . .

EXPOSE 3000

CMD bundle exec jekyll serve
