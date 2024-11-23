


FROM ruby:3.3.6

WORKDIR /app

COPY . /app

RUN  

ENTRYPOINT ["ruby","source.rb"]





