FROM ruby:3.1.2

RUN apt-get update -yqq && apt-get install -yqq \
    vim \
    npm \
    default-mysql-client \
    fonts-takao
RUN npm install -g yarn

COPY Gemfile* /usr/src/kanrikun/

WORKDIR /usr/src/kanrikun
RUN bundle install

COPY . /usr/src/kanrikun

CMD ["bin/rails", "s", "-b", "0.0.0.0"]